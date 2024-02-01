#include <stdio.h>
struct student {
    char Name[50];
    int roll;
    float marks;
} s[5];

int main() {
    int i;
    printf("Enter information of students:\n");

    // storing information
    for (i = 0; i < 1; ++i) {
        s[i].roll = i + 1;
        printf("\nFor roll number%d,\n", s[i].roll);
        printf("Enter your name: ");
        scanf("%s", s[i].Name);
        printf("Enter marks: ");
        scanf("%f", &s[i].marks);
    }
    printf("Displaying Information:\n\n");

    // displaying information
    for (i = 0; i < 1; ++i) {
        printf("\nRoll number: %d\n", i + 1);
        printf("your name: ");
        puts(s[i].Name);
        printf("Marks: %.1f", s[i].marks);
        printf("\n");
    }
    return 0;
}
