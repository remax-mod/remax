.class public final Lio2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lio2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lio2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lio2;

    iget-object p0, p0, Lio2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lio2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lio2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio2;->X:Ljava/lang/Object;

    check-cast p1, Lkz8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lio2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    invoke-virtual {v0}, Lrq2;->s()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p0

    check-cast p1, Lgz8;

    iget-object v6, p1, Lgz8;->a:Lcz5;

    iget-object p1, p0, Lrq2;->Y0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lrq2;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v8, Llp2;

    const/4 v7, 0x0

    iget-wide v3, p1, Le52;->a:J

    move-object v2, v8

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Llp2;-><init>(JLrq2;Lcz5;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, v8, p1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhz8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    check-cast p1, Lhz8;

    iget-object p1, p1, Lhz8;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    invoke-virtual {p0}, Lxz8;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lrq2;->u()Lkke;

    move-result-object v2

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lyp2;

    invoke-direct {v4, v0, p1, p0, v1}, Lyp2;-><init>(Lrq2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrq2;->C(Lvxd;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Liz8;

    if-eqz v0, :cond_2

    check-cast p1, Liz8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->S0(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljz8;->a:Ljz8;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lfz8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    check-cast p1, Lfz8;

    iget-object p1, p1, Lfz8;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v2

    invoke-virtual {v2}, Lxz8;->u()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lrq2;->f1:[Lbc7;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lrq2;->t(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Lxz8;->C(Lxz8;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
