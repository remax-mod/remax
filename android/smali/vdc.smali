.class public final Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/b;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvdc;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lvdc;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvdc;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lvdc;->e:I

    iput p1, p0, Lvdc;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ldec;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Ldec;)V

    iget-object v0, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Lfec;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfec;->e:Leec;

    instance-of v3, v1, Leec;

    iget-object v4, p1, Ldec;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, v1, Leec;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v4, v1}, Lzmf;->j(Landroid/view/View;La4;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lhdc;->y(Ldec;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ldjb;

    invoke-virtual {p2, p1}, Ldjb;->p(Ldec;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lau1;->r(Ljava/lang/Object;)V

    throw v2

    :cond_5
    :goto_1
    iput-object v2, p1, Ldec;->D0:Lhdc;

    iput-object v2, p1, Ldec;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lvdc;->c()Landroidx/recyclerview/widget/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->putRecycledView(Ldec;)V

    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0}, Lzdc;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iget-boolean v0, v0, Lzdc;->h:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx8;->A(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, Lrh4;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v1}, Lzdc;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/b;
    .locals 1

    iget-object v0, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object v0, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Lvdc;->d()V

    :cond_0
    iget-object p0, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->attachForPoolingContainer(Lhdc;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lvdc;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lb23;

    iget-object v0, p0, Lb23;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lb23;->d:I

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    iget-object v0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvdc;->a(Ldec;Z)V

    iget-object p0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v0

    invoke-virtual {v0}, Ldec;->r()Z

    move-result v1

    iget-object v2, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Ldec;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldec;->y0:Lvdc;

    invoke-virtual {p1, v0}, Lvdc;->k(Ldec;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldec;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Ldec;->u0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Ldec;->u0:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lvdc;->h(Ldec;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ldec;->o()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-virtual {p0, v0}, Lmdc;->d(Ldec;)V

    :cond_3
    return-void
.end method

.method public final h(Ldec;)V
    .locals 11

    invoke-virtual {p1}, Ldec;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Ldec;->a:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1}, Ldec;->r()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ldec;->w()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p1, Ldec;->u0:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Lhdc;->v(Ldec;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {p1}, Ldec;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    :cond_6
    move v2, v1

    goto/16 :goto_a

    :cond_7
    :goto_3
    iget v5, p0, Lvdc;->f:I

    if-lez v5, :cond_e

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Ldec;->k(I)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lvdc;->f:I

    if-lt v5, v6, :cond_8

    if-lez v5, :cond_8

    invoke-virtual {p0, v1}, Lvdc;->f(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_8
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v6, :cond_d

    if-lez v5, :cond_d

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->r1:Lb23;

    iget v7, p1, Ldec;->c:I

    iget-object v8, v6, Lb23;->c:[I

    if-eqz v8, :cond_a

    iget v8, v6, Lb23;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_a

    iget-object v10, v6, Lb23;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_a
    sub-int/2addr v5, v2

    :goto_5
    if-ltz v5, :cond_c

    iget-object v6, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldec;

    iget v6, v6, Ldec;->c:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->r1:Lb23;

    iget-object v8, v7, Lb23;->c:[I

    if-eqz v8, :cond_c

    iget v8, v7, Lb23;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_6
    if-ge v9, v8, :cond_c

    iget-object v10, v7, Lb23;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_c
    add-int/2addr v5, v2

    :cond_d
    :goto_7
    iget-object v6, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    goto :goto_8

    :cond_e
    move v5, v1

    :goto_8
    if-nez v5, :cond_f

    invoke-virtual {p0, p1, v2}, Lvdc;->a(Ldec;Z)V

    :goto_9
    move v1, v5

    goto :goto_a

    :cond_f
    move v2, v1

    goto :goto_9

    :goto_a
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->u0:Ldjb;

    invoke-virtual {p0, p1}, Ldjb;->p(Ldec;)V

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v4}, Lr5b;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Ldec;->D0:Lhdc;

    iput-object p0, p1, Ldec;->C0:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldec;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    move v1, v2

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ldec;->k(I)Z

    move-result v0

    iget-object v1, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldec;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldec;->j()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lyb4;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lyb4;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldec;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvdc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdc;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Ldec;->y0:Lvdc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldec;->z0:Z

    iget-object p0, p0, Lvdc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldec;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldec;->p()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v0, v0, Lhdc;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p0, p1, Ldec;->y0:Lvdc;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldec;->z0:Z

    iget-object p0, p0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final j(IJ)Ldec;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v8, 0x1

    iget-object v9, v0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_46

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v3}, Lzdc;->b()I

    move-result v3

    if-ge v1, v3, :cond_46

    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    iget-boolean v3, v10, Lzdc;->h:Z

    const/4 v12, 0x0

    const/16 v4, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v0, Lvdc;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v5, v12

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v6, v0, Lvdc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldec;

    invoke-virtual {v6}, Ldec;->y()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ldec;->i()I

    move-result v7

    if-ne v7, v1, :cond_1

    invoke-virtual {v6, v4}, Ldec;->f(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v5, v8

    goto :goto_0

    :cond_2
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v5, v5, Lhdc;->b:Z

    if-eqz v5, :cond_4

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v5, v1, v12}, Lx8;->A(II)I

    move-result v5

    if-lez v5, :cond_4

    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v6}, Lhdc;->j()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v6, v5}, Lhdc;->k(I)J

    move-result-wide v5

    move v7, v12

    :goto_1
    if-ge v7, v3, :cond_4

    iget-object v13, v0, Lvdc;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldec;

    invoke-virtual {v13}, Ldec;->y()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Ldec;->X:J

    cmp-long v14, v14, v5

    if-nez v14, :cond_3

    invoke-virtual {v13, v4}, Ldec;->f(I)V

    move-object v6, v13

    goto :goto_3

    :cond_3
    add-int/2addr v7, v8

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    move v3, v12

    goto :goto_4

    :cond_6
    move v3, v12

    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_1f

    iget-object v5, v0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v12

    :goto_5
    if-ge v6, v5, :cond_a

    iget-object v7, v0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldec;

    invoke-virtual {v7}, Ldec;->y()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v7}, Ldec;->i()I

    move-result v13

    if-ne v13, v1, :cond_9

    invoke-virtual {v7}, Ldec;->n()Z

    move-result v13

    if-nez v13, :cond_9

    iget-boolean v13, v10, Lzdc;->h:Z

    if-nez v13, :cond_7

    invoke-virtual {v7}, Ldec;->p()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_7
    invoke-virtual {v7, v4}, Ldec;->f(I)V

    :cond_8
    :goto_6
    move-object v6, v7

    goto/16 :goto_c

    :cond_9
    add-int/2addr v6, v8

    goto :goto_5

    :cond_a
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v6, v5, Ll0f;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v13, v12

    :goto_7
    if-ge v13, v7, :cond_c

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v15, v5, Ll0f;->o:Ljava/lang/Object;

    check-cast v15, Lsy4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v15

    invoke-virtual {v15}, Ldec;->i()I

    move-result v11

    if-ne v11, v1, :cond_b

    invoke-virtual {v15}, Ldec;->n()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v15}, Ldec;->p()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v13, v8

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_12

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v5

    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v7, v6, Ll0f;->o:Ljava/lang/Object;

    check-cast v7, Lsy4;

    iget-object v7, v7, Lsy4;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_11

    iget-object v11, v6, Ll0f;->X:Ljava/lang/Object;

    check-cast v11, Lg03;

    invoke-virtual {v11, v7}, Lg03;->S(I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11, v7}, Lg03;->P(I)V

    invoke-virtual {v6, v14}, Ll0f;->X(Landroid/view/View;)V

    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    iget-object v7, v6, Ll0f;->o:Ljava/lang/Object;

    check-cast v7, Lsy4;

    iget-object v7, v7, Lsy4;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-ne v7, v2, :cond_d

    :goto_9
    move v7, v2

    goto :goto_a

    :cond_d
    iget-object v6, v6, Ll0f;->X:Ljava/lang/Object;

    check-cast v6, Lg03;

    invoke-virtual {v6, v7}, Lg03;->S(I)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v7}, Lg03;->Q(I)I

    move-result v6

    sub-int/2addr v7, v6

    :goto_a
    if-eq v7, v2, :cond_f

    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:Ll0f;

    invoke-virtual {v6, v7}, Ll0f;->r(I)V

    invoke-virtual {v0, v14}, Lvdc;->i(Landroid/view/View;)V

    const/16 v6, 0x2020

    invoke-virtual {v5, v6}, Ldec;->f(I)V

    move-object v6, v5

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v5, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v12

    :goto_b
    if-ge v6, v5, :cond_14

    iget-object v7, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldec;

    invoke-virtual {v7}, Ldec;->n()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v7}, Ldec;->i()I

    move-result v11

    if-ne v11, v1, :cond_13

    invoke-virtual {v7}, Ldec;->l()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v5, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Ldec;->toString()Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    add-int/2addr v6, v8

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ldec;->p()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v5, :cond_16

    iget-boolean v5, v10, Lzdc;->h:Z

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    iget-boolean v5, v10, Lzdc;->h:Z

    goto :goto_e

    :cond_17
    iget v5, v6, Ldec;->c:I

    if-ltz v5, :cond_1e

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v7}, Lhdc;->j()I

    move-result v7

    if-ge v5, v7, :cond_1e

    iget-boolean v5, v10, Lzdc;->h:Z

    if-nez v5, :cond_19

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget v7, v6, Ldec;->c:I

    invoke-virtual {v5, v7}, Lhdc;->l(I)I

    move-result v5

    iget v7, v6, Ldec;->Y:I

    if-eq v5, v7, :cond_19

    :cond_18
    move v5, v12

    goto :goto_e

    :cond_19
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v7, v5, Lhdc;->b:Z

    if-eqz v7, :cond_1a

    iget-wide v13, v6, Ldec;->X:J

    iget v7, v6, Ldec;->c:I

    invoke-virtual {v5, v7}, Lhdc;->k(I)J

    move-result-wide v16

    cmp-long v5, v13, v16

    if-nez v5, :cond_18

    :cond_1a
    move v5, v8

    :goto_e
    if-nez v5, :cond_1d

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Ldec;->f(I)V

    invoke-virtual {v6}, Ldec;->q()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v6, Ldec;->a:Landroid/view/View;

    invoke-virtual {v9, v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v5, v6, Ldec;->y0:Lvdc;

    invoke-virtual {v5, v6}, Lvdc;->k(Ldec;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v6}, Ldec;->y()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, v6, Ldec;->u0:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v6, Ldec;->u0:I

    :cond_1c
    :goto_f
    invoke-virtual {v0, v6}, Lvdc;->h(Ldec;)V

    const/4 v6, 0x0

    goto :goto_10

    :cond_1d
    move v3, v8

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    if-nez v6, :cond_30

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v5, v1, v12}, Lx8;->A(II)I

    move-result v5

    if-ltz v5, :cond_2f

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v7}, Lhdc;->j()I

    move-result v7

    if-ge v5, v7, :cond_2f

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v7, v5}, Lhdc;->l(I)I

    move-result v11

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    iget-boolean v15, v7, Lhdc;->b:Z

    if-eqz v15, :cond_28

    invoke-virtual {v7, v5}, Lhdc;->k(I)J

    move-result-wide v6

    iget-object v15, v0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v8

    :goto_11
    if-ltz v15, :cond_22

    iget-object v13, v0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldec;

    move/from16 v18, v3

    iget-wide v2, v13, Ldec;->X:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_21

    invoke-virtual {v13}, Ldec;->y()Z

    move-result v2

    if-nez v2, :cond_21

    iget v2, v13, Ldec;->Y:I

    if-ne v11, v2, :cond_20

    invoke-virtual {v13, v4}, Ldec;->f(I)V

    invoke-virtual {v13}, Ldec;->p()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v10, Lzdc;->h:Z

    if-nez v2, :cond_26

    iget v2, v13, Ldec;->u0:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v13, Ldec;->u0:I

    goto :goto_13

    :cond_20
    iget-object v2, v0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v13, Ldec;->a:Landroid/view/View;

    invoke-virtual {v9, v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Ldec;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Ldec;->y0:Lvdc;

    iput-boolean v12, v2, Ldec;->z0:Z

    iget v3, v2, Ldec;->u0:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Ldec;->u0:I

    invoke-virtual {v0, v2}, Lvdc;->h(Ldec;)V

    :cond_21
    const/4 v2, -0x1

    add-int/2addr v15, v2

    move/from16 v3, v18

    goto :goto_11

    :cond_22
    move/from16 v18, v3

    iget-object v2, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_12
    if-ltz v2, :cond_24

    iget-object v3, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldec;

    iget-wide v14, v3, Ldec;->X:J

    cmp-long v13, v14, v6

    if-nez v13, :cond_25

    invoke-virtual {v3}, Ldec;->l()Z

    move-result v13

    if-nez v13, :cond_25

    iget v4, v3, Ldec;->Y:I

    if-ne v11, v4, :cond_23

    iget-object v4, v0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v13, v3

    goto :goto_13

    :cond_23
    invoke-virtual {v0, v2}, Lvdc;->f(I)V

    :cond_24
    const/4 v13, 0x0

    goto :goto_13

    :cond_25
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_12

    :cond_26
    :goto_13
    if-eqz v13, :cond_27

    iput v5, v13, Ldec;->c:I

    move/from16 v18, v8

    :cond_27
    move-object v6, v13

    goto :goto_14

    :cond_28
    move/from16 v18, v3

    :goto_14
    if-nez v6, :cond_2a

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    invoke-virtual/range {p0 .. p0}, Lvdc;->c()Landroidx/recyclerview/widget/b;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Ldec;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ldec;->u()V

    :cond_29
    move-object v6, v2

    :cond_2a
    if-nez v6, :cond_2d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p2, v2

    if-eqz v4, :cond_2b

    iget-object v2, v0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    move v3, v11

    move-wide v4, v13

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/b;->willCreateInTime(IJJ)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    return-object v2

    :cond_2b
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v3, "RV CreateView"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v11}, Lhdc;->t(Landroid/view/ViewGroup;I)Ldec;

    move-result-object v6

    iget-object v2, v6, Ldec;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2e

    iput v11, v6, Ldec;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v2, :cond_2c

    iget-object v2, v6, Ldec;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Ldec;->b:Ljava/lang/ref/WeakReference;

    :cond_2c
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    sub-long/2addr v2, v13

    invoke-virtual {v4, v11, v2, v3}, Landroidx/recyclerview/widget/b;->factorInCreateTime(IJ)V

    :cond_2d
    :goto_15
    move-object v11, v6

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v3, "(offset:"

    const-string v4, ").state:"

    invoke-static {v2, v1, v3, v5, v4}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lzdc;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move/from16 v18, v3

    goto :goto_15

    :goto_17
    if-eqz v18, :cond_31

    iget-boolean v2, v10, Lzdc;->h:Z

    if-nez v2, :cond_31

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, Ldec;->k(I)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v11, Ldec;->u0:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Ldec;->u0:I

    iget-boolean v2, v10, Lzdc;->k:Z

    if-eqz v2, :cond_31

    invoke-static {v11}, Lmdc;->b(Ldec;)V

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->a1:Lmdc;

    invoke-virtual {v11}, Ldec;->j()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljt;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljt;-><init>(I)V

    invoke-virtual {v2, v11}, Ljt;->c(Ldec;)V

    invoke-virtual {v9, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Ldec;Ljt;)V

    :cond_31
    iget-boolean v2, v10, Lzdc;->h:Z

    iget-object v13, v11, Ldec;->a:Landroid/view/View;

    if-eqz v2, :cond_32

    invoke-virtual {v11}, Ldec;->m()Z

    move-result v2

    if-eqz v2, :cond_32

    iput v1, v11, Ldec;->Z:I

    goto :goto_19

    :cond_32
    invoke-virtual {v11}, Ldec;->m()Z

    move-result v2

    if-eqz v2, :cond_35

    iget v2, v11, Ldec;->u0:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_33

    move v2, v8

    goto :goto_18

    :cond_33
    move v2, v12

    :goto_18
    if-nez v2, :cond_35

    invoke-virtual {v11}, Ldec;->n()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_1a

    :cond_34
    :goto_19
    move v0, v12

    goto/16 :goto_20

    :cond_35
    :goto_1a
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v2, :cond_37

    invoke-virtual {v11}, Ldec;->p()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1b

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Lms2;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_1b
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v2, v1, v12}, Lx8;->A(II)I

    move-result v14

    const/4 v15, 0x0

    iput-object v15, v11, Ldec;->D0:Lhdc;

    iput-object v9, v11, Ldec;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v11, Ldec;->Y:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v19

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, p2, v4

    if-eqz v2, :cond_38

    iget-object v2, v0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    move-wide/from16 v4, v19

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/b;->willBindInTime(IJJ)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_19

    :cond_38
    invoke-virtual {v11}, Ldec;->r()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v9, v13, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v2, v8

    goto :goto_1c

    :cond_39
    move v2, v12

    :goto_1c
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v3, v11, v14}, Lhdc;->h(Ldec;I)V

    if-eqz v2, :cond_3a

    invoke-static {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_3a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v0, v0, Lvdc;->g:Landroidx/recyclerview/widget/b;

    iget v4, v11, Ldec;->Y:I

    sub-long v2, v2, v19

    invoke-virtual {v0, v4, v2, v3}, Landroidx/recyclerview/widget/b;->factorInBindTime(IJ)V

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v8

    goto :goto_1d

    :cond_3b
    move v0, v12

    :goto_1d
    if-eqz v0, :cond_41

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v13, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3c
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->z1:Lfec;

    if-nez v0, :cond_3d

    goto :goto_1f

    :cond_3d
    iget-object v0, v0, Lfec;->e:Leec;

    instance-of v2, v0, Leec;

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lumf;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-nez v2, :cond_3e

    goto :goto_1e

    :cond_3e
    instance-of v3, v2, Lz3;

    if-eqz v3, :cond_3f

    check-cast v2, Lz3;

    iget-object v2, v2, Lz3;->a:La4;

    move-object v15, v2

    goto :goto_1e

    :cond_3f
    new-instance v3, La4;

    invoke-direct {v3, v2}, La4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v15, v3

    :goto_1e
    if-eqz v15, :cond_40

    if-eq v15, v0, :cond_40

    iget-object v2, v0, Leec;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v13, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    invoke-static {v13, v0}, Lzmf;->j(Landroid/view/View;La4;)V

    :cond_41
    :goto_1f
    iget-boolean v0, v10, Lzdc;->h:Z

    if-eqz v0, :cond_42

    iput v1, v11, Ldec;->Z:I

    :cond_42
    move v0, v8

    :goto_20
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpdc;

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_43
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lpdc;

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_44
    check-cast v1, Lpdc;

    :goto_21
    iput-object v11, v1, Lpdc;->a:Ldec;

    if-eqz v18, :cond_45

    if-eqz v0, :cond_45

    goto :goto_22

    :cond_45
    move v8, v12

    :goto_22
    iput-boolean v8, v1, Lpdc;->o:Z

    return-object v11

    :cond_46
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v3, "("

    const-string v4, "). Item count:"

    invoke-static {v2, v1, v3, v1, v4}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v2}, Lzdc;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ldec;)V
    .locals 1

    iget-boolean v0, p1, Ldec;->z0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvdc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvdc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Ldec;->y0:Lvdc;

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldec;->z0:Z

    iget p0, p1, Ldec;->u0:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Ldec;->u0:I

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lvdc;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/a;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvdc;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lvdc;->f:I

    iget-object v0, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lvdc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lvdc;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lvdc;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
