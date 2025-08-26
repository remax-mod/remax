.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;
.implements Ldo7;


# instance fields
.field public final X:Ljn;

.field public final Y:Ltze;

.field public final Z:Ljava/util/ArrayList;

.field public final a:La34;

.field public final b:Lq24;

.field public final c:Lz0f;

.field public final o:Lhuc;

.field public final s0:J

.field public final t0:Lvq7;

.field public final u0:Lqy5;

.field public final v0:Z

.field public w0:Z

.field public x0:[B

.field public y0:I


# direct methods
.method public constructor <init>(La34;Lq24;Lz0f;Lqy5;JLhuc;Ljn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprd;->a:La34;

    iput-object p2, p0, Lprd;->b:Lq24;

    iput-object p3, p0, Lprd;->c:Lz0f;

    iput-object p4, p0, Lprd;->u0:Lqy5;

    iput-wide p5, p0, Lprd;->s0:J

    iput-object p7, p0, Lprd;->o:Lhuc;

    iput-object p8, p0, Lprd;->X:Ljn;

    iput-boolean p9, p0, Lprd;->v0:Z

    new-instance p1, Ltze;

    new-instance p2, Lrze;

    filled-new-array {p4}, [Lqy5;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lrze;-><init>(Ljava/lang/String;[Lqy5;)V

    filled-new-array {p2}, [Lrze;

    move-result-object p2

    invoke-direct {p1, p2}, Ltze;-><init>([Lrze;)V

    iput-object p1, p0, Lprd;->Y:Ltze;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lprd;->Z:Ljava/util/ArrayList;

    new-instance p1, Lvq7;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lvq7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lprd;->t0:Lvq7;

    return-void
.end method


# virtual methods
.method public final C(Lgo7;JJLjava/io/IOException;I)Lb11;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lord;

    iget-object v3, v3, Lord;->c:Lu1e;

    new-instance v4, Lyn7;

    iget-object v3, v3, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lyn7;-><init>(J)V

    sget v3, Loaf;->a:I

    iget-object v3, v0, Lprd;->o:Lhuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Landroidx/media3/common/ParserException;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v5

    :goto_2
    cmp-long v3, v13, v5

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v15

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    iget-boolean v5, v0, Lprd;->v0:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v11}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v0, Lprd;->w0:Z

    sget-object v1, Lvq7;->Y:Lb11;

    :goto_5
    move-object v13, v1

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lb11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lb11;-><init>(JIIZ)V

    goto :goto_5

    :cond_6
    sget-object v1, Lvq7;->Z:Lb11;

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Lb11;->a()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lprd;->s0:J

    iget-object v1, v0, Lprd;->X:Ljn;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v5, v0, Lprd;->u0:Lqy5;

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v14

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Ljn;->B(Lyn7;IILqy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lprd;->t0:Lvq7;

    invoke-virtual {p0}, Lvq7;->o()Z

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lprd;->w0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lprd;->t0:Lvq7;

    invoke-virtual {p0}, Lvq7;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final g([Ln85;[Z[Lgrc;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lprd;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lnrd;

    invoke-direct {v1, p0}, Lnrd;-><init>(Lprd;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final h(JLx1d;)J
    .locals 0

    return-wide p1
.end method

.method public final i(Lxd8;J)V
    .locals 0

    invoke-interface {p1, p0}, Lxd8;->e(Lzd8;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lprd;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrd;

    iget v2, v1, Lnrd;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lnrd;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final m(Lgo7;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lord;

    iget-object v1, v1, Lord;->c:Lu1e;

    new-instance v3, Lyn7;

    iget-object v1, v1, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v3, v1, v2}, Lyn7;-><init>(J)V

    iget-object v1, v0, Lprd;->o:Lhuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lprd;->s0:J

    iget-object v2, v0, Lprd;->X:Ljn;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Ljn;->x(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lqo7;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lprd;->w0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lprd;->t0:Lvq7;

    invoke-virtual {v1}, Lvq7;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lvq7;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lprd;->b:Lq24;

    invoke-interface {v2}, Lq24;->a()Lt24;

    move-result-object v2

    iget-object v3, v0, Lprd;->c:Lz0f;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Lt24;->H(Lz0f;)V

    :cond_1
    new-instance v3, Lord;

    iget-object v4, v0, Lprd;->a:La34;

    invoke-direct {v3, v2, v4}, Lord;-><init>(Lt24;La34;)V

    iget-object v2, v0, Lprd;->o:Lhuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v0, v2}, Lvq7;->v(Lgo7;Ldo7;I)J

    move-result-wide v8

    new-instance v11, Lyn7;

    iget-wide v5, v3, Lord;->a:J

    iget-object v7, v0, Lprd;->a:La34;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lyn7;-><init>(JLa34;J)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v10, v0, Lprd;->X:Ljn;

    const/4 v12, 0x1

    const/4 v13, -0x1

    iget-object v14, v0, Lprd;->u0:Lqy5;

    const-wide/16 v17, 0x0

    iget-wide v0, v0, Lprd;->s0:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Ljn;->F(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ltze;
    .locals 0

    iget-object p0, p0, Lprd;->Y:Ltze;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-boolean p0, p0, Lprd;->w0:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    return-void
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method

.method public final v(Lgo7;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lord;

    iget-object v2, v1, Lord;->c:Lu1e;

    iget-wide v2, v2, Lu1e;->b:J

    long-to-int v2, v2

    iput v2, v0, Lprd;->y0:I

    iget-object v2, v1, Lord;->o:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lprd;->x0:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lprd;->w0:Z

    new-instance v4, Lyn7;

    iget-object v1, v1, Lord;->c:Lu1e;

    iget-object v1, v1, Lu1e;->c:Landroid/net/Uri;

    move-wide/from16 v1, p4

    invoke-direct {v4, v1, v2}, Lyn7;-><init>(J)V

    iget-object v1, v0, Lprd;->o:Lhuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lprd;->s0:J

    iget-object v3, v0, Lprd;->X:Ljn;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lprd;->u0:Lqy5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Ljn;->z(Lyn7;IILqy5;ILjava/lang/Object;JJ)V

    return-void
.end method
