.class public final synthetic Lk98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;
.implements Lu98;
.implements Lmm7;
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw98;


# direct methods
.method public synthetic constructor <init>(Lw98;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk98;->a:I

    iput-object p1, p0, Lk98;->b:Lw98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw98;Lz9d;)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Lk98;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk98;->b:Lw98;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk98;->a:I

    check-cast p1, Ly88;

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->p:Lffc;

    invoke-interface {p1}, Ly88;->g()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->a:La98;

    invoke-interface {p1}, Ly88;->e()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->p:Lffc;

    invoke-interface {p1}, Ly88;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lqr6;I)V
    .locals 1

    iget v0, p0, Lk98;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->a0(Lkr6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->w(Lkr6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->Y(Lkr6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->x0(Lkr6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->p(Lkr6;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->z(Lkr6;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->e(Lkr6;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->O(Lkr6;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->G(Lkr6;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->r0(Lkr6;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->v0(Lkr6;I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->V(Lkr6;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->S(Lkr6;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2}, Lqr6;->C(Lkr6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ltm5;)V
    .locals 1

    check-cast p1, Ln3b;

    iget-object p0, p0, Lk98;->b:Lw98;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3b;

    invoke-direct {v0, p2}, Ll3b;-><init>(Ltm5;)V

    iget-object p0, p0, Lw98;->a:La98;

    invoke-interface {p1, p0, v0}, Ln3b;->Y(Lq3b;Ll3b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk98;->a:I

    check-cast p1, Ln3b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->t:Lk3b;

    invoke-interface {p1, p0}, Ln3b;->q0(Lk3b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk98;->b:Lw98;

    iget-object p0, p0, Lw98;->t:Lk3b;

    invoke-interface {p1, p0}, Ln3b;->q0(Lk3b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
