(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(ontable a)
(ontable b)
(on c e)
(ontable d)
(on e a)
(on f d)
(on g k)
(on h f)
(ontable i)
(on j i)
(on k b)
(clear c)
(clear g)
(clear h)
(clear j)
)
(:goal
(and
(on h j)
(on i h)
(on g i)
(on d g)
(on c d)
(on a c)
(on e a)
(on f e)
(on b f)
(on k b)
)
)
)