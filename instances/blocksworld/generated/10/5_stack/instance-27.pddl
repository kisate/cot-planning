(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d e)
(on e a)
(on f i)
(ontable g)
(on h c)
(ontable i)
(ontable j)
(clear b)
(clear f)
(clear g)
(clear h)
(clear j)
)
(:goal
(and
(on g h)
(on j b)
(on e c)
(on d f)
(on a i)
)
)
)