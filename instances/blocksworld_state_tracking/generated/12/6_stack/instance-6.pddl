(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a k)
(ontable b)
(on c a)
(on d f)
(on e h)
(on f i)
(ontable g)
(on h c)
(on i g)
(ontable j)
(on k l)
(ontable l)
(clear b)
(clear d)
(clear e)
(clear j)
)
(:goal
(and
(on f i)
(on j k)
(on g d)
(on c e)
(on a h)
(on l b)
)
)
)