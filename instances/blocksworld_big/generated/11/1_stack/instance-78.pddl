(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(ontable b)
(on c j)
(on d i)
(on e f)
(ontable f)
(on g c)
(on h k)
(on i h)
(on j a)
(on k g)
(clear b)
(clear d)
)
(:goal
(and
(on f d)
(on b f)
(on c b)
(on j c)
(on k j)
(on e k)
(on h e)
(on g h)
(on i g)
(on a i)
)
)
)