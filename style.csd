body {
  background: radial-gradient(circle, #ff758c, #ff7eb3);
  font-family: 'Segoe UI', sans-serif;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
}

.box {
  background: #fff;
  padding: 25px;
  border-radius: 18px;
  width: 320px;
  text-align: center;
  box-shadow: 0 10px 30px rgba(0,0,0,0.3);
}

h1 {
  color: #ff3d68;
}

button {
  margin-top: 15px;
  padding: 10px 25px;
  border: none;
  border-radius: 30px;
  background: #ff3d68;
  color: #fff;
  font-size: 16px;
  cursor: pointer;
}

button:hover {
  background: #ff1f55;
}

.hide {
  display: none;
  margin-top: 20px;
  animation: pop 1s ease;
}

.heart {
  font-size: 40px;
  animation: beat 1s infinite;
}

@keyframes pop {
  0% {transform: scale(0); opacity: 0;}
  100% {transform: scale(1); opacity: 1;}
}

@keyframes beat {
  0%, 100% {transform: scale(1);}
  50% {transform: scale(1.3);}
}
