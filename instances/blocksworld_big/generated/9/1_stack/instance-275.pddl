(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(on b d)
(on c h)
(on d g)
(on e i)
(on f c)
(ontable g)
(on h b)
(on i f)
(clear a)
(clear e)
)
(:goal
(and
(on c i)
(on a c)
(on d a)
(on b d)
(on h b)
(on e h)
(on f e)
(on g f)
)
)
)