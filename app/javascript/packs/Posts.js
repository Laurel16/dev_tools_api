import React from 'react'
import ReactDOM from 'react-dom'
import axios from 'axios'

import PostsList from './PostsList'
import PostForm from './PostForm'

class Posts extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
      posts: this.props.posts,
      title: '',
      date: '',
      hashtag: '',
      category: '',
      content: '',
      image: '',
      lead: ''

    }
  }

   handleInput = e => {
    e.preventDefault()
    const name = e.target.name
    const newState = {}
    newState[name] = e.target.value
    this.setState(newState)

  }

  handleSubmit = e => {
    e.preventDefault()
    let newPost = {
      title: this.state.title,
      date: this.state.date,
      category: this.state.category,
      content: this.state.content,
      image: this.state.image,
      lead: this.state.lead,
      hashtag: this.state.hashtag

    }
    axios({
      method: 'POST',
      url: '/posts',
      data: { post: newPost},
      headers: {
        'X-CSRF-Token': document.querySelector("meta[name=csrf-token]").content
      }
    })
    .then(response => {
      this.addNewPost(response.data)
    })
    .catch(error => {
      console.log(error)
    })
    e.preventDefault()
  }


    addNewPost= (post) => {
    const posts = [...this.state.posts, post].sort(function(a,b){
      return new Date(a.date) - new Date(b.date)
    })

    this.setState({posts: posts})
    console.log(posts)
  }
  render() {
    return (
        <div>
          <PostForm
            handleSubmit = {this.handleSubmit}
            handleInput = {this.handleInput}
            title= {this.state.title}
            date= {this.state.date}
            category= {this.state.category}
            content= {this.state.content}
            image= {this.state.image}
            lead= {this.state.lead}
            hashtag= {this.state.hashtag}
          />
          <PostsList posts={this.state.posts} />

        </div>
        )

      }
    }


document.addEventListener('DOMContentLoaded', () => {
  const node = document.getElementById('posts_data')
  const data = JSON.parse(node.getAttribute('data'))
  ReactDOM.render(
    <Posts posts={data}/>,
    document.body.appendChild(document.createElement('div')),
  )
})

