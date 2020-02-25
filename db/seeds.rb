# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = Coupon.create(coupon_code: 'EDF12FG', store: "Target")
c2 = Coupon.create(coupon_code: 'GHJ35GH', store: "Wal-Mart")
c3 = Coupon.create(coupon_code: 'EDF20FG', store: "Target")
c4 = Coupon.create(coupon_code: 'XBGH7JK', store: "Express")
c5 = Coupon.create(coupon_code: 'EBNEWQQ', store: "Forever21")
c6 = Coupon.create(coupon_code: 'IOPEKD2', store: "Hollister")
c7 = Coupon.create(coupon_code: 'GUE2345', store: "Guess")
