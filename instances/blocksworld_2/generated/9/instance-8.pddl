(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d i)
(on e f)
(on f c)
(on g h)
(ontable h)
(on i g)
(clear a)
(clear b)
(clear d)
(clear e)
)
(:goal
(and
(on a d)
(on b a)
(on e b)
(on g e)
(on i g)
(on c h)
(on f c)
)
)
)