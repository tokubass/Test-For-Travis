requires 'perl', '5.008001';
requires 'Alien::Tidyp', '0';

on 'test' => sub {
    requires 'Test::More', '0.98';
    recommends 'HTML::Tidy', '0';
};

