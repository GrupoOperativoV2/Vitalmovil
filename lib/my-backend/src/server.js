import { app, server } from './app.js'; 
import { PORT } from './config.js';
import { connectDB } from './db.js';

async function main() {
  try {
    await connectDB();
    server.listen(PORT, () => {
      console.log(`Server listening on http://localhost:${PORT}`);
      console.log(`Environment: ${process.env.NODE_ENV}`);
    });
  } catch (error) {
    console.error(error);
  }
}

main();
