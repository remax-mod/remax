.class public final Ltf1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Ltf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltf1;

    iget-object p0, p0, Ltf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Ltf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Ltf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf1;->X:Ljava/lang/Object;

    check-cast p1, Lwf1;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    iget-object p0, p0, Ltf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->w0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lwf1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lcla;

    move-result-object v1

    iget-object v2, p1, Lwf1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7a;

    iget-object v2, p1, Lwf1;->c:Ljava/util/List;

    iget-boolean v3, p1, Lwf1;->d:Z

    iget-object v4, p1, Lwf1;->b:Ljava/util/List;

    invoke-virtual {v1, v4, v2, v3}, Lo7a;->b(Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v1, p1, Lwf1;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lcla;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->s0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpka;

    invoke-virtual {v1, v2}, Lcla;->setRightActions(Lska;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lcla;

    move-result-object v1

    sget-object v2, Lnka;->a:Lnka;

    invoke-virtual {v1, v2}, Lcla;->setRightActions(Lska;)V

    :goto_0
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v1

    iget-object p1, p1, Lwf1;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf1;

    invoke-virtual {v1, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lkl7;->isEmpty()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v2}, Lbr7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Landroid/view/ViewStub;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v4, v0, v3

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0:Lqm0;

    invoke-virtual {v4}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laba;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lbr7;->F(Landroid/view/ViewStub;Landroid/view/View;Lk56;)V

    aget-object v2, v0, v3

    invoke-virtual {v4}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v2, p1}, Laba;->setVisibility(I)V

    const/4 p1, 0x3

    aget-object p1, v0, p1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
