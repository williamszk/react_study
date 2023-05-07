interface Reportable {
	summary(): string;
}

const printSummary = (item: Reportable): void => {
	console.log(item.summary());
};

let oldCivic = {
	name: 'civic',
	year: new Date(2000, 1, 1),
	broken: true,
	summary(): string {
		return `Name: ${this.name}`;
	},
};

printSummary(oldCivic);

const drink = {
	color: 'brown',
	carbonated: true,
	sugar: 40,
	summary(): string {
		return `My drink has ${this.sugar} grams of sugar`;
	},
};

printSummary(drink);
