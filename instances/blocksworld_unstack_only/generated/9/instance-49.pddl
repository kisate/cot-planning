(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i)
(:init
(handempty)
(ontable h)
(on a h)
(on d a)
(on g d)
(on f g)
(on i f)
(on c i)
(on e c)
(on b e)
(clear b)
)
(:goal
(and
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
)
)
)