(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a h)
(on b c)
(ontable c)
(on d j)
(ontable e)
(on f a)
(on g e)
(on h d)
(ontable i)
(on j i)
(clear b)
(clear f)
(clear g)
)
(:goal
(and
(on j a)
(on i j)
(on d i)
(on e d)
(on g e)
(on b g)
(on h b)
(on c h)
(on f c)
)
)
)