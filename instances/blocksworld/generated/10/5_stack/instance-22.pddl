(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b g)
(on c a)
(ontable d)
(on e h)
(on f b)
(ontable g)
(on h f)
(ontable i)
(on j i)
(clear c)
(clear d)
(clear e)
(clear j)
)
(:goal
(and
(on j a)
(on d i)
(on b c)
(on h f)
(on g e)
)
)
)