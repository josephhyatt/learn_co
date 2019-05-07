//if & if else statement 
function scuberGreetingForFeet(ride) {
  if (ride <= 400) {
    return 'This one is on me!';
  } else if (ride >= 2000 && ride < 2500) {
    return 'I will gladly take your thirty bucks.';
  } else if (ride > 2500) {
   return 'No can do.'; 
  }
}

// ternary operator 
function ternaryCheckCity(city) {
  return (city === 'NYC' ? 'Ok, sounds good.' : 'No go.');
}

//switch statement
function switchOnCharmFromTip(tip) {
  switch (tip) {
    case 'generous':
      return 'Thank you so much.';
      break;
    case 'not as generous': 
      return 'Thank you.';
      break;
    case 'thanks for everything': 
      return 'Bye.';
      break;
  }
}