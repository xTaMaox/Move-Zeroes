class Solution {
  void moveZeroes(List<int> nums) {
      List<int> zCounter=[];
      for(int i=0;i<nums.length;i++)
      {
          if(nums[i]==0)
          {
              zCounter.add(0);
          }
      }
      nums.removeWhere((a)=>a==0);
      nums.addAll(zCounter);
  }
}