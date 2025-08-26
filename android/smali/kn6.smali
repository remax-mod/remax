.class public final Lkn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrc;


# instance fields
.field public final a:I

.field public final b:Ltn6;

.field public c:I


# direct methods
.method public constructor <init>(Ltn6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn6;->b:Ltn6;

    iput p2, p0, Lkn6;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lkn6;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lkn6;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->f(Z)V

    iget-object v0, p0, Lkn6;->b:Ltn6;

    invoke-virtual {v0}, Ltn6;->d()V

    iget-object v3, v0, Ltn6;->V0:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltn6;->V0:[I

    iget v4, p0, Lkn6;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Ltn6;->U0:Ljava/util/Set;

    iget-object v0, v0, Ltn6;->T0:Ltze;

    invoke-virtual {v0, v4}, Ltze;->a(I)Lrze;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ltn6;->Y0:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Lkn6;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lkn6;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lkn6;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, Lkn6;->b:Ltn6;

    if-eq v0, v1, :cond_2

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {v2}, Ltn6;->D()V

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    if-eq v0, p0, :cond_1

    invoke-virtual {v2}, Ltn6;->D()V

    iget-object p0, v2, Ltn6;->G0:[Lrn6;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lerc;->u()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v2}, Ltn6;->d()V

    iget-object v1, v2, Ltn6;->T0:Ltze;

    iget p0, p0, Lkn6;->a:I

    invoke-virtual {v1, p0}, Ltze;->a(I)Lrze;

    move-result-object p0

    iget-object p0, p0, Lrze;->d:[Lqy5;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, Lqy5;->n:Ljava/lang/String;

    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v2, "."

    invoke-static {v1, p0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lkn6;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkn6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkn6;->c:I

    iget-object p0, p0, Lkn6;->b:Ltn6;

    invoke-virtual {p0}, Ltn6;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltn6;->G0:[Lrn6;

    aget-object v0, v1, v0

    iget-boolean p0, p0, Ltn6;->e1:Z

    invoke-virtual {v0, p0}, Lerc;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(J)I
    .locals 3

    invoke-virtual {p0}, Lkn6;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lkn6;->c:I

    iget-object p0, p0, Lkn6;->b:Ltn6;

    invoke-virtual {p0}, Ltn6;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltn6;->G0:[Lrn6;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Ltn6;->e1:Z

    invoke-virtual {v1, p1, p2, v2}, Lerc;->p(JZ)I

    move-result p1

    iget-object p0, p0, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-static {p0}, Lmqd;->n(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm6;

    if-eqz p0, :cond_1

    iget-boolean p2, p0, Ldm6;->W0:Z

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lerc;->n()I

    move-result p2

    invoke-virtual {p0, v0}, Ldm6;->f(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v1, p0}, Lerc;->B(I)V

    move v1, p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final j(Ly7g;Lp54;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lkn6;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Loy;->a(I)V

    const/4 v0, -0x4

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkn6;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, Lkn6;->c:I

    iget-object v0, v0, Lkn6;->b:Ltn6;

    invoke-virtual {v0}, Ltn6;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v0, Ltn6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move v6, v7

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldm6;

    iget v8, v8, Ldm6;->v0:I

    iget-object v9, v0, Ltn6;->G0:[Lrn6;

    array-length v9, v9

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Ltn6;->Y0:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, v0, Ltn6;->G0:[Lrn6;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lerc;->w()J

    move-result-wide v11

    int-to-long v13, v8

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v5, v7, v6}, Loaf;->X(Ljava/util/List;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm6;

    iget-object v15, v6, Lj13;->o:Lqy5;

    iget-object v8, v0, Ltn6;->R0:Lqy5;

    invoke-virtual {v15, v8}, Lqy5;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget v9, v0, Ltn6;->b:I

    iget v11, v6, Lj13;->X:I

    iget-object v8, v0, Ltn6;->v0:Ljn;

    iget-object v12, v6, Lj13;->Y:Ljava/lang/Object;

    iget-wide v13, v6, Lj13;->Z:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Ljn;->m(ILqy5;ILjava/lang/Object;J)V

    :cond_5
    iput-object v15, v0, Ltn6;->R0:Lqy5;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm6;

    iget-boolean v6, v6, Ldm6;->W0:Z

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v0, Ltn6;->G0:[Lrn6;

    aget-object v4, v4, v3

    iget-boolean v6, v0, Ltn6;->e1:Z

    move/from16 v8, p3

    invoke-virtual {v4, v1, v2, v8, v6}, Lerc;->x(Ly7g;Lp54;IZ)I

    move-result v4

    const/4 v2, -0x5

    if-ne v4, v2, :cond_b

    iget-object v2, v1, Ly7g;->c:Ljava/lang/Object;

    check-cast v2, Lqy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Ltn6;->M0:I

    if-ne v3, v6, :cond_a

    iget-object v6, v0, Ltn6;->G0:[Lrn6;

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lerc;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Ls5c;->l(J)I

    move-result v3

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm6;

    iget v6, v6, Ldm6;->v0:I

    if-eq v6, v3, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_9

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;

    iget-object v0, v0, Lj13;->o:Lqy5;

    goto :goto_4

    :cond_9
    iget-object v0, v0, Ltn6;->Q0:Lqy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v2, v0}, Lqy5;->f(Lqy5;)Lqy5;

    move-result-object v2

    :cond_a
    iput-object v2, v1, Ly7g;->c:Ljava/lang/Object;

    :cond_b
    :goto_5
    return v4
.end method
