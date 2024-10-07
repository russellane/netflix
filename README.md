### netflix - Netflix history report

#### Usage
    netflix [--seasons] [--episodes] [--movies-only] [--series1-only]
            [--series2-only] [-h] [-v] [-V] [--print-config] [--print-url]
            [--completion [SHELL]]
            [FILE ...]
    
Print list of Titles, number of Seasons and total number of Episodes.

#### Positional Arguments
    FILE                Read from `FILE`, use `-` for `stdin` (default:
                        `~/Downloads/NetflixViewingHistory.csv`).

#### Options
    --seasons           List seasons and number of episodes.
    --episodes          List episodes; implies `--seasons`.
    --movies-only       Print movies only.
    --series1-only      Print series1 only.
    --series2-only      Print series2 only.

#### General options
    -h, --help          Show this help message and exit.
    -v, --verbose       `-v` for detailed output and `-vv` for more detailed.
    -V, --version       Print version number and exit.
    --print-config      Print effective config and exit.
    --print-url         Print project url and exit.
    --completion [SHELL]
                        Print completion scripts for `SHELL` and exit
                        (default: `bash`).
