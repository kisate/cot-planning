(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(on d h)
(ontable e)
(on f g)
(on g e)
(on h a)
(on i f)
(clear b)
(clear c)
(clear d)
(clear i)
)
(:goal
(and
(on h c)
(on e h)
(on d e)
(on f d)
(on a f)
(on g a)
(on i g)
(on b i)
)
)
)