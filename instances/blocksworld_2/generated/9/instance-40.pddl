(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b i)
(on c h)
(ontable d)
(on e b)
(on f d)
(ontable g)
(ontable h)
(on i a)
(clear c)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on i d)
(on h a)
(on g h)
(on c g)
(on f c)
(on b f)
(on e b)
)
)
)