(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a f)
(on b e)
(on c l)
(ontable d)
(on e d)
(ontable f)
(ontable g)
(on h a)
(on i h)
(on j n)
(on k m)
(ontable l)
(on m i)
(ontable n)
(clear b)
(clear c)
(clear g)
(clear j)
(clear k)
)
(:goal
(and
(on b a)
(on h b)
(on c h)
(on g c)
(on e g)
(on i e)
(on f i)
(on k f)
(on j k)
(on m j)
(on l m)
(on n l)
(on d n)
)
)
)