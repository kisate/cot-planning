(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h)
(:init
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(handempty)
(clear a)
(clear b)
(clear c)
(clear d)
(clear e)
(clear f)
(clear g)
(clear h)
)
(:goal
(and
(on c a)
(on e c)
(on f e)
(on b f)
(on g b)
(on h g)
(on d h)
)
)
)