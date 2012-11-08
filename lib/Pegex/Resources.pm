=head1 Pegex Resources

The best way to learn about Pegex, is to look at projects that currently use
it.

This document attempts to name as many interesting Pegex things as possible.

=head2 IRC Channel

Many of the people who are actively developing Pegex, hangout on the C<#pegex>
IRC channel on C<irc.freenode.net>. Stop by. We'd love to chat with you!

Note, if you are unfamiliar with IRC, there's a really simple way to get
started. Simply click this link: L<http://webchat.freenode.net/>. Then, Just
enter a nickname, enter '#pegex' for the channel, and enter the captcha. You
will be connected and you type stuff in the input box at the bottom of the
screen.  After you type something, hit the Enter key, and your text will be
sent. Try it!

=head2 The examples Directory

The Pegex git-repository/code-base is here:
L<https://github.com/ingydotnet/pegex-pm>. It contains a directory of example
parsers:

=over

=item C<calculator.pl>

This an arithmetic expression parser and evaluator. It uses
the precedence climbing method to deal with operator precedence.

=item C<calculator2.pl>

This is the same as above, except it uses a precedence table, and the shunting
yard algorithm, to handle precedence.

=back

=head2 Pegex Grammar Repositories

=over

=item L<The Pegex Grammar|https://github.com/ingydotnet/pegex-pgx>

=item L<The TestML Grammar|https://github.com/ingydotnet/testml-pgx>

=item L<A JSON Grammar|https://github.com/ingydotnet/json-pgx>

=item L<A CronTab Grammar|https://github.com/ingydotnet/crontab-pgx>

=back

=head2 Module Repositories

=over

=item L<The Pegex Perl Module|https://github.com/ingydotnet/pegex-pm>

=item L<The TestML Perl Module|https://github.com/ingydotnet/testml-pm>

=item L<A JSON Decoder Perl Module|https://github.com/ingydotnet/pegex-json-pgx>

=item L<A CronTab Parser Perl Module|https://github.com/ingydotnet/pegex-crontab-pm>

=back
