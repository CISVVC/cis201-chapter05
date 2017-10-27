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
        // perform the comparison for largest area
        //  if the next object just read is larger than the current largest area
        //  then  
        //      set largest_area to next
        // perform the comparison for largest population
        //  if the next object just read is larger than the current largest population
        //  then  
        //      set largest_population to next
        // perform the comparison for largest density
        //  if the next object just read is larger than the current largest population density
        //      set largest_population_density to next
        //
        // ask user if they want to enter more
        // if not set more to false
    }
    // print the largest area
    // print the largest population
    // print the largest population density
    return 0;
}




