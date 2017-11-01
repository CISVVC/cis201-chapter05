#ifndef COUNTRY_H
#define COUNTRY_H

#include<string>

class Country
{
public:
    Country();
    Country(std::string name,double area,double population);
    bool is_largest_area(Country c);
    bool is_largest_population(Country c);
    bool is_largest_population_density(Country c);
    void set_name(std::string name);
    void set_area(double area);
    void set_population(unsigned int population);
    std::string get_name();
    double get_area();
    unsigned int get_population();
    void read();
private:
    std::string m_name;
    double m_area;
    unsigned int m_population;
};

#endif
