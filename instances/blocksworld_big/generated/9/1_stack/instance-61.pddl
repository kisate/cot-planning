(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b d)
(on c g)
(on d a)
(ontable e)
(on f e)
(on g h)
(on h b)
(ontable i)
(clear c)
(clear f)
(clear i)
)
(:goal
(and
(on a e)
(on c a)
(on h c)
(on i h)
(on d i)
(on g d)
(on f g)
(on b f)
)
)
)