min

obj:

+3 x0
+4 x1


s.t.

c0:
+1 x0
>= -0

c1:
+1 x1
>= -0
c2:
+1 x0
<= +300

c3:
+1 x1
<= +400
c4:
+1 x2
>= -400
c5:
+1 x2
<= +400
c6:
+1 x0
-1 x2
= +500

c7:
+1 x1
+1 x2
= -0


bounds

-inf <= x0 <= +inf
-inf <= x1 <= +inf
-inf <= x2 <= +inf
end
