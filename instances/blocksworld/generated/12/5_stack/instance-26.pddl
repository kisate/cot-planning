(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a h)
(ontable b)
(on c l)
(on d g)
(on e j)
(on f c)
(on g a)
(on h b)
(ontable i)
(ontable j)
(on k e)
(ontable l)
(clear d)
(clear f)
(clear i)
(clear k)
)
(:goal
(and
(on k i)
(on a j)
(on f c)
(on l d)
(on g l)
(on e g)
(on h b)
)
)
)