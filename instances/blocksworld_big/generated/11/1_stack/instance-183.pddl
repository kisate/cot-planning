(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k )
(:init
(handempty)
(on a e)
(on b d)
(ontable c)
(on d h)
(on e j)
(ontable f)
(on g a)
(on h k)
(ontable i)
(on j f)
(ontable k)
(clear b)
(clear c)
(clear g)
(clear i)
)
(:goal
(and
(on c b)
(on d c)
(on a d)
(on h a)
(on e h)
(on i e)
(on g i)
(on j g)
(on f j)
(on k f)
)
)
)