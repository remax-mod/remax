.class public final Lo71;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final F0:Lm71;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    sget v0, Lrvb;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lm71;

    iput-object p1, p0, Lo71;->F0:Lm71;

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 0

    check-cast p1, Lsma;

    iget-object p0, p0, Lo71;->F0:Lm71;

    invoke-virtual {p0, p1}, Lm71;->setOpponents(Lsma;)V

    return-void
.end method

.method public final bridge synthetic B(Lol7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsma;

    invoke-virtual {p0, p1, p2}, Lo71;->E(Lsma;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lsma;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lo71;->F0:Lm71;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lat;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lk8;-><init>(I)V

    new-instance v0, Lum5;

    sget-object v1, Ln6d;->a:Ln6d;

    invoke-direct {v0, p1, p2, v1}, Lum5;-><init>(Lc6d;Lm56;Lm56;)V

    sget-object p1, Ln71;->b:Ln71;

    invoke-static {v0, p1}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    new-instance p2, Lpk5;

    invoke-direct {p2, p1}, Lpk5;-><init>(Lqk5;)V

    :goto_1
    invoke-virtual {p2}, Lpk5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lpk5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrma;

    instance-of v0, p1, Lrma;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lrma;->a:Lsma;

    invoke-virtual {p0, p1}, Lm71;->setOpponents(Lsma;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lm71;->setOpponents(Lsma;)V

    :cond_4
    return-void
.end method
