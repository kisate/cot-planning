(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a k)
(on b j)
(ontable c)
(on d c)
(ontable e)
(on f g)
(ontable g)
(on h f)
(ontable i)
(on j h)
(on k i)
(clear a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on e k)
(on a e)
(on h a)
(on d h)
(on c d)
(on i c)
(on g i)
(on b g)
(on j b)
(on f j)
)
)
)