.class public final Lp71;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgw7;Lwd6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp71;->X:I

    .line 1
    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lp71;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp71;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lp71;->s0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lw5e;

    invoke-direct {p1, p0}, Lw5e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp71;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4d;Lqqd;Lf71;Lf71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp71;->X:I

    .line 6
    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->p()Liba;

    move-result-object v0

    invoke-virtual {v0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lp71;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lp71;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lp71;->s0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lp71;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lhqd;I)V
    .locals 1

    iget v0, p0, Lp71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lo71;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lsma;

    iget-object p1, p1, Lo71;->F0:Lm71;

    invoke-virtual {p1, p0}, Lm71;->setOpponents(Lsma;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lp71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhl7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ldec;I)V
    .locals 1

    iget v0, p0, Lp71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lppd;->r(Ldec;I)V

    return-void

    :pswitch_0
    check-cast p1, Lo71;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lsma;

    iget-object p1, p1, Lo71;->F0:Lm71;

    invoke-virtual {p1, p0}, Lm71;->setOpponents(Lsma;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ldec;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lp71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lhdc;->s(Ldec;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lo71;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lsma;

    iget-object p1, p1, Lo71;->F0:Lm71;

    invoke-virtual {p1, p0}, Lm71;->setOpponents(Lsma;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsma;

    invoke-virtual {p1, p0, p3}, Lo71;->E(Lsma;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 3

    iget p2, p0, Lp71;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lvt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lp71;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lp71;->Z:Ljava/lang/Object;

    check-cast v1, Lgw7;

    iget-object p0, p0, Lp71;->t0:Ljava/lang/Object;

    check-cast p0, Lw5e;

    invoke-direct {p2, p1, v1, v0, p0}, Lvt3;-><init>(Landroid/content/Context;Lgw7;Ljava/util/concurrent/ExecutorService;Lt5e;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lm71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lm71;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lrvb;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lp71;->Y:Ljava/lang/Object;

    check-cast p1, Le71;

    invoke-virtual {v0, p1}, Lm71;->setParentSizeProvider(Le71;)V

    iget-object p1, p0, Lp71;->s0:Ljava/lang/Object;

    check-cast p1, Lk56;

    invoke-virtual {v0, p1}, Lm71;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    iget-object p1, p0, Lp71;->Z:Ljava/lang/Object;

    check-cast p1, Ll71;

    invoke-virtual {v0, p1}, Lm71;->setListener(Ll71;)V

    iget-object p0, p0, Lp71;->t0:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p0}, Lm71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lo71;

    invoke-direct {p0, p2}, Lo71;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
