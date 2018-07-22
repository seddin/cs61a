<?php

function vowel($letter) {
	return in_array($letter, ['a', 'i', 'o', 'e', 'u']);
}

function pl_done($wd) {
	return vowel($wd[0]);
}

function pigl($wd) {
	if (pl_done($wd)) return $wd . 'ay';
	return pigl(substr($wd, 1).$wd[0]);
}

echo pigl('scheme');