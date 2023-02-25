fn main(x : Field) {
    let y: Field = 2040124;
    let byte_array1 = y.to_le_bytes(31);
    let byte_array2 = x.to_le_bytes(31);

    constrain byte_array1[0] == byte_array2[0];
    constrain byte_array1[1] == byte_array2[1];
    constrain byte_array1[2] == byte_array2[2];
}