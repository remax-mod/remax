.class public final Lb68;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lb68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb68;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb68;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb68;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb68;

    iget-object p0, p0, Lb68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lb68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lb68;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb68;->X:Ljava/lang/Object;

    check-cast p1, Lam8;

    sget-object v0, Lwl8;->a:Lwl8;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lb68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf6b;->j(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    sget-object p1, Ly48;->a:Ly48;

    iget-object p0, p0, Lp58;->w0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lxl8;->a:Lxl8;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    iget-object p1, p0, Lp58;->s0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln00;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    sget-object p1, Lf48;->a:Lf48;

    iget-object p0, p0, Lp58;->t0:Lzt0;

    invoke-interface {p0, p1}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Ln00;->b:Ln00;

    const/4 v0, 0x0

    iget-object v2, p0, Lp58;->s0:Lq0e;

    invoke-virtual {v2, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp58;->r()Lp4d;

    move-result-object p0

    sget-object p1, Lm00;->$EnumSwitchMapping$0:[I

    aget p1, p1, v1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lp4d;->p(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lyl8;

    if-eqz v0, :cond_6

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    check-cast p1, Lyl8;

    iget-object p1, p1, Lyl8;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz48;

    invoke-direct {v0, p1}, Lz48;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Lp58;->w0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lzl8;

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    check-cast p1, Lzl8;

    iget-object v0, p1, Lzl8;->a:Ler7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La58;

    iget v2, p1, Lzl8;->b:F

    iget-wide v3, p1, Lzl8;->c:J

    invoke-direct {v1, v0, v2, v3, v4}, La58;-><init>(Ler7;FJ)V

    iget-object p0, p0, Lp58;->w0:Ls35;

    invoke-static {p0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
