(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a f)
(on b j)
(ontable c)
(ontable d)
(on e k)
(on f h)
(on g a)
(on h i)
(on i d)
(ontable j)
(on k b)
(clear c)
(clear e)
(clear g)
)
(:goal
(and
(on h k)
(on g h)
(on c b)
(on a c)
(on i e)
(on f i)
(on d j)
)
)
)