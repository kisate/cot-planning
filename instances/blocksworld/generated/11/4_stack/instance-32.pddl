(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a i)
(ontable b)
(ontable c)
(ontable d)
(on e a)
(on f k)
(on g j)
(on h c)
(on i f)
(ontable j)
(on k b)
(clear d)
(clear e)
(clear g)
(clear h)
)
(:goal
(and
(on i j)
(on k i)
(on b c)
(on h g)
(on e h)
(on a f)
(on d a)
)
)
)