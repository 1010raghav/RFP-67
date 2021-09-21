using System;
using System.Collections.Generic;
using System.Text;

namespace Day3_emp
{
    class UC1_EmpAttendance
    {
        public static void getAttendance()
        {
            int empAtt = 1;
            Random ran = new Random();
            int empCheck = ran.Next(0, 2);
            if (empCheck == empAtt)
            {
                Console.WriteLine("Employee is Present");
            }
            else
            {
                Console.WriteLine("Employee is Absent");
            }
        }
    }
}
