#include<iostream>
#include<cmath>


using namespace std;


class Point
{
public:
   Point();
   Point (double xval, double yval);
   void move(double dx, double dy);
   double get_x() const;
   double get_y() const;
   double distance(Point p) const;
   void print() const;
private:
   double m_x;
   double m_y;
};

Point::Point()
{
    m_x = 0.0;
    m_y = 0.0;
}

Point::Point (double xval, double yval) : m_x(xval),m_y(yval)
{
}

double Point::get_x() const
{
    return m_x;
}

double Point::get_y() const
{
    return m_y;
}

void Point::move(double dx,double dy)
{
    m_x += dx;
    m_y += dy;
}

double Point::distance(Point p) const
{
    return sqrt( pow(m_x-p.m_x,2) + pow(m_y-p.m_y,2) );
}

void Point::print() const
{
    cout << "(" << m_x << "," << m_y << ")" << endl;
}


int main()
{
    Point p1(1,1);
    Point copy_p1 = p1;
    p1.move(1,3);
    p1.print();
    cout << copy_p1.distance(p1) << endl;

    return 0;
}
