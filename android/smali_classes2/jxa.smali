.class public final Ljxa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljxa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltwa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljxa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljxa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljxa;

    iget-object p0, p0, Ljxa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Ljxa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljxa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljxa;->X:Ljava/lang/Object;

    check-cast p1, Ltwa;

    instance-of v0, p1, Lswa;

    const/4 v1, 0x0

    iget-object p0, p0, Ljxa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lsyd;->c:Lsyd;

    new-instance v1, Lwz7;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lwz7;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lsyd;->b2(Lm56;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lrwa;->a:Lrwa;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lsyd;->c:Lsyd;

    new-instance v0, Lfxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfxa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lsyd;->b2(Lm56;)V

    new-instance p1, Lwha;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p0, Laja;->a:I

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v0}, Lwha;->g(Ljqe;)V

    new-instance p0, Lkia;

    sget v0, Lwoc;->u1:I

    invoke-direct {p0, v0}, Lkia;-><init>(I)V

    invoke-virtual {p1, p0}, Lwha;->e(Loia;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
