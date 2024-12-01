def main():
    var lhs = List[Int]()
    var rhs = List[Int]()
    with open("01.txt", "r") as f:
        data = f.read()
        for line in data.split("\n"):
            digits = line[].split("   ")
            lhs.append(atol(digits[0]))
            rhs.append(atol(digits[1]))

    debug_assert(len(lhs) == len(rhs), "lists must be equal in size")
    var similarity = 0
    for l_value in lhs:
        for r_value in rhs:
            if l_value[] == r_value[]:
                similarity += l_value[]
    print(similarity)