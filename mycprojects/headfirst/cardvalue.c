#include <stdio.h>
#include <stdlib.h>

int main()
{
char card[3];

puts("Please enter the card of choice");
scanf("%2s", card);

int value=0;
switch(card[0])
{
case 'J':
case 'Q':
case 'K':
value=10;
break;
case 'A':
value=11;
break;
default:
value = atoi(card);
}
printf("Value of card is %i\n",value);
if (card[0] == 'J' || card[0] == 'Q' || card[0] == 'K')
{
value=10;
}
else if (card[0] == 'A')
{
value=11;
}
else
{
value = atoi(card);
}
printf("Value from if statemment is: %i\n", value);
return 0;
}
