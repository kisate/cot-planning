(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(ontable d)
(ontable e)
(on f j)
(on g d)
(on h c)
(on i g)
(on j i)
(on k h)
(on l k)
(clear b)
(clear e)
(clear f)
(clear l)
)
(:goal
(and
(on d g)
(on f d)
(on c f)
(on b c)
(on a b)
(on h a)
(on l h)
(on j l)
(on e j)
(on i e)
(on k i)
)
)
)