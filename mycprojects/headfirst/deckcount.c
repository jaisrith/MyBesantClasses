#include<stdio.h>

int main()
{

int decknum;

puts("Please enter number of decks");
scanf("%i",&decknum);
printf("%i\n",&decknum);

if (decknum < 1)
{
printf("Please enter a valid number of decks\n");
return 1;
}

if (decknum >= 1)
{
printf("The total number of cards available : %i\n",(decknum*52));
return 0;
}
}
