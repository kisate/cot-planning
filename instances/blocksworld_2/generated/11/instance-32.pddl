(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a h)
(on b f)
(on c d)
(on d e)
(on e j)
(ontable f)
(on g i)
(on h c)
(ontable i)
(ontable j)
(on k a)
(clear b)
(clear g)
(clear k)
)
(:goal
(and
(on a k)
(on d a)
(on g j)
(on c g)
(on b c)
(on e b)
(on i e)
(on f i)
(on h f)
)
)
)