(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a c)
(ontable b)
(on c i)
(on d a)
(ontable e)
(ontable f)
(on g e)
(ontable h)
(on i g)
(clear b)
(clear d)
(clear f)
(clear h)
)
(:goal
(and
(on d i)
(on a d)
(on f a)
(on c f)
(on h c)
(on g h)
(on b g)
(on e b)
)
)
)