import React from 'react';
import { useRouteMatch } from 'react-router-dom';

const generatePage = page => {
  const component = () => require(`./pages/${capitalizeLetter(page)}`).default;

  try {
    return React.createElement(component());
  } catch (error) {
    console.warn(error);
    return React.createElement(() => 404)
  }
};

const capitalizeLetter = str => {
  return str.charAt(0).toUpperCase() + str.slice(1);
};

function PageRenderer() {
  const { params: { page } } = useRouteMatch();

  return generatePage(page);
}

export default PageRenderer;
