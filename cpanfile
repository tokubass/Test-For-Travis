requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Alien::Tidyp', '0';
    requires 'HTML::Tidy', '0';
};

