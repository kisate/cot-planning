(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d a)
(on e h)
(ontable f)
(on g c)
(ontable h)
(on i b)
(clear d)
(clear f)
(clear g)
(clear i)
)
(:goal
(and
(on b e)
(on f b)
(on i f)
(on c i)
(on h c)
(on d h)
(on a d)
(on g a)
)
)
)