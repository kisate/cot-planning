(define (problem BW-rand-15)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n o )
(:init
(handempty)
(ontable a)
(on b o)
(on c n)
(ontable d)
(on e m)
(on f b)
(on g e)
(on h i)
(ontable i)
(on j g)
(on k f)
(on l a)
(ontable m)
(on n h)
(on o l)
(clear c)
(clear d)
(clear j)
(clear k)
)
(:goal
(and
(on g d)
(on m g)
(on o m)
(on h o)
(on b f)
(on n b)
(on l n)
(on c l)
(on e c)
(on a e)
(on i a)
(on k i)
(on j k)
)
)
)