-- Needs test10.dsl, test28.dsl, and test30.dsl to have been executed first.
-- Correctness test: Run query after inserts and updates
-- 
-- SELECT col1 FROM tbl3 WHERE col2 >= -100 AND col2 < 20;
--
s1=select(db1.tbl3.col2,-100,20)
f1=fetch(db1.tbl3.col1,s1)
print(f1)

