(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(ontable a)
(on b a)
(ontable c)
(on d f)
(on e d)
(ontable f)
(on g e)
(clear b)
(clear c)
(clear g)
)
(:goal
(and
(on a g)
(on e c)
(on d e)
(on f b)
)
)
)