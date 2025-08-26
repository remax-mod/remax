.class public final Lte4;
.super Lxe4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:Z


# direct methods
.method public constructor <init>(ILrze;ILoe4;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lxe4;-><init>(ILrze;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lvj0;->n(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lte4;->Y:Z

    iget-object p2, p0, Lxe4;->o:Lqy5;

    iget p2, p2, Lqy5;->e:I

    iget p3, p4, Lj0f;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lte4;->Z:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lte4;->s0:Z

    iget-object p2, p4, Lj0f;->t:Lzw6;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lxe4;->o:Lqy5;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lj0f;->w:Z

    invoke-static {v2, v3, v4}, Lcf4;->e(Lqy5;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, Lte4;->t0:I

    iput v2, p0, Lte4;->u0:I

    iget-object p3, p0, Lxe4;->o:Lqy5;

    iget p3, p3, Lqy5;->f:I

    iget v1, p4, Lj0f;->u:I

    invoke-static {p3, v1}, Lcf4;->c(II)I

    move-result p3

    iput p3, p0, Lte4;->v0:I

    iget-object v1, p0, Lxe4;->o:Lqy5;

    iget v1, v1, Lqy5;->f:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    iput-boolean v1, p0, Lte4;->x0:Z

    invoke-static {p6}, Lcf4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, p1

    :goto_6
    iget-object v3, p0, Lxe4;->o:Lqy5;

    invoke-static {v3, p6, v1}, Lcf4;->e(Lqy5;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lte4;->w0:I

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_9

    :cond_7
    iget-boolean p2, p0, Lte4;->Z:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lte4;->s0:Z

    if-eqz p2, :cond_8

    if-lez p6, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Loe4;->t0:Z

    invoke-static {p5, p3}, Lvj0;->n(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lte4;->X:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lte4;->X:I

    return p0
.end method

.method public final bridge synthetic b(Lxe4;)Z
    .locals 0

    check-cast p1, Lte4;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lte4;)I
    .locals 7

    sget-object v0, Laa3;->a:Ly93;

    iget-boolean v1, p1, Lte4;->Y:Z

    iget-boolean v2, p0, Lte4;->Y:Z

    invoke-virtual {v0, v2, v1}, Ly93;->d(ZZ)Laa3;

    move-result-object v0

    iget v1, p0, Lte4;->t0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lte4;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lsm9;->a:Lsm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldkc;->a:Ldkc;

    invoke-virtual {v0, v1, v2, v4}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object v0

    iget v1, p0, Lte4;->u0:I

    iget v2, p1, Lte4;->u0:I

    invoke-virtual {v0, v1, v2}, Laa3;->a(II)Laa3;

    move-result-object v0

    iget v2, p0, Lte4;->v0:I

    iget v5, p1, Lte4;->v0:I

    invoke-virtual {v0, v2, v5}, Laa3;->a(II)Laa3;

    move-result-object v0

    iget-boolean v5, p0, Lte4;->Z:Z

    iget-boolean v6, p1, Lte4;->Z:Z

    invoke-virtual {v0, v5, v6}, Laa3;->d(ZZ)Laa3;

    move-result-object v0

    iget-boolean v5, p0, Lte4;->s0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lte4;->s0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Laa3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa3;

    move-result-object v0

    iget v1, p0, Lte4;->w0:I

    iget v3, p1, Lte4;->w0:I

    invoke-virtual {v0, v1, v3}, Laa3;->a(II)Laa3;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lte4;->x0:Z

    iget-boolean p1, p1, Lte4;->x0:Z

    invoke-virtual {v0, p0, p1}, Laa3;->e(ZZ)Laa3;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Laa3;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lte4;

    invoke-virtual {p0, p1}, Lte4;->c(Lte4;)I

    move-result p0

    return p0
.end method
