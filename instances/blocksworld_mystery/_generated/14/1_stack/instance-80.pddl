(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b m)
(ontable c)
(on d n)
(ontable e)
(on f l)
(on g i)
(on h f)
(on i d)
(ontable j)
(on k a)
(on l j)
(on m k)
(on n c)
(clear b)
(clear e)
(clear g)
(clear h)
)
(:goal
(and
(on g f)
(on n g)
(on l n)
(on e l)
(on c e)
(on d c)
(on a d)
(on m a)
(on j m)
(on b j)
(on i b)
(on k i)
(on h k)
)
)
)