(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a e)
(on b f)
(ontable c)
(on d c)
(ontable e)
(on f g)
(ontable g)
(on h d)
(on i h)
(clear a)
(clear b)
(clear i)
)
(:goal
(and
(on f g)
(on a f)
(on i a)
(on b i)
(on d b)
(on h d)
(on e h)
(on c e)
)
)
)