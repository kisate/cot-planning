(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(on b i)
(ontable c)
(on d b)
(on e d)
(on f j)
(on g h)
(on h c)
(ontable i)
(on j a)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on j d)
(on c j)
(on a c)
(on e a)
(on h e)
(on b h)
(on f b)
(on i f)
(on g i)
)
)
)