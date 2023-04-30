const carMakers = ['ford', 'toyota'];
const car = carMakers[0];
const myCar = carMakers.pop();

// carMakers.push(100); // crash

carMakers.map((car: string): string => {
	return car.toUpperCase();
});

// flexible types
const importantDates: (Date | string)[] = [new Date(), '2030-10-10'];
importantDates.push('2077-10-09');
importantDates.push(new Date());
// importantDates.push(10); // break

// ============================================================================
// tuples
