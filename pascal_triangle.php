<?php

function pascal($r, $c) {
	if ($c == 0) return 1;
	if ($c == $r) return 1;
	return (
		(pascal(($r - 1), ($c - 1)))
		+
		(pascal(($r - 1), $c))
	); 
}

echo pascal(3,1);