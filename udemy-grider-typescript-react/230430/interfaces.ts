interface Car {
	name: string;
	year: 2000;
	broken: true;
}

const printVehicle = (vehicle: Car): void => {
	console.log(`Name: ${vehicle.name}`);
	console.log(`Year: ${vehicle.year}`);
	console.log(`Broken?: ${vehicle.broken}`);
};
