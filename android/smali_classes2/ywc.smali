.class public final Lywc;
.super Lv3c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywc;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final l(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    iget-object p0, p0, Lywc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-ge v0, v1, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    add-int v1, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    if-gez v1, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_2
    neg-int p0, v0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_b

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    add-int/2addr v1, p2

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    move v0, v2

    :cond_4
    if-lez v0, :cond_5

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_5
    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhdc;->j()I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    sub-int/2addr v1, v3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v4

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p2

    if-ne p2, v1, :cond_9

    move v2, v3

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    goto :goto_3

    :cond_a
    if-gez v0, :cond_b

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_b
    :goto_3
    return-void
.end method
