(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i)
(:init
(handempty)
(ontable h)
(on e h)
(on b e)
(on g b)
(on d g)
(on f d)
(on a f)
(on i a)
(on c i)
(clear c)
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