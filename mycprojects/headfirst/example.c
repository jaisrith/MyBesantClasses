#include<stdio.h>

int main()

{

int card_count = 11;
if (card_count > 10)
{
printf("It's high time place bets\n");

}

int counter = 10;

while (counter > 0)
{
printf("I'm waiting\n");
counter -= 1;
}

char name[20]="Jaisrith";
printf("%s\n",name);

printf("Enter your name:");
scanf("%19s",name);
printf("Hello %s, How are you?\n",name);

char selection='H';

switch(selection)
{
case 'A':
puts("Ace");
break;
case 'H':
puts("Hearts");
break;
default:
puts("Spades");
}

}
