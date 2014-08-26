# Let's set the maximum allowed value
$ pfw setParameter /Example/fixedPoint/q2.3 3.875
# Done
$ pfw getParameter /Example/fixedPoint/q2.3
# 3.9
# ^ this is not expected,
# ^ since 3.875 is an encodable number for Q2.3!

# Ok, let's try to set the number the pfw gave us:
$ pfw setParameter /Example/fixedPoint/q2.3 3.9
# Value 3.9 standing out of admitted real range
# [-4, 3.875] for FixedPointParameter /Test/test/q2.3
# ^ We are NOT able to set something the pfw gave us!
