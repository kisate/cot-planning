(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l )
(:init
(handempty)
(ontable a)
(on b h)
(ontable c)
(ontable d)
(ontable e)
(on f a)
(on g e)
(on h k)
(on i d)
(on j c)
(on k g)
(on l f)
(clear b)
(clear i)
(clear j)
(clear l)
)
(:goal
(and
(on f l)
(on i f)
(on d i)
(on b d)
(on k b)
(on e k)
(on a e)
(on j a)
(on g j)
(on c g)
(on h c)
)
)
)