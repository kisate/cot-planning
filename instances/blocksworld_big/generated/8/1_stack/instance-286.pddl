(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a c)
(on b d)
(ontable c)
(ontable d)
(on e h)
(ontable f)
(on g a)
(on h b)
(clear e)
(clear f)
(clear g)
)
(:goal
(and
(on g e)
(on c g)
(on b c)
(on h b)
(on a h)
(on f a)
(on d f)
)
)
)