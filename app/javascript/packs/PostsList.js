import React from 'react'
import Post from './Post'

const PostsList = props => (
  <div>
    {props.posts.map(function(post){
      return(
        <Post key={post.id} post={post}/>
      )
    })}
  </div>
)

export default PostsList

