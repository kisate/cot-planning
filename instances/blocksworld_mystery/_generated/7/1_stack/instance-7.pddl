(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(ontable d)
(on e f)
(on f b)
(on g c)
(clear e)
(clear g)
)
(:goal
(and
(on e b)
(on c e)
(on a c)
(on f a)
(on g f)
(on d g)
)
)
)