nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RPrGRuzjePGq26V76s3MT67daHZG2eyohv.$RANDOM -p x --cpu "$(nproc)"
