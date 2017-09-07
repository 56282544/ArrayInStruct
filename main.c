#include <stdio.h>
struct person {
    char name[30];
    int years;
    int grade[5];
};
int main() {
    struct person Liu = {
            "liu gantang",
            19,
            {60, 65, 66, 67, 79}
    };
    struct person Lu = {
            "lu hanchang",
            18,
            {89, 90, 91, 98, 84}
    };
    Liu = Lu;
    printf("%s, %d, %d\n", Liu.name, Liu.years, Liu.grade[1]);
    getchar();

    return 0;
}