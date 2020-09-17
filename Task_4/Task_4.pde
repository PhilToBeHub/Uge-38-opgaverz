import java.util.Arrays;
// 4.a
int[] numbers = {5, 2, 11};

String[] names = {"Michael", "Svend", "Lars"};

boolean ex[] = {true, false, true};

//4.b
System.out.println(Arrays.toString(numbers));

for (int i = 0; i < names.length; i++) {
  System.out.println(names[i]);
}

System.out.println(Arrays.toString(ex));

// 4.c
int [] arr = {5,11,3,4};
int sum = Arrays.stream(arr).sum();
System.out.println(sum);
int total = 0;

// 4.d
for (int k = 0; k < arr.length; k++) {
   total = total + arr[k];
}
int average = total / arr.length;
System.out.println(average);

// 4.e
int[] sortArray = sort(numbers);
println(sortArray);
