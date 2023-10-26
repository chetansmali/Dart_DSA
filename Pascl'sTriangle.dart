class Solution {
  List<List<int>> generate(int numRows) {
    List<List<int>> triangle = [];

    for (int i = 0; i < numRows; i++) {
      List<int> row = [];

      for (int j = 0; j <= i; j++) {
        if (j == 0 || j == i) {
          row.add(1); // First and last elements of each row are always 1
        } else {
          // Calculate the middle elements using the values from the previous row
          int value = triangle[i - 1][j - 1] + triangle[i - 1][j];
          row.add(value);
        }
      }

      triangle.add(row);
    }

    return triangle;
  }
}
