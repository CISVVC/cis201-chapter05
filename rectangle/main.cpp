#include "ccc_win.h"

class Rectangle
{
public:
    Rectangle(const Point& ul,const Point& lr);
    void plot();
private:
    Point m_ul;
    Point m_lr;
};

Rectangle::Rectangle(const Point &ul,const Point &lr):m_ul(ul),m_lr(lr)
{
  
}

void Rectangle::plot()
{
    Point ur(m_lr.get_x(),m_ul.get_y());
    Point ll(m_ul.get_x(),m_lr.get_y());
    cwin << m_ul;
    cwin << ur;
    cwin << ll;
    cwin << m_lr;
}

int ccc_win_main()
{  
   Rectangle r(Point(1,1),Point(3,-3));
   r.plot();
   return 0;
}
