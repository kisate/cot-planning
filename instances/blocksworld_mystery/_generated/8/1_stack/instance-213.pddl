(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects a b c d e f g h )
(:init
(handempty)
(on a h)
(ontable b)
(on c g)
(on d a)
(on e d)
(ontable f)
(on g f)
(ontable h)
(clear b)
(clear c)
(clear e)
)
(:goal
(and
(on h d)
(on a h)
(on e a)
(on g e)
(on f g)
(on b f)
(on c b)
)
)
)