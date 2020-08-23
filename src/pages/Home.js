import React from 'react';
import featured from '../assets/mocks/featured';
import trending from '../assets/mocks/trending';
import { PostMasonry, MasonryPost, PostGrid } from '../components/common';

const featuredConfig = {
  0: {
    gridArea: '1 / 1 / 2 / 3',
    height: '300px'
  },
  1: {
    height: '300px'
  },
  3: {
    height: '630px',
    marginLeft: '30px',
    width: '630px'
  }
};

const trendingConfig = {
  1: {
    gridArea: '1 / 2 / 3 / 3'
  }
};

const mergeStyles = function(posts, config) {
  posts.forEach((post, index) => {
    post.style = config[index];
    post.authur = 'Sanya Thammawong';
    post.description = 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.'
  });
};

const recentPosts = [...trending, ...featured, ...featured];

mergeStyles(trending, trendingConfig);
mergeStyles(featured, featuredConfig);

const lastFeatured = featured.pop();

function Home() {
  return (
    <main className="home">
      <section className="container">
        <div className="row">
          <section className="featured-posts-container">
            <PostMasonry posts={featured} columns={2} tagsOnTop={true} />
            <MasonryPost post={lastFeatured} tagsOnTop={true} />
          </section>
        </div>
      </section>

      <section className="bg-white">
        <section className="container">
          <div className="row">
            <h1>Recent Posts</h1>
            <PostGrid posts={recentPosts} />
          </div>
        </section>
      </section>
      
      <section className="container">
        <div className="row">
          <PostMasonry posts={trending} columns={3} />
        </div>
      </section>
    </main>
  )
}

export default Home;
