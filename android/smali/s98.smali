.class public final synthetic Ls98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4b;


# direct methods
.method public synthetic constructor <init>(Lm4b;I)V
    .locals 0

    iput p2, p0, Ls98;->a:I

    iput-object p1, p0, Ls98;->b:Lm4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls98;->b:Lm4b;

    iget p0, p0, Lm4b;->y:I

    invoke-interface {p1, p0}, Ln3b;->h(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-boolean p0, p0, Lm4b;->w:Z

    invoke-interface {p1, p0}, Ln3b;->c(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->z:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->b0(Lgd8;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->D:Lp0f;

    invoke-interface {p1, p0}, Ln3b;->X(Lp0f;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->E:Lj0f;

    invoke-interface {p1, p0}, Ln3b;->y(Lj0f;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-wide v0, p0, Lm4b;->C:J

    invoke-interface {p1, v0, v1}, Ln3b;->u0(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-wide v0, p0, Lm4b;->B:J

    invoke-interface {p1, v0, v1}, Ln3b;->d0(J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-wide v0, p0, Lm4b;->A:J

    invoke-interface {p1, v0, v1}, Ln3b;->a0(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->l:Ljlf;

    invoke-interface {p1, p0}, Ln3b;->v(Ljlf;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget v0, p0, Lm4b;->r:I

    iget-boolean p0, p0, Lm4b;->s:Z

    invoke-interface {p1, v0, p0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->q:Lui4;

    invoke-interface {p1, p0}, Ln3b;->t0(Lui4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->p:Lzz3;

    invoke-interface {p1, p0}, Ln3b;->S(Lzz3;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->p:Lzz3;

    iget-object p0, p0, Lzz3;->a:Lzw6;

    invoke-interface {p1, p0}, Ln3b;->k(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->o:Lh30;

    invoke-interface {p1, p0}, Ln3b;->u(Lh30;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget p0, p0, Lm4b;->n:F

    invoke-interface {p1, p0}, Ln3b;->f(F)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->m:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->c0(Lgd8;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-boolean p0, p0, Lm4b;->i:Z

    invoke-interface {p1, p0}, Ln3b;->O(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget p0, p0, Lm4b;->h:I

    invoke-interface {p1, p0}, Ln3b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-object p0, p0, Lm4b;->g:Lc3b;

    invoke-interface {p1, p0}, Ln3b;->p0(Lc3b;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget-boolean p0, p0, Lm4b;->v:Z

    invoke-interface {p1, p0}, Ln3b;->n(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Ls98;->b:Lm4b;

    iget p0, p0, Lm4b;->x:I

    invoke-interface {p1, p0}, Ln3b;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
