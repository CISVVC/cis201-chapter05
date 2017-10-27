#include<iostream>

using namespace std;

class Country
{
public:
    Country();
    bool is_largest_area(Country c);
    bool is_largest_population(Country c);
    bool is_largest_population_density(Country c);
};

int main()
{
    Country largest_area;
    Country largest_population;
    Country largest_population_density;

    bool more = true;
    while(more)
    {
        Country next;
        // read in the next countries values
        // do the comparison for largest area
        // do the comparison for largest population
        // do the comparison for largest density
        //
        // ask user if they want to enter more
        // if not set more to false
    }
    // print the largest area
    // print the largest population
    // print the largest population density
    return 0;
}




