fn main() {
    const VAR: &str = "MY_SECRET";

    if std::env::var_os(VAR).is_some() {
        println!("var is defined");
    } else {
        println!("not found");
    }
}
