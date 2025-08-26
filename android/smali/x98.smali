.class public final synthetic Lx98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai3;


# direct methods
.method public synthetic constructor <init>(Lai3;I)V
    .locals 0

    iput p2, p0, Lx98;->a:I

    iput-object p1, p0, Lx98;->b:Lai3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-boolean p0, p0, Lm4b;->i:Z

    invoke-interface {p1, p0}, Ln3b;->O(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget p0, p0, Lm4b;->h:I

    invoke-interface {p1, p0}, Ln3b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-object p0, p0, Lm4b;->g:Lc3b;

    invoke-interface {p1, p0}, Ln3b;->p0(Lc3b;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-boolean p0, p0, Lm4b;->v:Z

    invoke-interface {p1, p0}, Ln3b;->n(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-boolean p0, p0, Lm4b;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Ln3b;->d(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget p0, p0, Lm4b;->y:I

    invoke-interface {p1, p0}, Ln3b;->h(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-object p0, p0, Lm4b;->m:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->c0(Lgd8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-object v0, p0, Lm4b;->j:Lmue;

    iget p0, p0, Lm4b;->k:I

    invoke-interface {p1, v0, p0}, Ln3b;->f0(Lmue;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->c:Ljava/lang/Object;

    check-cast p0, Lk3b;

    invoke-interface {p1, p0}, Ln3b;->q0(Lk3b;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget v0, p0, Lm4b;->r:I

    iget-boolean p0, p0, Lm4b;->s:Z

    invoke-interface {p1, v0, p0}, Ln3b;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-object p0, p0, Lm4b;->q:Lui4;

    invoke-interface {p1, p0}, Ln3b;->t0(Lui4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lx98;->b:Lai3;

    iget-object p0, p0, Lai3;->a:Ljava/lang/Object;

    check-cast p0, Lm4b;

    iget-object p0, p0, Lm4b;->o:Lh30;

    invoke-interface {p1, p0}, Ln3b;->u(Lh30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
