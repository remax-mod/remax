.class public final Ljp9;
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

    iput-object p2, p0, Ljp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljp9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljp9;

    iget-object p0, p0, Ljp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, p0}, Ljp9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Ljp9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp9;->X:Ljava/lang/Object;

    check-cast p1, Lk4d;

    iget-object v0, p1, Lk4d;->a:Lj4d;

    iget-object p0, p0, Ljp9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object p0

    iget-object p1, p1, Lk4d;->a:Lj4d;

    invoke-virtual {p1}, Lj4d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls5a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:[Lbc7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls5a;->setCloseBadgeVisibility(Z)V

    sget-object v0, Li2b;->a:Li2b;

    iget-object p1, p1, Lk4d;->b:Ll2b;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls5a;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x1e

    invoke-static {p1, p0, v1, v0}, Ls5a;->j(Ls5a;Landroid/graphics/drawable/Drawable;Lm5a;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh2b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object p0

    check-cast p1, Lh2b;

    iget-wide v2, p1, Lh2b;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lh2b;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v1, v0, p1}, Ls5a;->i(Ls5a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lk2b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object p0

    check-cast p1, Lk2b;

    iget-object p1, p1, Lk2b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls5a;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lj2b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p0()Ls5a;

    move-result-object p0

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls5a;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
