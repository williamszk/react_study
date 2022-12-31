import React, { useState } from "react";

function App() {
	return (
		<div>
			<Folder name="Desktop">
				<Folder name="Music">
					<File name="all_star.mp4" />
					<File name="express_file.mp4" />
				</Folder>
				<File name="readme.md" />
				<File name="dogs.jpeg" />
				<File name="cats.png" />
			</Folder>
			<Folder name="Applications">
				<File name="main.c" />
			</Folder>

			<Folder name="Documents" />
			<Folder name="Downloads" />
			<Folder name="Photos" />
		</div>
	);
}

const Folder = (props) => {
	const [isOpen, setIsOpen] = useState(false);
	const { name, children } = props;

	const handleClick = () => setIsOpen(!isOpen);
	const handleFolderIcon = isOpen
		? "blue folder open icon"
		: "blue folder icon";
	return (
		<div>
			<span onClick={handleClick}>
				{" "}
				<i className={handleFolderIcon}></i> {name}
			</span>
			<div style={{ marginLeft: "17px" }}>{isOpen ? children : null}</div>
		</div>
	);
};

const selectIcon = (extension) => {
	const iconExtensions = {
		jpeg: "blue file image icon",
		png: "blue file image icon",
		mp4: "blue headphones icon",
		md: "blue caret square down icon",
		c: "align left icon",
	};

	return iconExtensions[extension];
};

const File = (props) => {
	const { name } = props;
	const arrExt = props.name.split(".");
	const extension = arrExt[arrExt.length - 1];
	return (
		<div>
			{" "}
			<i className={selectIcon(extension)}></i> {name}
		</div>
	);
};

export default App;
