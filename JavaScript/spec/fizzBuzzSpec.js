describe("FizzBuzz", function(){

 var fizzBuzz;

 beforeEach(function(){
   fizzBuzz = new FizzBuzz();
 });

 it("return number 4", function(){
   expect(fizzBuzz.play(4)).toEqual(4);
 });
 it("returns 'Fizz' on multiples of 3", function(){
   expect(fizzBuzz.play(3)).toEqual('Fizz');
 });
 it("returns Buzz on multiples of 5", function(){
   expect(fizzBuzz.play(5)).toEqual('Buzz');
 });
 it("returns 'FizzBuzz' on multiples of 3 AND 5", function(){
   expect(fizzBuzz.play(15)).toEqual('FizzBuzz');
 });
 it("can use the '_isDivisibleBy' method", function(){
   expect(fizzBuzz._isDivisibleBy(2,10)).toBe (true);
 });
});
