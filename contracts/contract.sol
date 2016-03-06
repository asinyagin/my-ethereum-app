import "std.sol";

contract Contract is named("Contract") {
  bool a;
  
  function test(uint i) {
    a = bool(i);
  }
}