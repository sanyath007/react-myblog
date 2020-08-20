import React from 'react';
import { useRouteMatch, generatePath } from 'react-router-dom';

const generatePage = page => {
  const component = () => require(`./pages/${page}`).default;

  try {
    return React.createElement(component());
  } catch (error) {
    console.warn(error);
    return React.createElement(() => 404)
  }
};

function PageRenderer() {
  const { params: { page } } = useRouteMatch();

  return generatePage();
}

export default PageRenderer;
