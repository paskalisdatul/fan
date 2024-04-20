<?php
$biodata = [
    "nama" => "Fan",
    "pekerjaan" => "progamer",
    "pendidikan" => "S1",
    "umur"  => "19",
    "nilai" => "a",
    "hobi" => [
        "tidur", "rebahan", "duduk"
    ]
];

foreach ($biodata as $key => $value) {
    if ($key == "hobi") {
        echo "hobi:" . PHP_EOL;
        $a = 1;
        foreach ($value as $hobi) {
            echo $a . ". " . $hobi . PHP_EOL;
            $a++;
        }
    } else {
        echo $key . ':' . $value . PHP_EOL;
    }
}
