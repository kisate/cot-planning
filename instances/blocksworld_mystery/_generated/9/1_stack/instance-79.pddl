(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a f)
(ontable b)
(on c a)
(on d c)
(on e b)
(on f e)
(ontable g)
(on h d)
(on i h)
(clear g)
(clear i)
)
(:goal
(and
(on g e)
(on d g)
(on h d)
(on a h)
(on b a)
(on i b)
(on f i)
(on c f)
)
)
)