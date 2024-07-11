module nft_farm::nft_farm {

 use suitears::math64;

 public fun add(x: u64, y: u64): u64 {
  math64::div_up(x, y)
 }

}
