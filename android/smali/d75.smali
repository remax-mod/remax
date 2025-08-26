.class public final synthetic Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3b;


# direct methods
.method public synthetic constructor <init>(La3b;I)V
    .locals 0

    iput p2, p0, Ld75;->a:I

    iput-object p1, p0, Ld75;->b:La3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld75;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld75;->b:La3b;

    iget-object p0, p0, La3b;->o:Lc3b;

    invoke-interface {p1, p0}, Ln3b;->p0(Lc3b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld75;->b:La3b;

    invoke-virtual {p0}, La3b;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Ln3b;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ld75;->b:La3b;

    iget p0, p0, La3b;->n:I

    invoke-interface {p1, p0}, Ln3b;->a(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld75;->b:La3b;

    iget-boolean v0, p0, La3b;->l:Z

    iget p0, p0, La3b;->m:I

    invoke-interface {p1, p0, v0}, Ln3b;->d(IZ)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld75;->b:La3b;

    iget p0, p0, La3b;->e:I

    invoke-interface {p1, p0}, Ln3b;->h(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ld75;->b:La3b;

    iget-boolean v0, p0, La3b;->l:Z

    iget p0, p0, La3b;->e:I

    invoke-interface {p1, p0, v0}, Ln3b;->l(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ld75;->b:La3b;

    iget-boolean v0, p0, La3b;->g:Z

    invoke-interface {p1, v0}, Ln3b;->o(Z)V

    iget-boolean p0, p0, La3b;->g:Z

    invoke-interface {p1, p0}, Ln3b;->c(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ld75;->b:La3b;

    iget-object p0, p0, La3b;->i:Ll0f;

    iget-object p0, p0, Ll0f;->Y:Ljava/lang/Object;

    check-cast p0, Lp0f;

    invoke-interface {p1, p0}, Ln3b;->X(Lp0f;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld75;->b:La3b;

    iget-object p0, p0, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Ln3b;->x0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ld75;->b:La3b;

    iget-object p0, p0, La3b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Ln3b;->r0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
