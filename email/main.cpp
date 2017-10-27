#include<iostream>
#include "ccc_time.h"

using namespace std;

class Email
{
public:
    Email();
    void print_time();
private:
   Time m_timestamp;
};

Email::Email()
{
}

void Email::print_time()
{
   cout << m_timestamp.get_hours() << ":" << m_timestamp.get_minutes() << ":" << m_timestamp.get_seconds() << endl;
}

int main()
{
    Email em;
    em.print_time();
    return 0;

}




