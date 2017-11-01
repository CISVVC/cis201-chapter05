#include<iostream>
#include "country.h"

using namespace std;

Country::Country()
{
    m_name = "unknown";
    m_area = 0.0;
    m_population = 0;
}

Country::Country(std::string name,double area,double population)
{
}


void Country::read()
{
    cout << "Enter the country name:";
    cin >> m_name;
}

bool Country::is_largest_area(Country c)
{
   return m_area > c.m_area;
}

bool Country::is_largest_population(Country c)
{
}

bool Country::is_largest_population_density(Country c)
{
}

void Country::set_name(std::string name)
{
    m_name = name;
}

void Country::set_area(double area)
{
    m_area = area;
}

void Country::set_population(unsigned int population)
{
    m_population = population;
}

std::string Country::get_name()
{
    return m_name;
}

double Country::get_area()
{
    return m_area;
}

unsigned int Country::get_population()
{
    return m_population;
}

















