document.addEventListener("DOMContentLoaded", () => {
    // Captcha variables
    let correctAnswer;
  
    // Generate a random arithmetic question
    function generateCaptcha() {
      const num1 = Math.floor(Math.random() * 100) + 1; // Random number 1-10
      const num2 = Math.floor(Math.random() * 100) + 1; // Random number 1-10
      const operator = Math.random() > 0.5 ? "+" : "-"; // Random operator
  
      // Calculate the correct answer
      correctAnswer = operator === "+" ? num1 + num2 : num1 - num2;
  
      // Display the question
      const questionElement = document.getElementById("arithmetic-question");
      questionElement.textContent = `What is ${num1} ${operator} ${num2}?`;
    }
  
    // Call the function to generate the question on page load
    generateCaptcha();
  
    // Handle form submission
    document.getElementById("create-account-form").addEventListener("submit", (e) => {
      e.preventDefault(); // Prevent default form submission
  
      // Get user input
      const userAnswer = parseInt(document.getElementById("captcha-answer").value, 10);
  
      // Validate CAPTCHA
      if (userAnswer !== correctAnswer) {
        alert("Incorrect answer to the math question. Please try again!");
        generateCaptcha(); // Generate a new question
        return;
      }
  
      // Validate passwords match
      const password = document.getElementById("password").value;
      const confirmPassword = document.getElementById("confirm-password").value;
  
      if (password !== confirmPassword) {
        alert("Passwords do not match!");
        return;
      }
  
      alert("Account created successfully!");
      // Here, you can add logic to send the form data to a server
    });
  });
  