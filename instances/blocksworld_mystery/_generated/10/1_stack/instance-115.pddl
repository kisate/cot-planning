(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j )
(:init
(handempty)
(on a i)
(ontable b)
(on c d)
(on d e)
(on e f)
(on f a)
(ontable g)
(on h b)
(on i g)
(on j c)
(clear h)
(clear j)
)
(:goal
(and
(on h b)
(on d h)
(on a d)
(on i a)
(on c i)
(on f c)
(on j f)
(on e j)
(on g e)
)
)
)