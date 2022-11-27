#include <stdint.h>
#include <stddef.h>

enum
{
  array_size = 10
};

int32_t array_to_sort[array_size] = {3, 5, 16, 1, 4, 8, 6, 9, -3, 0};

void swap(int32_t *x_ptr, int32_t *y_ptr)
{
  int temp = *x_ptr;
  *x_ptr = *y_ptr;
  *y_ptr = temp;
}

void bubble_sort(int32_t *arr, size_t n)
{
  int i, j;
  for (i = 0; i < n - 1; i++)
  {
    for (j = 0; j < n - i - 1; j++)
    {
      if (arr[j] > arr[j + 1])
      {
        swap(&arr[j], &arr[j + 1]);
      }
    }
  }
}

int main()
{

  bubble_sort(array_to_sort, array_size);
  /*
    Благодаря этой ассемблерной вставке, в конце исполнения программы
    минимальный и максимальный элементы массива будут храниться в регистрах
    x29 и x30 соответственно.
  */
  __asm__ __volatile__(
      "mv x29, %0     \n"
      "lw x30, 0(x29) \n"
      "add x29, x29, %1 \n"
      "lw x31, 0(x29)\n"
      :
      : "r"(array_to_sort), "r"((array_size-1) * sizeof(int32_t)));
  return 0;
}

int int_handler(int mcause)
{
  // Write your code here
  return 0;
}
