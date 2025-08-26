.class public final Lp69;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lp69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La39;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp69;

    iget-object p0, p0, Lp69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lp69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lp69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp69;->X:Ljava/lang/Object;

    check-cast p1, La39;

    sget-object v0, Lz29;->a:Lz29;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lp69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lw29;->a:Lw29;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->A()Leg9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyf9;

    invoke-direct {p1}, Lyf9;-><init>()V

    iget-object p0, p0, Leg9;->f:Lq0e;

    invoke-virtual {p0, v2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly29;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->A()Leg9;

    move-result-object p0

    check-cast p1, Ly29;

    iget p1, p1, Ly29;->a:I

    iget-object v0, p0, Leg9;->f:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf9;

    iget-object v0, v0, Lyf9;->a:Ljava/util/Set;

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Leg9;->f:Lq0e;

    if-eqz v1, :cond_2

    new-instance p0, Lyf9;

    invoke-direct {p0}, Lyf9;-><init>()V

    invoke-virtual {v3, v2, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Leg9;->d:La66;

    invoke-interface {p0, v0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lyf9;

    invoke-direct {p0}, Lyf9;-><init>()V

    invoke-virtual {v3, v2, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lx29;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lc05;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Lc05;->q:Z

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
