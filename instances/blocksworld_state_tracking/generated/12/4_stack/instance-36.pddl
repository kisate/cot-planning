(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a c)
(ontable b)
(ontable c)
(on d h)
(on e f)
(ontable f)
(ontable g)
(on h b)
(on i a)
(on j i)
(on k d)
(ontable l)
(clear e)
(clear g)
(clear j)
(clear k)
(clear l)
)
(:goal
(and
(on h d)
(on k c)
(on e k)
(on j l)
(on a j)
(on i a)
(on g f)
(on b g)
)
)
)