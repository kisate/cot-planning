(define (problem BW-rand-4)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i)
(:init
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(ontable e)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(handempty)
(clear a)
(clear b)
(clear c)
(clear d)
(clear e)
(clear f)
(clear g)
(clear h)
(clear i)
)
(:goal
(and
(on g a)
(on h i)
(on f h)
(on c e)
(on d b)
)
)
)