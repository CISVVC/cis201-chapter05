#include<iostream>
#include<cmath>


using namespace std;

class Time
{
public:
   Time() : m_hrs(0),m_min(0),m_sec(0) { }
   Time(int hrs, int min, int sec);
   
   void add_seconds(long s);
   
   int get_seconds() const;
   int get_minutes() const;
   int get_hours() const;
   long seconds_from(Time t) const;
   void print() const;
   long convert_seconds() const;
private:
   int m_hrs;
   int m_min;
   int m_sec;
};

Time::Time(int hrs, int min, int sec)  
{
    if(hrs >= 0 && hrs <= 23)
        m_hrs = hrs;
    else
        m_hrs = 0;
    if(min >= 0 && min <= 59)
        m_min = min;
    else
        m_min = 0;
    if(sec >= 0 && sec <= 59)
        m_sec = sec;
    else
        m_sec = 0;
}

long Time::convert_seconds() const
{
    return m_hrs * 3600 + m_min * 60 + m_sec;
}

void Time::add_seconds(long s)
{
    // convert all to seconds
    long seconds = convert_seconds() + s;
    int hours = seconds / 3600;
    seconds = seconds % 3600;
    m_hrs = (hours > 23) ? hours % 24 : hours;
    int min = seconds / 60;
    m_min = (min > 59) ? min % 60 : min;
    seconds %= 60;
    m_sec = seconds;
}
   
int Time::get_seconds() const
{
    return m_sec;
}

int Time::get_minutes() const
{
    return m_min;
} 

int Time::get_hours() const
{
    return m_hrs;
}

long Time::seconds_from(Time t) const
{
    long delta = convert_seconds() - t.convert_seconds();
    return abs(delta);
}

void Time::print() const
{
    cout << m_hrs << ":" << m_min << ":" << m_sec << endl;
}

int main()
{
    Time time1(19,0,0);
    Time time_original = time1;
    time1.add_seconds(5459); 
    time1.print(); // should print 20:30:0
    cout << time_original.seconds_from(time1) << endl;
    return 0; 
}

















