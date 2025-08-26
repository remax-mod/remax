.class public final Lh8e;
.super Lndc;
.source "SourceFile"


# instance fields
.field public final X:Landroidx/recyclerview/widget/RecyclerView;

.field public final Y:Z

.field public final Z:Landroid/graphics/Rect;

.field public final a:Landroid/util/SparseBooleanArray;

.field public final b:Lhdc;

.field public final c:Li8e;

.field public final o:Lty2;

.field public final s0:Landroid/graphics/Rect;

.field public final t0:Lgaa;

.field public u0:Lf8e;

.field public final v0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w0:Le8e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh8e;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8e;->Y:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh8e;->Z:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh8e;->s0:Landroid/graphics/Rect;

    new-instance v1, Lgaa;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgaa;-><init>(I)V

    iput-object v1, p0, Lh8e;->t0:Lgaa;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lh8e;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Le8e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le8e;-><init>(Lh8e;I)V

    iput-object v0, p0, Lh8e;->w0:Le8e;

    iput-object p2, p0, Lh8e;->b:Lhdc;

    instance-of v0, p2, Li8e;

    iput-object p3, p0, Lh8e;->c:Li8e;

    new-instance v0, Lty2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lty2;->o:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lty2;->X:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lty2;->Y:Ljava/lang/Object;

    iput-object p1, v0, Lty2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lty2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lty2;->c:Ljava/lang/Object;

    new-instance p3, Ld8e;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p1}, Ld8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lhdc;->z(Ljdc;)V

    iput-object p3, v0, Lty2;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lh8e;->o:Lty2;

    iput-object p1, p0, Lh8e;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lf8e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lf8e;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p2, p3}, Lhdc;->z(Ljdc;)V

    iput-object p3, p0, Lh8e;->u0:Lf8e;

    return-void
.end method

.method public static final i(Lh8e;)V
    .locals 3

    iget-object v0, p0, Lh8e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lh8e;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8e;->w0:Le8e;

    iget-object v1, p0, Lh8e;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkp;->x(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)V

    new-instance v0, Le8e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le8e;-><init>(Lh8e;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzdc;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, Lh8e;->k(I)Z

    move-result v0

    iget-object v1, p0, Lh8e;->t0:Lgaa;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh8e;->o:Lty2;

    invoke-virtual {p0, p4}, Lty2;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lty2;->k(I)Lc8e;

    move-result-object p0

    iget p4, p0, Lc8e;->c:I

    if-gez p4, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lc8e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lgaa;->E(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lh8e;->b:Lhdc;

    invoke-virtual {v1}, Lhdc;->j()I

    move-result v2

    if-lez v0, :cond_f

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_f

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, p0, Lh8e;->o:Lty2;

    invoke-virtual {v6, v5}, Lty2;->j(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, v5}, Lh8e;->k(I)Z

    move-result v7

    iget-object v8, p0, Lh8e;->t0:Lgaa;

    iget-object v9, p0, Lh8e;->Z:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, v2, v5}, Lgaa;->v(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v10, v9, Landroid/graphics/Rect;->top:I

    if-gtz v10, :cond_4

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    if-lez v10, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v10, :cond_d

    :cond_5
    invoke-virtual {v6, v5}, Lty2;->k(I)Lc8e;

    move-result-object v11

    if-eqz v10, :cond_6

    iget-boolean v10, p0, Lh8e;->Y:Z

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v0

    :goto_3
    invoke-virtual {v6, v5}, Lty2;->k(I)Lc8e;

    move-result-object v6

    iget-object v6, v6, Lc8e;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v8, v9, v2, v5}, Lgaa;->v(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v12, p0, Lh8e;->s0:Landroid/graphics/Rect;

    invoke-virtual {v8, v12, v2, v5}, Lgaa;->x(Landroid/graphics/Rect;Landroid/view/View;I)V

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lhdc;->j()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v5, v2, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lh8e;->k(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_8

    iget v4, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_8
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, p0, Lh8e;->c:Li8e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_a

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_b

    :cond_a
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_b
    :goto_5
    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, v11, Lc8e;->a:Landroid/view/View;

    invoke-static {v2}, Lc54;->K(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v11, Lc8e;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_c
    iget v6, v11, Lc8e;->b:I

    int-to-float v6, v6

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_7
    move v2, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_f
    :goto_8
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lh8e;->o:Lty2;

    iget-object v0, p0, Lty2;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lty2;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lty2;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final k(I)Z
    .locals 5

    iget-object v0, p0, Lh8e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lh8e;->o:Lty2;

    invoke-virtual {p0, p1}, Lty2;->j(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-lez p1, :cond_2

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lty2;->j(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return v2
.end method
