.class public final Lq9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2d;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq9g;->a:J

    iput p3, p0, Lq9g;->b:I

    iput-wide p4, p0, Lq9g;->c:J

    iput-object p8, p0, Lq9g;->f:[J

    iput-wide p6, p0, Lq9g;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lq9g;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lq9g;->e:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 12

    iget-wide v0, p0, Lq9g;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lq9g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lq9g;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lq9g;->f:[J

    invoke-static {v0}, Lnp8;->g(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lq9g;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lmaf;->f([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lq9g;->c:J

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 p0, v1, 0x1

    int-to-long v10, p0

    mul-long/2addr v4, v10

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v0, v0, p0

    :goto_0
    cmp-long p0, v8, v0

    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double p0, p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p0, v2

    return-wide p0

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq9g;->f:[J

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(J)Ls1d;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lq9g;->c()Z

    move-result v1

    iget v2, v0, Lq9g;->b:I

    iget-wide v3, v0, Lq9g;->a:J

    if-nez v1, :cond_0

    new-instance v0, Ls1d;

    new-instance v1, Ly1d;

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v3, v4}, Ly1d;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object v0

    :cond_0
    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lq9g;->c:J

    move-wide/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lmaf;->k(JJJ)J

    move-result-wide v5

    long-to-double v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    iget-wide v11, v0, Lq9g;->c:J

    long-to-double v11, v11

    div-double/2addr v7, v11

    const-wide/16 v11, 0x0

    cmpg-double v1, v7, v11

    if-gtz v1, :cond_1

    :goto_0
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_1
    cmpl-double v1, v7, v9

    if-ltz v1, :cond_2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_2
    double-to-int v1, v7

    iget-object v9, v0, Lq9g;->f:[J

    invoke-static {v9}, Lnp8;->g(Ljava/lang/Object;)V

    aget-wide v10, v9, v1

    long-to-double v10, v10

    const/16 v12, 0x63

    if-ne v1, v12, :cond_3

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v1, 0x1

    aget-wide v13, v9, v12

    long-to-double v12, v13

    :goto_1
    int-to-double v14, v1

    sub-double/2addr v7, v14

    sub-double/2addr v12, v10

    mul-double/2addr v12, v7

    add-double v11, v12, v10

    goto :goto_0

    :goto_2
    div-double/2addr v11, v7

    iget-wide v0, v0, Lq9g;->d:J

    long-to-double v7, v0

    mul-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    int-to-long v7, v2

    const-wide/16 v9, 0x1

    sub-long v17, v0, v9

    move-wide v15, v7

    invoke-static/range {v13 .. v18}, Lmaf;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Ls1d;

    new-instance v7, Ly1d;

    add-long/2addr v3, v0

    invoke-direct {v7, v5, v6, v3, v4}, Ly1d;-><init>(JJ)V

    invoke-direct {v2, v7, v7}, Ls1d;-><init>(Ly1d;Ly1d;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lq9g;->c:J

    return-wide v0
.end method
