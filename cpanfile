requires 'perl', '5.008001';
recommends 'Alien::Tidyp', '0';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'HTML::Tidy', '0';
};

