(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c g)
(on d a)
(on e b)
(on f e)
(ontable g)
(on h f)
(ontable i)
(on j i)
(clear c)
(clear d)
(clear h)
(clear j)
)
(:goal
(and
(on j h)
(on d j)
(on e d)
(on c e)
(on f c)
(on i f)
(on b i)
(on g b)
(on a g)
)
)
)