(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(ontable a)
(ontable b)
(ontable c)
(ontable d)
(on e d)
(on f a)
(on g e)
(ontable h)
(on i c)
(clear b)
(clear f)
(clear g)
(clear h)
(clear i)
)
(:goal
(and
(on f h)
(on a f)
(on d a)
(on e d)
(on c e)
(on i c)
(on b i)
(on g b)
)
)
)