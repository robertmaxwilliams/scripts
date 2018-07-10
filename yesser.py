#! /usr/bin/env python3
# for when you want to yes but not without asking.
# Example usage: ./yesser.py | rm -i -v *
while True:
    x = input()
    if x == '':
        print('y')
    else:
        print('n')
