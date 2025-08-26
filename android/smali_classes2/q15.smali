.class public final synthetic Lq15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr15;

.field public final synthetic o:Lz15;


# direct methods
.method public synthetic constructor <init>(IILr15;Lz15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq15;->a:I

    iput p2, p0, Lq15;->b:I

    iput-object p3, p0, Lq15;->c:Lr15;

    iput-object p4, p0, Lq15;->o:Lz15;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lq15;->c:Lr15;

    iget-object v1, v0, Lr15;->c:Ljava/lang/Object;

    check-cast v1, Lt15;

    iget v2, p0, Lq15;->a:I

    if-nez v2, :cond_0

    iget v2, p0, Lq15;->b:I

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p0, p0, Lq15;->o:Lz15;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v7, v3, [I

    move v8, v5

    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v9, :cond_3

    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v9, v9, v8

    iget-object v10, v9, Lqxd;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v11, v9, Lqxd;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v5, v10, v6, v5}, Lqxd;->g(IIZZ)I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10, v4, v6, v5}, Lqxd;->g(IIZZ)I

    move-result v9

    :goto_1
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v6

    aget v2, v7, v3

    goto :goto_2

    :cond_4
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Lz15;->getAdapter()Lhdc;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lhdc;->j()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, v0, Lr15;->b:I

    if-gt v3, v2, :cond_8

    invoke-virtual {p0}, Lz15;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lz15;->d2:Z

    if-nez v2, :cond_8

    :cond_6
    invoke-interface {v1}, Lt15;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lz15;->g2:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lz15;->getRefreshingNextDelegate()Lpec;

    invoke-virtual {p0, v6}, Lz15;->setRefreshingNext(Z)V

    :cond_7
    invoke-interface {v1}, Lt15;->l()V

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v7, v3, [I

    move v8, v5

    :goto_3
    iget v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v8, v9, :cond_a

    iget-object v9, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lqxd;

    aget-object v9, v9, v8

    iget-object v10, v9, Lqxd;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v11, v9, Lqxd;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10, v4, v6, v5}, Lqxd;->g(IIZZ)I

    move-result v9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v5, v10, v6, v5}, Lqxd;->g(IIZZ)I

    move-result v9

    :goto_4
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    sub-int/2addr v3, v6

    aget v5, v7, v3

    goto :goto_5

    :cond_b
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_c

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v5

    :cond_c
    :goto_5
    if-ltz v5, :cond_f

    iget v0, v0, Lr15;->b:I

    if-gt v5, v0, :cond_f

    invoke-virtual {p0}, Lz15;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lz15;->e2:Z

    if-nez v0, :cond_f

    :cond_d
    invoke-interface {v1}, Lt15;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lz15;->g2:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v6}, Lz15;->setRefreshingPrev(Z)V

    :cond_e
    invoke-interface {v1}, Lt15;->j()V

    :cond_f
    return-void
.end method
