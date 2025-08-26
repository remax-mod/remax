.class public final Lk61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public a(Lw8;)V
    .locals 2

    iget v0, p1, Lw8;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    :goto_0
    return-void
.end method

.method public b(I)Ldec;
    .locals 6

    iget-object p0, p0, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v4, v2}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldec;->p()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Ldec;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v5, v4, Ldec;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Ll0f;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object p1, v3, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ll0f;->H(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public c(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v4, v1}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ldec;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Ldec;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v3}, Ldec;->f(I)V

    const/16 v3, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v3}, Ldec;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Ldec;->u0:I

    and-int/2addr v3, v6

    if-nez v3, :cond_3

    iget-object v3, v5, Ldec;->v0:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Ldec;->v0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Ldec;->w0:Ljava/util/List;

    :cond_2
    iget-object v3, v5, Ldec;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lpdc;

    iput-boolean v2, v3, Lpdc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v0, p3, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Ldec;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v3}, Ldec;->f(I)V

    invoke-virtual {p3, v0}, Lvdc;->f(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    return-void
.end method

.method public d(II)V
    .locals 7

    iget-object p0, p0, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v4, v2}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldec;->w()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Ldec;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ldec;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, Ldec;->t(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iput-boolean v3, v4, Lzdc;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    iget-object v2, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldec;

    if-eqz v5, :cond_4

    iget v6, v5, Ldec;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ldec;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, Ldec;->t(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method

.method public e(II)V
    .locals 10

    iget-object p0, p0, Lk61;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v0}, Ll0f;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v1

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v8, v7}, Ll0f;->C(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Ldec;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ldec;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, Ldec;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Ldec;->t(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, Ldec;->t(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iput-boolean v1, v8, Lzdc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v2, v1

    :goto_4
    iget-object v5, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldec;

    if-eqz v8, :cond_9

    iget v9, v8, Ldec;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Ldec;->t(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v2, v6}, Ldec;->t(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ldec;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method
