(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a d)
(ontable b)
(on c g)
(on d c)
(ontable e)
(ontable f)
(on g h)
(on h i)
(ontable i)
(ontable j)
(clear a)
(clear b)
(clear e)
(clear f)
(clear j)
)
(:goal
(and
(on c b)
(on g c)
(on i g)
(on f h)
(on j f)
(on e j)
(on a e)
(on d a)
)
)
)