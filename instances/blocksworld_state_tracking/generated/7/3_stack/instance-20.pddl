(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b e)
(ontable c)
(on d g)
(ontable e)
(on f b)
(ontable g)
(clear a)
(clear c)
(clear d)
(clear f)
)
(:goal
(and
(on d e)
(on a d)
(on b f)
(on g c)
)
)
)