(define (problem BW-rand-14)
(:domain blocksworld-4ops)
(:objects a b c d e f g h i j k l m n )
(:init
(handempty)
(ontable a)
(on b c)
(on c d)
(on d m)
(on e l)
(on f a)
(ontable g)
(on h b)
(ontable i)
(on j k)
(ontable k)
(on l g)
(on m i)
(on n e)
(clear f)
(clear h)
(clear j)
(clear n)
)
(:goal
(and
(on l g)
(on n a)
(on f n)
(on e f)
(on d e)
(on k i)
(on b k)
(on c m)
(on j c)
(on h j)
)
)
)