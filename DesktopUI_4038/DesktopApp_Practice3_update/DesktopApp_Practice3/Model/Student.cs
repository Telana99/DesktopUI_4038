using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace DesktopApp_Practice3.Model
{
    public class Student
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string RegNo { get; set; }

        public string DateOfBirth { get; set; }
        public BitmapImage Image { get; set; }

        public double GPA { get; set; }

        public String ImageURL
        {
            get { return $"/Model/Icons/{Image}"; }
        }
        public Student(string firstName, string lastName, string regNo, string dateOfBirth, BitmapImage image, double gPA)
        {
            FirstName = firstName;
            LastName = lastName;
            RegNo = regNo;
            DateOfBirth = dateOfBirth;
            Image = image;
            GPA = gPA;
        }

       /* internal static void Remove(Student selectedStudent)
        {
            throw new NotImplementedException();
        }

        internal static int IndexOf(Student selectedStudent)
        {
            throw new NotImplementedException();
        }

        internal static void RemoveAt(int index)
        {
            throw new NotImplementedException();
        }

        internal static void Insert(int index, Student person)
        {
            throw new NotImplementedException();
        }

        internal static void Add(Student person)
        {
            throw new NotImplementedException();
        }*/

#pragma warning disable CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
        public Student()
#pragma warning restore CS8618 // Non-nullable field must contain a non-null value when exiting constructor. Consider declaring as nullable.
        {
            
 
        }
    }
}

