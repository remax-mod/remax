.class public final Lhp9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lhp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhp9;

    iget-object p0, p0, Lhp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Lhp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lhp9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    iget-object p0, p0, Lhp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lq7c;

    invoke-interface {v2, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp9;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lqp9;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lwja;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lwja;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lb46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast p1, Ly5a;

    new-instance v2, Lvja;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lvja;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lvja;->setTabItem(Ly5a;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Leje;

    move-result-object p1

    iput-object v2, p1, Leje;->e:Landroid/view/View;

    iget-object v2, p1, Leje;->g:Lgje;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgje;->e()V

    :cond_2
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Leje;IZ)V

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ly53;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
