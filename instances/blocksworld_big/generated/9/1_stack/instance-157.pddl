(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d c)
(ontable e)
(on f h)
(on g i)
(ontable h)
(ontable i)
(clear a)
(clear b)
(clear d)
(clear f)
(clear g)
)
(:goal
(and
(on a f)
(on g a)
(on i g)
(on d i)
(on e d)
(on b e)
(on c b)
(on h c)
)
)
)