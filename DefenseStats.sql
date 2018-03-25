
select POS, sum(PO)/sum(G) as 'PO/G', sum(A)/sum(G) as 'A/G', sum(E)/sum(G) as 'E/G' from fielding where yearID > 2005 group by POS;
