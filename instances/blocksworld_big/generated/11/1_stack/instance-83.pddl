(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a f)
(ontable b)
(on c g)
(ontable d)
(on e i)
(on f h)
(ontable g)
(on h k)
(on i b)
(on j a)
(on k d)
(clear c)
(clear e)
(clear j)
)
(:goal
(and
(on a f)
(on c a)
(on j c)
(on k j)
(on i k)
(on h i)
(on g h)
(on d g)
(on e d)
(on b e)
)
)
)