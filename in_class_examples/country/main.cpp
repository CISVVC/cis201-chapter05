#include<iostream>
#include "country.h"

using namespace std;


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
        next.read();
        // do the comparison for largest area
        if(next.is_largest_area(largest_area))
            largest_area = next;
        // do the comparison for largest population
        // do the comparison for largest density
        //
        // ask user if they want to enter more
        // if not set more to false
    }
    // print the largest area
    cout << "The largest area is: " << largest_area.get_area() << endl;
    // print the largest population
    // print the largest population density
    return 0;
}




