import express from 'express';

const app = express();

app.get('/', (req: express.Request, res: express.Response) => {
  res.send('Hello TypeScript & Express');
});
app.listen(3000, '0.0.0.0', () => {
  console.log('서버 시작');
});
