(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b f)
(ontable c)
(ontable d)
(on e j)
(on f h)
(on g d)
(on h l)
(ontable i)
(on j i)
(on k c)
(on l k)
(clear a)
(clear b)
(clear e)
(clear g)
)
(:goal
(and
(on b g)
(on h b)
(on d h)
(on a d)
(on j a)
(on c j)
(on e c)
(on l e)
(on f l)
(on i k)
)
)
)