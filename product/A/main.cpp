#include<iostream>
#include<cassert>


using namespace std;

class A
{
public:
    A();
    A(int value);
    bool greater_than(A a_object) const;
private:
    int m_value;
};

A::A()
{
    m_value = 1;
}

A::A(int value)
{
    m_value = value;
}

bool A::greater_than(A a_object) const
{
    return m_value > a_object.m_value;
}


int main()
{
    A a1;
    A a2(10);

    assert(a1.greater_than(a2) == false);

    if(a1.greater_than(a2))
    {
        cout << "a1 is greater than a2" << endl;
    }
    else
    {
        cout << "a1 is not greater than a2" << endl;
    }
    return 0;
}
