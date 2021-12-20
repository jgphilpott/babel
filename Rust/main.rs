use std::str;

fn main() {

    println!("Hello World!");

    let variable_name = "Hello";
    let variable_name_and_type: &str = "World";

    println!("{} {}!", variable_name, variable_name_and_type);

    if true {
        println!("True!");
    } else {
        println!("False!");
    }

    for x in 1..11 { // 11 is not inclusive.
        println!("x is: {}", x);
    }

    hello_fn()

}

fn hello_fn() {
    println!("Hello from a function!");
}
