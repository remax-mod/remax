.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb23;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lb23;->c:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lb23;->c:[I

    iget v1, p0, Lb23;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lb23;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lb23;->b:I

    iget v1, p0, Lb23;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lys;->V(III[I[I)V

    iget-object v0, p0, Lb23;->c:[I

    iget v1, p0, Lb23;->a:I

    invoke-static {v2, v5, v1, v0, v4}, Lys;->V(III[I[I)V

    iput-object v4, p0, Lb23;->c:[I

    iput v5, p0, Lb23;->a:I

    iput p1, p0, Lb23;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lb23;->d:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max array capacity exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lb23;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lb23;->c:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lb23;->c:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lb23;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb23;->c:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lb23;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb23;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lb23;->d:I

    iget-object v0, p0, Lb23;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/a;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/a;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lx8;

    invoke-virtual {v1}, Lx8;->D()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lhdc;

    invoke-virtual {v1}, Lhdc;->j()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/a;->j(ILb23;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb23;->a:I

    iget v2, p0, Lb23;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->s1:Lzdc;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/a;->i(IILzdc;Lb23;)V

    :cond_2
    :goto_0
    iget p0, p0, Lb23;->d:I

    iget v1, v0, Landroidx/recyclerview/widget/a;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Landroidx/recyclerview/widget/a;->j:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/a;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdc;

    invoke-virtual {p0}, Lvdc;->l()V

    :cond_3
    return-void
.end method
