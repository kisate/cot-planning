(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(on a l)
(ontable b)
(ontable c)
(on d e)
(on e k)
(ontable f)
(on g b)
(ontable h)
(on i j)
(on j h)
(on k c)
(on l f)
(clear a)
(clear d)
(clear g)
(clear i)
)
(:goal
(and
(on j e)
(on b j)
(on k b)
(on i k)
(on l i)
(on c l)
(on h c)
(on a h)
(on f d)
(on g f)
)
)
)