module metaschool::calculator_l05
{
    use std::string::{String,utf8};
    use std::signer;

   struct Calculator {
       result: u64,
   }

   fun create_calculator(): Calculator {
       let calculator = Calculator { result: 0 };
   }
}