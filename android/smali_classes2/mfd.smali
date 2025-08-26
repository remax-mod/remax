.class public final Lmfd;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Llfd;


# direct methods
.method public constructor <init>(Llfd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmfd;->X:Llfd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lhqd;I)V
    .locals 0

    check-cast p1, Lwfd;

    invoke-virtual {p0, p1, p2}, Lmfd;->J(Lwfd;I)V

    return-void
.end method

.method public final J(Lwfd;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lkfd;

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lufd;

    invoke-virtual {v1, p2}, Lufd;->setModelItem(Lkfd;)V

    iget-object p0, p0, Lmfd;->X:Llfd;

    iput-object p0, p1, Lwfd;->F0:Llfd;

    invoke-interface {p2}, Lkfd;->e()Lhfd;

    move-result-object p1

    instance-of p1, p1, Lffd;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lufd;

    new-instance v1, Lbk;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lufd;->setOnSwitchCheckedListener(La66;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lufd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lufd;->setOnSwitchListener(Lqfd;)V

    :goto_0
    new-instance p1, Lv7d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lwfd;

    invoke-virtual {p0, p1, p2}, Lmfd;->J(Lwfd;I)V

    return-void
.end method

.method public final s(Ldec;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lwfd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lifd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lifd;

    if-eqz v2, :cond_1

    check-cast v1, Lifd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lu2;->M1(Lu2;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfd;

    invoke-virtual {p1, p0, v0}, Lwfd;->E(Lkfd;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmfd;->J(Lwfd;I)V

    :goto_2
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    new-instance p0, Lwfd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0
.end method
