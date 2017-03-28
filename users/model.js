'use strict';

const mongoose = require('mongoose');

const Schema = mongoose.Schema;

const userSchema = new Schema({
  email: {
    type: String,
    required: [true, '{PATH} is required'],
    trim: true,
    minlength: [3, 'Text less than 3 char']
  },
  name: {
    type: String,
    required: [true, '{PATH} is required'],
    trim: true,
    minlength: [3, 'Text less than 3 char']
  },
  ethAccount: {
    type: String,
    required: [true, '{PATH} is required'],
    trim: true,
    minlength: [10, 'Text less than 10 char']
  }
}, {
  timestamps: true
});

const User = mongoose.model('User', userSchema);

module.exports = User;
