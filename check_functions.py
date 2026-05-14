def check_logic(x1, x2, x3, x4, x5):
    x1, x2, x3, x4, x5 = bool(x1), bool(x2), bool(x3), bool(x4), bool(x5)

    x1n = not x1
    x2n = not x2
    x3n = not x3
    x4n = not x4
    x5n = not x5

    fa = (x2n and x4n) or x5n
    fb = x2n or (x3n and x4n)
    fc = x3n or x5n
    fd = x3 or x5n
    fe = (x1n and x3 and x4n) or (x1 and x3n and x5n)
    ff = x2 or (x1 and x5n)
    fg = (x1n and x2) or (x4 and x5n) or x3
    return int(fa), int(fb), int(fc), int(fd), int(fe), int(ff), int(fg)


def get_ascii_display(a, b, c, d, e, f, g):
    line1 = " " + ("_" if a else " ") + " "
    line2 = ("|" if f else " ") + ("_" if g else " ") + ("|" if b else " ")
    line3 = ("|" if e else " ") + ("_" if d else " ") + ("|" if c else " ")
    return [line1, line2, line3]


def main():
    print("only valid combinations:\n")

    for i in range(32):
        # pretty nice bitwise operation trick
        x1 = (i >> 4) & 1
        x2 = (i >> 3) & 1
        x3 = (i >> 2) & 1
        x4 = (i >> 1) & 1
        x5 = (i >> 0) & 1

        is_valid = sum([x1, x2, x3, x4, x5]) == 2

        if is_valid:
            a, b, c, d, e, f, g = check_logic(x1, x2, x3, x4, x5)

            display_lines = get_ascii_display(a, b, c, d, e, f, g)

            print(f"Input: {x1}{x2}{x3}{x4}{x5}")
            print(f"a={a} b={b} c={c} d={d} e={e} f={f} g={g}")

            for line in display_lines:
                print("   " + line)
            print("-" * 35)


if __name__ == "__main__":
    main()
