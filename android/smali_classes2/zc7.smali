.class public final Lzc7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk7e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzc7;

    iget-object p0, p0, Lzc7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-direct {v0, p0, p2}, Lzc7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc7;->X:Ljava/lang/Object;

    check-cast p1, Lk7e;

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t0:[Lbc7;

    iget-object p0, p0, Lzc7;->Y:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget v1, p1, Lk7e;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {v0}, Lz7;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    iget p1, p1, Lk7e;->c:I

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
