void main(){
    const int seatsPerRow = 12;
    int ticketNumber = 47;
    int price = 0;

    int row = (ticketNumber -1)  ~/ seatsPerRow +1;
    
    int seat = (ticketNumber -1) % seatsPerRow +1;

    if (seat % 2 == 0) {
        price = 15;
    } else {
        price = 12;
    }

    print('Ticket-Info:');
    print('Reihe: $row');
    print('Sitz: $seat');
    print('Preis: $price');
}



// Zeilenkommentar

/*
 * Blockkommentar
 */

