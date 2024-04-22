import Debug "mo:base/Debug";


actor { //This actor can contain many services and can be called by other actors

  //  let x = 40; let y = 2;
  //    do {
  //     let x = 1;
  //     let y = x + 1;
  //    x * y + x
  // };
  // x + y 

public func location(city : Text) : async Text {
    return "Hello, " # city # "!";  //outputs to frontend html page
};

Debug.print(debug_show ("Hello, Mundo!"));  //outputs "Hello, Mundo!" to the console

Debug.print("Hola, Mundo!");  //What is the difference between this and the previous line?


};
