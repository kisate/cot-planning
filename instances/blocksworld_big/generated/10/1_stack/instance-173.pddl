(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a e)
(ontable b)
(ontable c)
(on d a)
(on e j)
(on f i)
(ontable g)
(on h b)
(ontable i)
(on j c)
(clear d)
(clear f)
(clear g)
(clear h)
)
(:goal
(and
(on h d)
(on b h)
(on j b)
(on a j)
(on e a)
(on g e)
(on i g)
(on c i)
(on f c)
)
)
)