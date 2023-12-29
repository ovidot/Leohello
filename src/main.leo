// The 'hello' program.
program hello.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
    transition test(public x: u128, y: u128) ->u128  {
    let result: u128 = (x*y)/y;
    return result;
    }
    transition multiple(public pre: u16, post:u16) ->u16  {
    let result: u16 = pre * post;
    return result;
    }
}
