(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(ontable b)
(on c h)
(on d a)
(on e b)
(on f d)
(on g f)
(ontable h)
(clear e)
(clear g)
)
(:goal
(and
(on b d)
(on h b)
(on g h)
(on a g)
(on e a)
(on c e)
(on f c)
)
)
)