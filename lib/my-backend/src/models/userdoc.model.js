import mongoose from "mongoose";

const userSchema = new mongoose.Schema({
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
    default: '2',
  },
}, {
  timestamps: true,
});

export default mongoose.model("User", userSchema);
