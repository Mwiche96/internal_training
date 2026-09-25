min

obj:

+1 x0
+1 x1


s.t.

c0:
+1 x0
>= -0

c1:
+1 x1
>= -0
c2:
+1 x0
<= +500

c3:
+1 x1
<= +500
c4:
+1 x2
>= -1000
c5:
+1 x2
<= +1000
c6:
+1 x0
-1 x2
= +400

c7:
+1 x1
+0.95 x2
= +400


bounds

-inf <= x0 <= +inf
-inf <= x1 <= +inf
-inf <= x2 <= +inf
end
