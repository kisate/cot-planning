(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a d)
(ontable b)
(on c g)
(ontable d)
(on e b)
(ontable f)
(ontable g)
(on h e)
(ontable i)
(clear a)
(clear c)
(clear f)
(clear h)
(clear i)
)
(:goal
(and
(on g e)
(on f g)
(on a f)
(on d a)
(on h d)
(on b c)
(on i b)
)
)
)