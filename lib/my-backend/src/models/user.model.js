import mongoose from "mongoose";

const userSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true,
    trim: true,
  },
  username: {
    type: String,
    required: true,
    trim: true,
  },
  email: {
    type: String,
    required: true,
    unique: true,
  },
  password: {
    type: String,
    required: true,
  },
  tipo: {
    type: String,
    required: true,
    default: '3',
  },
  birthDate: { 
    type: Date,
    required: false, 
  },
}, {
  timestamps: true,
});

export default mongoose.model("User", userSchema);
