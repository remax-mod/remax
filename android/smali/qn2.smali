.class public final Lqn2;
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

    iput-object p2, p0, Lqn2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqn2;

    iget-object p0, p0, Lqn2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lqn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn2;->X:Ljava/lang/Object;

    check-cast p1, Lp35;

    iget-object p1, p1, Lp35;->a:Ljava/lang/Object;

    check-cast p1, Luy8;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lqn2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Luy8;->a:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    sget-object v2, Lx29;->a:Lx29;

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lhc8;->l:Z

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object p0

    iget-object p0, p0, Lg39;->s0:Ls35;

    invoke-static {p0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lhc8;->l:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object p1

    iget-object p1, p1, Lg39;->s0:Ls35;

    invoke-static {p1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsv8;->e(Z)V

    :cond_3
    sget-object p1, Lvc7;->f:Lq0e;

    new-instance v2, Lxk1;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lxk1;-><init>(Lmn5;I)V

    invoke-static {v2, v0}, Lod2;->Z(Lmn5;I)Ljp5;

    move-result-object p1

    new-instance v0, Lwn2;

    invoke-direct {v0, v1, p0}, Lwn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object p1

    iget-object p1, p1, Lrq2;->Y0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-eqz p1, :cond_9

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 v3, 0xe

    aget-object v4, v0, v3

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->T0:Lq7c;

    invoke-interface {v5, p0, v4}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznc;

    invoke-virtual {v4}, Lznc;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v3, v0, v3

    invoke-interface {v5, p0, v3}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznc;

    new-instance v11, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-wide v6, p1, Le52;->a:J

    const/4 v8, 0x0

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->L0:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILz84;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lgw7;

    iput-object p1, v11, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lgw7;

    invoke-static {v11, v1, v1}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lznc;->R(Lcoc;)V

    :cond_5
    sget p1, Lvc7;->a:I

    sget p1, Lvc7;->c:I

    invoke-static {p1}, Lvc7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H0()Lg39;

    move-result-object p1

    iget-object p1, p1, Lg39;->s0:Ls35;

    invoke-static {p1, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object p1

    invoke-static {p1, v1}, Lzmf;->l(Landroid/view/View;Lq42;)V

    const/4 p1, 0x7

    aget-object p1, v0, p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw12;

    invoke-static {p1, v1}, Lzmf;->l(Landroid/view/View;Lq42;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z0()Lw12;

    move-result-object p1

    invoke-static {p1, v1}, Lomf;->u(Landroid/view/View;Ly2a;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M0()Lj03;

    move-result-object p1

    invoke-virtual {p1}, Lj03;->a()V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhc8;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lhc8;

    if-eqz p0, :cond_9

    sget-object p1, Lhc8;->m:[Lbc7;

    invoke-virtual {p0, v0}, Lhc8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
