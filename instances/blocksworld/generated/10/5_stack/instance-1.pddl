(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c g)
(on d c)
(on e f)
(on f i)
(on g b)
(on h a)
(on i h)
(on j e)
(clear d)
(clear j)
)
(:goal
(and
(on d h)
(on i c)
(on g f)
(on e j)
(on b a)
)
)
)