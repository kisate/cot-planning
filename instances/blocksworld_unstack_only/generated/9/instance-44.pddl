(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i)
(:init
(handempty)
(ontable e)
(on i e)
(on g i)
(on b g)
(on a b)
(on d a)
(on c d)
(on f c)
(on h f)
(clear h)
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