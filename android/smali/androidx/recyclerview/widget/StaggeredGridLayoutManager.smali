.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"

# interfaces
.implements Lydc;


# instance fields
.field public A:I

.field public final B:Laab;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lpxd;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lej9;

.field public final I:Z

.field public J:[I

.field public final K:Lq57;

.field public p:I

.field public q:[Lqxd;

.field public final r:Lga7;

.field public final s:Lga7;

.field public final t:I

.field public u:I

.field public final v:Lhe7;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    new-instance v0, Laab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    new-instance v0, Lej9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lej9;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lej9;->c()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lej9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    new-instance v2, Lq57;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lq57;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Lodc;

    move-result-object p1

    iget p2, p1, Lodc;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    :goto_1
    iget p2, p1, Lodc;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(I)V

    iget-boolean p1, p1, Lodc;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Lpxd;->s0:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p2, Lpxd;->s0:Z

    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    new-instance p1, Lhe7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, Lhe7;->a:Z

    iput v1, p1, Lhe7;->f:I

    iput v1, p1, Lhe7;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-static {p0, p1}, Lga7;->b(Landroidx/recyclerview/widget/a;I)Lga7;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Lga7;->b(Landroidx/recyclerview/widget/a;I)Lga7;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    return-void
.end method

.method public static p1(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C0(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->h(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lyh7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lyh7;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lyh7;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->J0(Lyh7;)V

    return-void
.end method

.method public final K0()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final M0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Laab;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final N0(Lzdc;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls5c;->p(Lzdc;Lga7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    move-result p0

    return p0
.end method

.method public final O0(Lzdc;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Ls5c;->q(Lzdc;Lga7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;ZZ)I

    move-result p0

    return p0
.end method

.method public final P0(Lzdc;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Ls5c;->r(Lzdc;Lga7;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/a;Z)I

    move-result p0

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q0(Lvdc;Lhe7;Lzdc;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    iget-boolean v0, v11, Lhe7;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, Lhe7;->e:I

    if-ne v0, v10, :cond_0

    const v14, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v14, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, Lhe7;->e:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Lhe7;->g:I

    iget v1, v8, Lhe7;->b:I

    add-int/2addr v0, v1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_2
    iget v0, v8, Lhe7;->f:I

    iget v1, v8, Lhe7;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget v0, v8, Lhe7;->e:I

    move v1, v9

    :goto_2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_4

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v2, v1

    iget-object v2, v2, Lqxd;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v2, v1

    invoke-virtual {v6, v2, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lqxd;II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->h()I

    move-result v0

    :goto_4
    move v15, v0

    goto :goto_5

    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->m()I

    move-result v0

    goto :goto_4

    :goto_5
    move v0, v9

    :goto_6
    iget v1, v8, Lhe7;->c:I

    if-ltz v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lzdc;->b()I

    move-result v2

    if-ge v1, v2, :cond_6

    move v1, v10

    goto :goto_7

    :cond_6
    move v1, v9

    :goto_7
    const/4 v2, -0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v11, Lhe7;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    move v2, v9

    goto/16 :goto_19

    :cond_8
    :goto_8
    iget v0, v8, Lhe7;->c:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v7, v0, v3, v4}, Lvdc;->j(IJ)Ldec;

    move-result-object v0

    iget-object v5, v0, Ldec;->a:Landroid/view/View;

    iget v0, v8, Lhe7;->c:I

    iget v1, v8, Lhe7;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Lhe7;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnxd;

    iget-object v1, v0, Lpdc;->a:Ldec;

    invoke-virtual {v1}, Ldec;->i()I

    move-result v1

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    iget-object v4, v3, Laab;->a:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_a

    array-length v13, v4

    if-lt v1, v13, :cond_9

    goto :goto_9

    :cond_9
    aget v4, v4, v1

    goto :goto_a

    :cond_a
    :goto_9
    move v4, v2

    :goto_a
    if-ne v4, v2, :cond_10

    iget v4, v8, Lhe7;->e:I

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v4, v10

    move v13, v2

    move/from16 v16, v13

    goto :goto_b

    :cond_b
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    move v13, v4

    move v4, v9

    move/from16 v16, v10

    :goto_b
    iget v12, v8, Lhe7;->e:I

    const/16 v18, 0x0

    if-ne v12, v10, :cond_e

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12}, Lga7;->m()I

    move-result v12

    const v2, 0x7fffffff

    :goto_c
    if-eq v4, v13, :cond_d

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v9, v9, v4

    invoke-virtual {v9, v12}, Lqxd;->h(I)I

    move-result v10

    if-ge v10, v2, :cond_c

    move-object/from16 v18, v9

    move v2, v10

    :cond_c
    add-int v4, v4, v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :cond_d
    move-object/from16 v2, v18

    goto :goto_e

    :cond_e
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2}, Lga7;->h()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_d
    if-eq v4, v13, :cond_d

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v10, v10, v4

    invoke-virtual {v10, v2}, Lqxd;->j(I)I

    move-result v12

    if-le v12, v9, :cond_f

    move-object/from16 v18, v10

    move v9, v12

    :cond_f
    add-int v4, v4, v16

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v1}, Laab;->j(I)V

    iget-object v3, v3, Laab;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget v4, v2, Lqxd;->d:I

    aput v4, v3, v1

    :goto_f
    move-object v9, v2

    goto :goto_10

    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v1, v4

    goto :goto_f

    :goto_10
    iput-object v9, v0, Lnxd;->X:Lqxd;

    iget v1, v8, Lhe7;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {v6, v3, v5, v1}, Landroidx/recyclerview/widget/a;->b(ILandroid/view/View;Z)V

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5, v1}, Landroidx/recyclerview/widget/a;->b(ILandroid/view/View;Z)V

    :goto_11
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v3, v2, :cond_12

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v3, v6, Landroidx/recyclerview/widget/a;->l:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v1, v4}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v2

    iget v1, v6, Landroidx/recyclerview/widget/a;->o:I

    iget v3, v6, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v10

    add-int/2addr v10, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x1

    invoke-static {v12, v1, v3, v10, v4}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroid/view/View;II)V

    goto :goto_12

    :cond_12
    move v12, v2

    iget v1, v6, Landroidx/recyclerview/widget/a;->n:I

    iget v2, v6, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v12, v1, v2, v4, v3}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v3, v6, Landroidx/recyclerview/widget/a;->m:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x0

    invoke-static {v10, v2, v3, v10, v4}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v2

    invoke-virtual {v6, v5, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroid/view/View;II)V

    :goto_12
    iget v1, v8, Lhe7;->e:I

    if-ne v1, v12, :cond_13

    invoke-virtual {v9, v15}, Lqxd;->h(I)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2, v5}, Lga7;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    move v3, v1

    move v10, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v9, v15}, Lqxd;->j(I)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2, v5}, Lga7;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move v10, v1

    move v3, v2

    :goto_13
    iget v1, v8, Lhe7;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Lnxd;->X:Lqxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnxd;

    iput-object v0, v1, Lnxd;->X:Lqxd;

    iget-object v2, v0, Lqxd;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, -0x80000000

    iput v4, v0, Lqxd;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_14

    iput v4, v0, Lqxd;->a:I

    :cond_14
    iget-object v2, v1, Lpdc;->a:Ldec;

    invoke-virtual {v2}, Ldec;->p()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v1, Lpdc;->a:Ldec;

    invoke-virtual {v1}, Ldec;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget v1, v0, Lqxd;->c:I

    iget-object v2, v0, Lqxd;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2, v5}, Lga7;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lqxd;->c:I

    :cond_16
    const/high16 v12, -0x80000000

    goto :goto_14

    :cond_17
    iget-object v0, v0, Lnxd;->X:Lqxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnxd;

    iput-object v0, v1, Lnxd;->X:Lqxd;

    iget-object v2, v0, Lqxd;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v12, -0x80000000

    iput v12, v0, Lqxd;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_18

    iput v12, v0, Lqxd;->b:I

    :cond_18
    iget-object v2, v1, Lpdc;->a:Ldec;

    invoke-virtual {v2}, Ldec;->p()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v1, v1, Lpdc;->a:Ldec;

    invoke-virtual {v1}, Ldec;->s()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    iget v1, v0, Lqxd;->c:I

    iget-object v2, v0, Lqxd;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2, v5}, Lga7;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lqxd;->c:I

    :cond_1a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v0}, Lga7;->h()I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v2, v1

    iget v1, v9, Lqxd;->d:I

    sub-int/2addr v2, v1

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v1, v5}, Lga7;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    :goto_15
    move v13, v0

    move v4, v1

    goto :goto_16

    :cond_1b
    iget v0, v9, Lqxd;->d:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v1}, Lga7;->m()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v0, v5}, Lga7;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_15

    :goto_16
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v16, v2

    move v2, v4

    move v4, v13

    move-object/from16 v17, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;IIII)V

    goto :goto_17

    :cond_1c
    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v2, v3

    move v3, v4

    move v4, v10

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;IIII)V

    :goto_17
    iget v0, v11, Lhe7;->e:I

    invoke-virtual {v6, v9, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(Lqxd;II)V

    invoke-virtual {v6, v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Lvdc;Lhe7;)V

    iget-boolean v0, v11, Lhe7;->h:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget v1, v9, Lqxd;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    move v9, v2

    move/from16 v0, v16

    move v10, v0

    goto/16 :goto_6

    :goto_19
    if-nez v0, :cond_1e

    invoke-virtual {v6, v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Lvdc;Lhe7;)V

    :cond_1e
    iget v0, v11, Lhe7;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->m()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v1}, Lga7;->m()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1a

    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->h()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v1}, Lga7;->h()I

    move-result v1

    sub-int v1, v0, v1

    :goto_1a
    if-lez v1, :cond_20

    iget v0, v8, Lhe7;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1b

    :cond_20
    move v9, v2

    :goto_1b
    return v9
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v1}, Lga7;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v5, v4}, Lga7;->f(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v6, v4}, Lga7;->c(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final S0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v1}, Lga7;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v6, v5}, Lga7;->f(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v7, v5}, Lga7;->c(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final T(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->T(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v0

    iget v2, v1, Lqxd;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lqxd;->a:I

    :cond_0
    iget v2, v1, Lqxd;->b:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lqxd;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final T0(Lvdc;Lzdc;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->h()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILvdc;Lzdc;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {p0, v0}, Lga7;->r(I)V

    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->U(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v0

    iget v2, v1, Lqxd;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Lqxd;->a:I

    :cond_0
    iget v2, v1, Lqxd;->b:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Lqxd;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U0(Lvdc;Lzdc;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v0}, Lga7;->m()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILvdc;Lzdc;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    neg-int p1, v1

    invoke-virtual {p0, p1}, Lga7;->r(I)V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    invoke-virtual {v0}, Laab;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lqxd;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final W0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lq57;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lqxd;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final X0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lqxd;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxd;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Y(Landroid/view/View;ILvdc;Lzdc;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ll0f;

    invoke-virtual {v0, p1}, Ll0f;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_9

    const/16 v4, 0x21

    if-eq p2, v4, :cond_8

    const/16 v4, 0x42

    if-eq p2, v4, :cond_7

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_c

    :cond_b
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_d
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :goto_4
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lnxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnxd;->X:Lqxd;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILzdc;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    iget v6, v5, Lhe7;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Lhe7;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v6}, Lga7;->n()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lhe7;->b:I

    iput-boolean v0, v5, Lhe7;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Lhe7;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lvdc;Lhe7;Lzdc;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual {v3, v4, p2}, Lqxd;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lqxd;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Lqxd;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v6

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v3}, Lqxd;->e()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Lqxd;->f()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->r(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, Lqxd;->d:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lqxd;->e()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Lqxd;->f()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/a;->r(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v6, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lqxd;->e()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object p2, p2, v6

    invoke-virtual {p2}, Lqxd;->f()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a;->r(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final Y0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lqxd;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lqxd;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0(III)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    invoke-virtual {v4, v3}, Laab;->l(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Laab;->n(II)V

    invoke-virtual {v4, p2, v5}, Laab;->m(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Laab;->n(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Laab;->m(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    :cond_8
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x0

    if-nez p0, :cond_1

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, p1

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lnxd;

    iget-object v9, v8, Lnxd;->X:Lqxd;

    iget v9, v9, Lqxd;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lnxd;->X:Lqxd;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Lqxd;->b:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lqxd;->c()V

    iget v10, v9, Lqxd;->b:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->h()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object p0, v9, Lqxd;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget v10, v9, Lqxd;->a:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lqxd;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lnxd;

    iget-object v12, v9, Lqxd;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12, v10}, Lga7;->f(Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lqxd;->a:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lqxd;->a:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->m()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object p0, v9, Lqxd;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lnxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v7

    :cond_6
    iget-object v9, v8, Lnxd;->X:Lqxd;

    iget v9, v9, Lqxd;->d:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v10, v7}, Lga7;->c(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11, v9}, Lga7;->c(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_5

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v10, v7}, Lga7;->f(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11, v9}, Lga7;->f(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lnxd;

    iget-object v8, v8, Lnxd;->X:Lqxd;

    iget v8, v8, Lqxd;->d:I

    iget-object v9, v9, Lnxd;->X:Lqxd;

    iget v9, v9, Lqxd;->d:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_6
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_7

    :cond_c
    move v9, v4

    :goto_7
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c1(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnxd;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    move-result p2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/a;->F0(Landroid/view/View;IILpdc;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final d0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final d1(Lvdc;Lzdc;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lej9;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lzdc;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->r0(Lvdc;)V

    invoke-virtual {v5}, Lej9;->c()V

    return-void

    :cond_1
    iget-boolean v3, v5, Lej9;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    iget-object v9, v5, Lej9;->g:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Lej9;->c()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz v11, :cond_a

    iget v12, v11, Lpxd;->c:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v12, v14, :cond_6

    move v11, v6

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lqxd;->d()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    iget-object v14, v12, Lpxd;->o:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Lpxd;->t0:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12}, Lga7;->h()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12}, Lga7;->m()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v12, v12, v11

    iput v14, v12, Lqxd;->a:I

    iput v14, v12, Lqxd;->b:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, Lpxd;->o:[I

    iput v6, v11, Lpxd;->c:I

    iput v6, v11, Lpxd;->X:I

    iput-object v13, v11, Lpxd;->Y:[I

    iput-object v13, v11, Lpxd;->Z:Ljava/util/List;

    iget v12, v11, Lpxd;->b:I

    iput v12, v11, Lpxd;->a:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    iget-boolean v12, v11, Lpxd;->u0:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v11, v11, Lpxd;->s0:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lpxd;->s0:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Lpxd;->s0:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->w0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    iget v12, v11, Lpxd;->a:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v12, v11, Lpxd;->t0:Z

    iput-boolean v12, v5, Lej9;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v12, v5, Lej9;->c:Z

    :goto_5
    iget v12, v11, Lpxd;->X:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, Lpxd;->Y:[I

    iput-object v12, v8, Laab;->a:Ljava/lang/Object;

    iget-object v11, v11, Lpxd;->Z:Ljava/util/List;

    iput-object v11, v8, Laab;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v11, v5, Lej9;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, Lzdc;->h:Z

    if-nez v11, :cond_1d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v11, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lzdc;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz v11, :cond_f

    iget v12, v11, Lpxd;->a:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Lpxd;->c:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, Lej9;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Lej9;->a:I

    goto/16 :goto_12

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->r(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v12

    :goto_8
    iput v12, v5, Lej9;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Lej9;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12}, Lga7;->h()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v13, v11}, Lga7;->c(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lej9;->b:I

    goto/16 :goto_12

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12}, Lga7;->m()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v13, v11}, Lga7;->f(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, Lej9;->b:I

    goto/16 :goto_12

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12, v11}, Lga7;->d(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v13}, Lga7;->n()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Lej9;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->h()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->m()I

    move-result v11

    :goto_9
    iput v11, v5, Lej9;->b:I

    goto/16 :goto_12

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12, v11}, Lga7;->f(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v13}, Lga7;->m()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, Lej9;->b:I

    goto/16 :goto_12

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v12}, Lga7;->h()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v13, v11}, Lga7;->c(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, Lej9;->b:I

    goto/16 :goto_12

    :cond_16
    iput v10, v5, Lej9;->b:I

    goto/16 :goto_12

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Lej9;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(I)I

    move-result v11

    if-ne v11, v7, :cond_18

    move v11, v7

    goto :goto_a

    :cond_18
    move v11, v6

    :goto_a
    iput-boolean v11, v5, Lej9;->c:Z

    if-eqz v11, :cond_19

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->h()I

    move-result v11

    goto :goto_b

    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->m()I

    move-result v11

    :goto_b
    iput v11, v5, Lej9;->b:I

    goto :goto_c

    :cond_1a
    iget-boolean v11, v5, Lej9;->c:Z

    if-eqz v11, :cond_1b

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->h()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, Lej9;->b:I

    goto :goto_c

    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->m()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, Lej9;->b:I

    :goto_c
    iput-boolean v7, v5, Lej9;->d:Z

    goto :goto_12

    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v11, :cond_20

    invoke-virtual/range {p2 .. p2}, Lzdc;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_f
    if-ltz v12, :cond_1f

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1e

    if-ge v13, v11, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_f

    :cond_1f
    move v13, v6

    goto :goto_11

    :cond_20
    invoke-virtual/range {p2 .. p2}, Lzdc;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v12

    move v13, v6

    :goto_10
    if-ge v13, v12, :cond_1f

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v11, :cond_21

    move v13, v14

    goto :goto_11

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :goto_11
    iput v13, v5, Lej9;->a:I

    iput v10, v5, Lej9;->b:I

    :goto_12
    iput-boolean v7, v5, Lej9;->e:Z

    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-nez v11, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_24

    iget-boolean v11, v5, Lej9;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v11, v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v11, v12, :cond_24

    :cond_23
    invoke-virtual {v8}, Laab;->h()V

    iput-boolean v7, v5, Lej9;->d:Z

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v8

    if-lez v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz v8, :cond_25

    iget v8, v8, Lpxd;->c:I

    if-ge v8, v7, :cond_33

    :cond_25
    iget-boolean v8, v5, Lej9;->d:Z

    if-eqz v8, :cond_27

    move v3, v6

    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lqxd;->d()V

    iget v8, v5, Lej9;->b:I

    if-eq v8, v10, :cond_26

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v9, v9, v3

    iput v8, v9, Lqxd;->a:I

    iput v8, v9, Lqxd;->b:I

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    if-nez v3, :cond_29

    iget-object v3, v5, Lej9;->f:Ljava/lang/Object;

    check-cast v3, [I

    if-nez v3, :cond_28

    goto :goto_15

    :cond_28
    move v3, v6

    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Lqxd;->d()V

    iget-object v9, v5, Lej9;->f:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v3

    iput v9, v8, Lqxd;->a:I

    iput v9, v8, Lqxd;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    move v3, v6

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_30

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Lej9;->b:I

    if-eqz v11, :cond_2a

    invoke-virtual {v8, v10}, Lqxd;->h(I)I

    move-result v13

    goto :goto_17

    :cond_2a
    invoke-virtual {v8, v10}, Lqxd;->j(I)I

    move-result v13

    :goto_17
    invoke-virtual {v8}, Lqxd;->d()V

    if-ne v13, v10, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v14, v8, Lqxd;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2c

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v15}, Lga7;->h()I

    move-result v15

    if-lt v13, v15, :cond_2f

    :cond_2c
    if-nez v11, :cond_2d

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v11}, Lga7;->m()I

    move-result v11

    if-le v13, v11, :cond_2d

    goto :goto_18

    :cond_2d
    if-eq v12, v10, :cond_2e

    add-int/2addr v13, v12

    :cond_2e
    iput v13, v8, Lqxd;->b:I

    iput v13, v8, Lqxd;->a:I

    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    array-length v8, v3

    iget-object v11, v5, Lej9;->f:Ljava/lang/Object;

    check-cast v11, [I

    if-eqz v11, :cond_31

    array-length v11, v11

    if-ge v11, v8, :cond_32

    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Lej9;->f:Ljava/lang/Object;

    :cond_32
    move v9, v6

    :goto_19
    if-ge v9, v8, :cond_33

    iget-object v11, v5, Lej9;->f:Ljava/lang/Object;

    check-cast v11, [I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Lqxd;->j(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->q(Lvdc;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    iput-boolean v6, v3, Lhe7;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v8}, Lga7;->n()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v9}, Lga7;->j()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, Lej9;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILzdc;)V

    iget-boolean v8, v5, Lej9;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lvdc;Lhe7;Lzdc;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    iget v4, v5, Lej9;->a:I

    iget v8, v3, Lhe7;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lhe7;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lvdc;Lhe7;Lzdc;)I

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lvdc;Lhe7;Lzdc;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    iget v4, v5, Lej9;->a:I

    iget v8, v3, Lhe7;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Lhe7;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lvdc;Lhe7;Lzdc;)I

    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v3}, Lga7;->j()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_35

    goto/16 :goto_1f

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1b
    if-ge v8, v3, :cond_37

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v11, v9}, Lga7;->d(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lnxd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v9}, Lga7;->j()I

    move-result v9

    if-ne v9, v10, :cond_38

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v9}, Lga7;->n()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lga7;

    invoke-virtual {v9}, Lga7;->j()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_39

    goto :goto_1f

    :cond_39
    move v4, v6

    :goto_1d
    if-ge v4, v3, :cond_3c

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lnxd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v7, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Lnxd;->X:Lqxd;

    iget v10, v10, Lqxd;->d:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3a
    iget-object v10, v10, Lnxd;->X:Lqxd;

    iget v10, v10, Lqxd;->d:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v12, v7, :cond_3b

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3b
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v3

    if-lez v3, :cond_3e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lvdc;Lzdc;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lvdc;Lzdc;Z)V

    goto :goto_20

    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lvdc;Lzdc;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Lvdc;Lzdc;Z)V

    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    iget-boolean v3, v2, Lzdc;->h:Z

    if-nez v3, :cond_40

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3f

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lq57;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    move v7, v6

    :goto_21
    iget-boolean v3, v2, Lzdc;->h:Z

    if-eqz v3, :cond_41

    invoke-virtual {v5}, Lej9;->c()V

    :cond_41
    iget-boolean v3, v5, Lej9;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v7, :cond_42

    invoke-virtual {v5}, Lej9;->c()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lvdc;Lzdc;Z)V

    :cond_42
    return-void
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    invoke-virtual {v0}, Laab;->h()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    return-void
.end method

.method public final e1(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result p0

    if-ne p1, p0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final f1(ILzdc;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    iput-boolean v0, v3, Lhe7;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(ILzdc;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    iget p0, v3, Lhe7;->d:I

    add-int/2addr v1, p0

    iput v1, v3, Lhe7;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v3, Lhe7;->b:I

    return-void
.end method

.method public final g(Lpdc;)Z
    .locals 0

    instance-of p0, p1, Lnxd;

    return p0
.end method

.method public final g0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final g1(Lvdc;Lhe7;)V
    .locals 4

    iget-boolean v0, p2, Lhe7;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lhe7;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Lhe7;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Lhe7;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Lhe7;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILvdc;)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Lhe7;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILvdc;)V

    goto :goto_4

    :cond_2
    iget v0, p2, Lhe7;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Lhe7;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lqxd;->j(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lqxd;->j(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Lhe7;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Lhe7;->g:I

    iget p2, p2, Lhe7;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(ILvdc;)V

    goto :goto_4

    :cond_6
    iget v0, p2, Lhe7;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lqxd;->h(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lqxd;->h(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Lhe7;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Lhe7;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Lhe7;->f:I

    iget p2, p2, Lhe7;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(ILvdc;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final h1(ILvdc;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v3, v2}, Lga7;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v3, v2}, Lga7;->q(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lnxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnxd;->X:Lqxd;

    iget-object v4, v4, Lqxd;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, Lnxd;->X:Lqxd;

    iget-object v4, v3, Lqxd;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lnxd;

    const/4 v7, 0x0

    iput-object v7, v6, Lnxd;->X:Lqxd;

    iget-object v7, v6, Lpdc;->a:Ldec;

    invoke-virtual {v7}, Ldec;->p()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, Lpdc;->a:Ldec;

    invoke-virtual {v6}, Ldec;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, Lqxd;->c:I

    iget-object v7, v3, Lqxd;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v7, v4}, Lga7;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, Lqxd;->c:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, Lqxd;->a:I

    :cond_3
    iput v4, v3, Lqxd;->b:I

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/a;->t0(Landroid/view/View;Lvdc;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(IILzdc;Lb23;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILzdc;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    if-ge p2, v1, :cond_6

    iget v1, v2, Lhe7;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, Lhe7;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Lqxd;->j(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, p2

    iget v3, v2, Lhe7;->g:I

    invoke-virtual {v1, v3}, Lqxd;->h(I)I

    move-result v1

    iget v2, v2, Lhe7;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, Lhe7;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lzdc;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, Lhe7;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Lb23;->b(II)V

    iget p2, v2, Lhe7;->c:I

    iget v1, v2, Lhe7;->d:I

    add-int/2addr p2, v1

    iput p2, v2, Lhe7;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(III)V

    return-void
.end method

.method public final i1(ILvdc;)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2, v1}, Lga7;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2, v1}, Lga7;->p(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lnxd;->X:Lqxd;

    iget-object v3, v3, Lqxd;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, Lnxd;->X:Lqxd;

    iget-object v3, v2, Lqxd;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnxd;

    const/4 v5, 0x0

    iput-object v5, v4, Lnxd;->X:Lqxd;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, Lqxd;->b:I

    :cond_1
    iget-object v3, v4, Lpdc;->a:Ldec;

    invoke-virtual {v3}, Ldec;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, Lpdc;->a:Ldec;

    invoke-virtual {v3}, Ldec;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, Lqxd;->c:I

    iget-object v4, v2, Lqxd;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v4, v0}, Lga7;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Lqxd;->c:I

    :cond_3
    iput v5, v2, Lqxd;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/a;->t0(Landroid/view/View;Lvdc;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j0(Lvdc;Lzdc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Lvdc;Lzdc;Z)V

    return-void
.end method

.method public final j1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    :goto_1
    return-void
.end method

.method public final k(Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lzdc;)I

    move-result p0

    return p0
.end method

.method public final k0(Lzdc;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lej9;

    invoke-virtual {p0}, Lej9;->c()V

    return-void
.end method

.method public final k1(ILvdc;Lzdc;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(ILzdc;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Lvdc;Lhe7;Lzdc;)I

    move-result p3

    iget v2, v0, Lhe7;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Lga7;->r(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Lhe7;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Lvdc;Lhe7;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final l(Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lzdc;)I

    move-result p0

    return p0
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lpxd;

    if-eqz v0, :cond_1

    check-cast p1, Lpxd;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lpxd;->o:[I

    const/4 v2, 0x0

    iput v2, p1, Lpxd;->c:I

    iput v1, p1, Lpxd;->a:I

    iput v1, p1, Lpxd;->b:I

    iput-object v0, p1, Lpxd;->o:[I

    iput v2, p1, Lpxd;->c:I

    iput v2, p1, Lpxd;->X:I

    iput-object v0, p1, Lpxd;->Y:[I

    iput-object v0, p1, Lpxd;->Z:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    :cond_1
    return-void
.end method

.method public final l1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    iput p1, v0, Lhe7;->e:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput v1, v0, Lhe7;->d:I

    return-void
.end method

.method public final m(Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lzdc;)I

    move-result p0

    return p0
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz v0, :cond_0

    new-instance p0, Lpxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lpxd;->c:I

    iput v1, p0, Lpxd;->c:I

    iget v1, v0, Lpxd;->a:I

    iput v1, p0, Lpxd;->a:I

    iget v1, v0, Lpxd;->b:I

    iput v1, p0, Lpxd;->b:I

    iget-object v1, v0, Lpxd;->o:[I

    iput-object v1, p0, Lpxd;->o:[I

    iget v1, v0, Lpxd;->X:I

    iput v1, p0, Lpxd;->X:I

    iget-object v1, v0, Lpxd;->Y:[I

    iput-object v1, p0, Lpxd;->Y:[I

    iget-boolean v1, v0, Lpxd;->s0:Z

    iput-boolean v1, p0, Lpxd;->s0:Z

    iget-boolean v1, v0, Lpxd;->t0:Z

    iput-boolean v1, p0, Lpxd;->t0:Z

    iget-boolean v1, v0, Lpxd;->u0:Z

    iput-boolean v1, p0, Lpxd;->u0:Z

    iget-object v0, v0, Lpxd;->Z:Ljava/util/List;

    iput-object v0, p0, Lpxd;->Z:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lpxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v1, v0, Lpxd;->s0:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, Lpxd;->t0:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iput-boolean v1, v0, Lpxd;->u0:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Laab;->a:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, Lpxd;->Y:[I

    array-length v3, v3

    iput v3, v0, Lpxd;->X:I

    iget-object v1, v1, Laab;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lpxd;->Z:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Lpxd;->X:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    move-result v1

    :goto_1
    iput v1, v0, Lpxd;->a:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Lpxd;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    iput v1, v0, Lpxd;->c:I

    new-array v1, v1, [I

    iput-object v1, v0, Lpxd;->o:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lqxd;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v3}, Lga7;->h()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lqxd;->j(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v3}, Lga7;->m()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Lpxd;->o:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Lpxd;->a:I

    iput v3, v0, Lpxd;->b:I

    iput v2, v0, Lpxd;->c:I

    :cond_8
    return-object v0
.end method

.method public final m1(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Laab;

    invoke-virtual {v0}, Laab;->h()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array p1, p1, [Lqxd;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    new-instance v1, Lqxd;

    invoke-direct {v1, p0, p1}, Lqxd;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    :cond_1
    return-void
.end method

.method public final n(Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Lzdc;)I

    move-result p0

    return p0
.end method

.method public final n0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    :cond_0
    return-void
.end method

.method public final n1(ILzdc;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lhe7;

    const/4 v1, 0x0

    iput v1, v0, Lhe7;->b:I

    iput p1, v0, Lhe7;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/a;->e:Lyh7;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lyh7;->e:Z

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget p2, p2, Lzdc;->a:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ge p2, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {p1}, Lga7;->n()I

    move-result p1

    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {p1}, Lga7;->n()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v1

    move p2, p1

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2}, Lga7;->m()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lhe7;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {p2}, Lga7;->h()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lhe7;->g:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v2}, Lga7;->g()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lhe7;->g:I

    neg-int p1, p2

    iput p1, v0, Lhe7;->f:I

    :goto_3
    iput-boolean v1, v0, Lhe7;->h:Z

    iput-boolean v3, v0, Lhe7;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {p1}, Lga7;->j()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {p0}, Lga7;->g()I

    move-result p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, v0, Lhe7;->i:Z

    return-void
.end method

.method public final o(Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Lzdc;)I

    move-result p0

    return p0
.end method

.method public final o1(Lqxd;II)V
    .locals 5

    iget v0, p1, Lqxd;->c:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p1, Lqxd;->d:I

    if-ne p2, v3, :cond_1

    iget p2, p1, Lqxd;->a:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lqxd;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lnxd;

    iget-object v3, p1, Lqxd;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lga7;

    invoke-virtual {v3, p2}, Lga7;->f(Landroid/view/View;)I

    move-result p2

    iput p2, p1, Lqxd;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lqxd;->a:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Lqxd;->b:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lqxd;->c()V

    iget p2, p1, Lqxd;->b:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    invoke-virtual {p0, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Lzdc;)I

    move-result p0

    return p0
.end method

.method public final s()Lpdc;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lnxd;

    invoke-direct {p0, v1, v0}, Lpdc;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lnxd;

    invoke-direct {p0, v0, v1}, Lpdc;-><init>(II)V

    return-object p0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Lpdc;
    .locals 0

    new-instance p0, Lnxd;

    invoke-direct {p0, p1, p2}, Lpdc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Lpdc;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lnxd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lpdc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    new-instance p0, Lnxd;

    invoke-direct {p0, p1}, Lpdc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final x0(ILvdc;Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILvdc;Lzdc;)I

    move-result p0

    return p0
.end method

.method public final y0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lpxd;

    if-eqz v0, :cond_0

    iget v1, v0, Lpxd;->a:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lpxd;->o:[I

    const/4 v1, 0x0

    iput v1, v0, Lpxd;->c:I

    const/4 v1, -0x1

    iput v1, v0, Lpxd;->a:I

    iput v1, v0, Lpxd;->b:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->w0()V

    return-void
.end method

.method public final z0(ILvdc;Lzdc;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(ILvdc;Lzdc;)I

    move-result p0

    return p0
.end method
