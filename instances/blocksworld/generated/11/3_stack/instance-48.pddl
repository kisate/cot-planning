(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(on b d)
(on c b)
(on d h)
(on e c)
(on f g)
(ontable g)
(on h f)
(ontable i)
(on j a)
(on k e)
(clear i)
(clear j)
(clear k)
)
(:goal
(and
(on a i)
(on j a)
(on h j)
(on d h)
(on c d)
(on e f)
(on k g)
(on b k)
)
)
)