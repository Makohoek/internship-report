# Let's set the maximum allowed value
$ pfw setParameter /Example/fixedPoint/q2.3 3.875
# Done
$ pfw getParameter /Example/fixedPoint/q2.3
# 3.875
# ^ Ok, correct behavior
# Let's try to set a different value:
$ pfw setParameter /Example/fixedPoint/q2.3 3.8
# Done
$ pfw getParameter /Example/fixedPoint/q2.3
# 3.750
# ^ Ok, this is acceptable since 3.8 is not encodable.
# Let's try to set a erronous value:
$ pfw setParameter /Example/fixedPoint/q2.3 3.9
# Value 3.9 standing out of admitted real range
# [-4, 3.875] for FixedPointParameter /Test/test/q2.3
# ^ This also correct
