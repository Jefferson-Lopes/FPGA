#include "stdio.h"
#include "system.h"
#include "altera_avalon_pio_regs.h"

int main(){
	int count = 0;
	int delay;

	printf("Hello from Nios II!\n");

	while (1){
		IOWR_ALTERA_AVALON_PIO_DATA(PIO_LED_BASE, count & 0x01);
		delay = 0;
		while (delay < 2000000){
			delay++;
		}
		count++;
	}

	return 0;
}
