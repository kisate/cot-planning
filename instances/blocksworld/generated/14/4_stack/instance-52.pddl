(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a h)
(ontable b)
(on c e)
(ontable d)
(on e n)
(ontable f)
(ontable g)
(ontable h)
(ontable i)
(ontable j)
(on k l)
(on l f)
(on m c)
(on n a)
(clear b)
(clear d)
(clear g)
(clear i)
(clear j)
(clear k)
(clear m)
)
(:goal
(and
(on i a)
(on k i)
(on g k)
(on d g)
(on f c)
(on m f)
(on h b)
(on e h)
(on n e)
(on j l)
)
)
)