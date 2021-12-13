import React from 'react'

const Post = props => (
  <div className="post">
      <figure>
        <img src={props.post.image} alt={props.post.title} />
      </figure>

    <h2 className="post-title">{props.post.title}</h2>
    <div className="post-date">{props.post.date}</div>
    <div className="post-category">{props.post.category}</div>
    <div className="post-date">
     {props.post.hashtag.map((tag, i) => (
            <div className="post-hashtag" key={i}> {tag} </div>
        ))}
     </div>




  </div>
)

export default Post

