import React from 'react'
import { Link } from 'react-router-dom';

const navLink = [
  {
    title: 'Home',
    path: '/'
  },
  {
    title: 'Blog',
    path: '/blog'
  },
  {
    title: 'Contact',
    path: '/contact'
  },
  {
    title: 'Login',
    path: '/login'
  },
];

function Navigation() {
  return (
    <nav className="site-navigation">
      <span>React Blog</span>
      <ul>
        {navLink.map((link, index) => (
          <li key={index}>
            {link.title}
            {/* <Link to={link.path}>{link.title}</Link> */}
          </li>
        ))}
      </ul>
    </nav>
  )
}

export default Navigation
