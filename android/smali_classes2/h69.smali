.class public final Lh69;
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

    iput-object p2, p0, Lh69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh69;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh69;

    iget-object p0, p0, Lh69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lh69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lh69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh69;->X:Ljava/lang/Object;

    check-cast p1, Lu5f;

    invoke-interface {p1}, Lu5f;->a()J

    move-result-wide v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Lh69;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lr5f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lu5f;->a()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lr5f;->c:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    instance-of v1, p1, Lt5f;

    if-eqz v1, :cond_2

    check-cast p1, Lt5f;

    iget-wide v1, p1, Lt5f;->a:J

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    invoke-virtual {p1, v1, v2}, Lm29;->K(J)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, -0x1

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lkc8;

    iput v1, v2, Lkc8;->e:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Lr5f;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
