(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(ontable a)
(ontable b)
(on c d)
(on d g)
(ontable e)
(on f b)
(on g e)
(on h c)
(on i h)
(on j a)
(clear f)
(clear i)
(clear j)
)
(:goal
(and
(on f j)
(on g f)
(on e g)
(on d e)
(on b d)
(on h b)
(on i h)
(on c i)
(on a c)
)
)
)