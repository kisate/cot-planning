(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a l)
(ontable b)
(on c i)
(ontable d)
(on e h)
(on f a)
(ontable g)
(on h f)
(on i g)
(on j b)
(ontable k)
(on l m)
(ontable m)
(on n c)
(clear d)
(clear e)
(clear j)
(clear k)
(clear n)
)
(:goal
(and
(on j g)
(on a j)
(on d a)
(on k d)
(on f k)
(on l f)
(on h i)
(on n h)
(on e n)
(on m e)
(on c m)
(on b c)
)
)
)