List<List<int>> mergeIntervals(List<List<int>> intervals) {
  if (intervals.isEmpty) {
    return [];
  }

  // Sort intervals based on their start values
  intervals.sort((a, b) => a[0].compareTo(b[0]));

  List<List<int>> mergedIntervals = [intervals[0]];

  for (int i = 1; i < intervals.length; i++) {
    List<int> currentInterval = intervals[i];
    List<int> lastMergedInterval = mergedIntervals.last;

    // Check for overlap and merge if needed
    if (currentInterval[0] <= lastMergedInterval[1]) {
      lastMergedInterval[1] = lastMergedInterval[1] > currentInterval[1]
          ? lastMergedInterval[1]
          : currentInterval[1];
    } else {
      mergedIntervals.add(currentInterval);
    }
  }

  return mergedIntervals;
}

void main() {
  List<List<int>> intervals = [[1, 3], [2, 6], [8, 10], [15, 18]];
  List<List<int>> merged = mergeIntervals(intervals);
  print(merged); // Output: [[1, 6], [8, 10], [15, 18]]
}
