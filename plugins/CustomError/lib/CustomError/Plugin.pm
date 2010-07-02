package CustomError::Plugin;

use strict;

sub error_source {
    my ($cb, $app, $src) = @_;
    my $new_tmpl = MT->model('template')->load({
        type    => 'custom_error',
        blog_id => 0 #$entry->blog_id
    });
    $$src = $new_tmpl->text;
}

sub error_param {
    my ($cb, $app, $param, $tmpl) = @_;
    my $vars = $tmpl->context->{'__stash'}{'vars'};
    $vars->{'app_class'} = ref($app);
    $vars->{'debug_mode'} = $MT::DebugMode;
}

1;
__END__
