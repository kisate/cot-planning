(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(ontable b)
(on c h)
(on d f)
(on e m)
(on f n)
(on g a)
(on h k)
(on i g)
(ontable j)
(on k d)
(on l j)
(ontable m)
(on n i)
(clear b)
(clear c)
(clear e)
(clear l)
)
(:goal
(and
(on d g)
(on e d)
(on f e)
(on h f)
(on b h)
(on m b)
(on k m)
(on a k)
(on l i)
(on c l)
(on n c)
(on j n)
)
)
)