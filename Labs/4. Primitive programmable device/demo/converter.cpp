#include <fstream>
#include <iostream>
#include <cstring>
#include <string>
#include <vector>
#include <algorithm>

void print_help(const std::string program_name)
{
  using namespace std;
  cout << "Usage: " << program_name << " [input file] [output file]\n\n";
  cout << "Convert CYBERcobra program file into $readmemh acceptable file.\n";
  cout << "CYBERcobra program file may contain comments (//) and whitespaces.\n";
  cout << "This program will erase this parts from every line and then convert\n";
  cout << "32-bits binary strings into 4 little endian 8-bit strings in hex-format.\n\n";
  cout << "If output file omitted, the <input_file_base>_converted.<input_file_ext>\n";
  cout << "will be produced.\n\n";
  cout << "If input file omitted, program.txt will be used.\n\n";
  cout << "Example:\n\n";
  cout << program_name << " — open \"program.txt\" and produce \"program_converted.txt\"\n";
  cout << program_name << " test.txt — open \"test.txt\" and produce \"test_converted.txt\"\n";
  cout << program_name << " test.txt myname.dat — open \"test.txt\" and produce \"myname.dat\"\n";

}

int main(int argc, char ** argv)
{
  using namespace std;
  /*
    Parse argument list and print help message if needed
  */
  string ifname;
  string ofname;
  string start;
  string end;
  string filename = argv[0];
  size_t dot_pos;
  filename = filename.substr(filename.find_last_of("/\\") + 1);
  switch (argc)
  {
  case 1:
    ifname = "program.txt";
    ofname = "program_converted.txt";
    break;
  case 2:
    if (!strcmp(argv[1], "--help") || !strcmp(argv[1], "-h"))
    {
      print_help(filename);
      return 0;
    }
    ifname = argv[1];
    dot_pos = ifname.find(".");
    if(dot_pos != string::npos)
    {
      start = ifname.substr(0, dot_pos);
      end = ifname.substr(dot_pos, ifname.size() - dot_pos);
      ofname = start + "_converted" + end;
    }
    else
    {
      ofname = ifname + "_converted";
    }
    break;
  case 3:
    ifname = argv[1];
    ofname = argv[2];
    break;
  default:
    print_help(filename);
    return 0;
  }


  /*
    Program body
  */
  // Open input and output files
  ifstream ifs(ifname);
  if(!ifs)
  {
    cerr << "Unable to open file: \"" << ifname << "\"" << endl;
    return -1;
  }
  ofstream ofs(ofname);

  if (!ofs.is_open())
  {
    cerr << "Unable to open file: \"" << ofname << "\"" << endl;
    return -1;
  }
  string str;
  while (getline(ifs, str))
  {
    // trim line from comments and whitespaces, skip empty lines after trimming
    auto comment_pos = str.find("//");
    if(comment_pos != string::npos)
    {
      str.erase(comment_pos);
    }
    str.erase(remove_if(str.begin(), str.end(), ::isspace), str.end());
    if(!str.size())
    {
      continue;
    }
    if(str.size()!=32)
    {
      cerr << "String length is not equal 32 after trimming comments and whitespaces" << endl;
      return -2;
    }
    // split 32-bits binary line into 4 little-endian hex lines and write them into file
    for (size_t i = 0; i < 4; i++)
    {
      // for every 8-bit part of 32-bit line get int representation
      int cur_byte = std::stoi(str.substr(8*(3-i), 8), nullptr, 2);
      char cur_byte_str[3];
      // convert int representation into hex string
      snprintf(cur_byte_str, 3, "%02x", cur_byte);
      ofs << cur_byte_str << "\n";
    }
  }
  ifs.close();
  ofs.close();

  return 0;
}
