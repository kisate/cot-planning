(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(on a j)
(on b i)
(ontable c)
(on d n)
(on e d)
(ontable f)
(on g f)
(on h c)
(on i g)
(on j b)
(on k l)
(on l a)
(ontable m)
(on n k)
(clear e)
(clear h)
(clear m)
)
(:goal
(and
(on m h)
(on d m)
(on i d)
(on n i)
(on g n)
(on e g)
(on f e)
(on k f)
(on j k)
(on l j)
(on b l)
(on c b)
(on a c)
)
)
)