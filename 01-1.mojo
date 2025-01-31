def main():
    var lhs = List[Int]()
    var rhs = List[Int]()
    with open("01.txt", "r") as f:
        data = f.read()
        for line in data.split("\n"):
            digits = line[].split("   ")
            lhs.append(atol(digits[0]))
            rhs.append(atol(digits[1]))

    sort(lhs)
    sort(rhs)
    debug_assert(len(lhs) == len(rhs), "lists must be equal in size")
    var total = 0
    for i in range(len(lhs)):
        total += abs(lhs[i] - rhs[i])
    print(total)