type Soda = {
	color: string;
	carbonated: boolean;
	sugar: number;
};

const drink: Soda = {
	color: 'brown',
	carbonated: true,
	sugar: 40,
};

// type alias
type Drink = [string, boolean, number];

const pepsi: Drink = ['brown', true, 40];
const sprite: Drink = ['clear', true, 40];
const tea: Drink = ['brown', false, 0];
