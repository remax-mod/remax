.class public final Lvt5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqt5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvt5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvt5;

    iget-object p0, p0, Lvt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lvt5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvt5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt5;->X:Ljava/lang/Object;

    check-cast p1, Lqt5;

    instance-of v0, p1, Lnt5;

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Lvt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->o0()V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    check-cast p1, Lnt5;

    iget-boolean p0, p1, Lnt5;->a:Z

    if-eqz p0, :cond_3

    sget-object p0, Lxv5;->a:Lxv5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0}, Lv4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx6;

    if-eqz p0, :cond_3

    new-instance p1, Lwx6;

    sget-object v0, Lux6;->c:Lux6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lwx6;-><init>(Lux6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lwuc;->m1:Lwuc;

    invoke-virtual {p0, p1, v0}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpt5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    iget-object v0, v0, Lcoc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->o0()V

    sget-object p0, Lbv5;->c:Lbv5;

    check-cast p1, Lpt5;

    iget-object v2, p1, Lpt5;->a:Ljava/util/List;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":settings/folder/members-picker?tag="

    const-string v3, "&members_ids="

    invoke-static {v2, v0, v3, p1}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lot5;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lnu5;

    move-result-object p1

    iget-object p1, p1, Lnu5;->u0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt5;

    invoke-virtual {p1}, Lzt5;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnd7;->S(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
