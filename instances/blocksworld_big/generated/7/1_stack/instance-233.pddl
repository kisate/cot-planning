(define (problem BW-rand-7)
(:domain blocksworld-4ops)
(:objects a b c d e f g )
(:init
(handempty)
(on a d)
(ontable b)
(on c a)
(on d e)
(ontable e)
(ontable f)
(ontable g)
(clear b)
(clear c)
(clear f)
(clear g)
)
(:goal
(and
(on a e)
(on d a)
(on b d)
(on c b)
(on f c)
(on g f)
)
)
)