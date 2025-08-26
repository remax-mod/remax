.class public final Lim5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm0;


# instance fields
.field public final a:Lqm5;

.field public final b:I

.field public final c:Llh4;


# direct methods
.method public constructor <init>(Lqm5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim5;->a:Lqm5;

    iput p2, p0, Lim5;->b:I

    new-instance p1, Llh4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim5;->c:Llh4;

    return-void
.end method


# virtual methods
.method public final a(Lsa4;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa4;->r()J

    move-result-wide v2

    iget-wide v4, v1, Lsa4;->c:J

    const-wide/16 v6, 0x6

    sub-long v8, v4, v6

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    iget-object v8, v0, Lim5;->c:Llh4;

    iget-object v9, v0, Lim5;->a:Lqm5;

    if-gez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lsa4;->r()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v3, v2, v3}, Lsa4;->q([BIIZ)Z

    aget-byte v13, v12, v3

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    iget v15, v0, Lim5;->b:I

    if-eq v13, v15, :cond_0

    iput v3, v1, Lsa4;->Y:I

    iget-wide v12, v1, Lsa4;->o:J

    sub-long/2addr v10, v12

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, Lsa4;->b(IZ)Z

    move v2, v3

    goto :goto_3

    :cond_0
    new-instance v13, Lwpa;

    const/16 v6, 0x10

    invoke-direct {v13, v6}, Lwpa;-><init>(I)V

    iget-object v6, v13, Lwpa;->a:[B

    invoke-static {v12, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, Lwpa;->a:[B

    move v7, v3

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v12, v6, v2}, Lsa4;->d(I[BI)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lwpa;->F(I)V

    iput v3, v1, Lsa4;->Y:I

    iget-wide v6, v1, Lsa4;->o:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v3}, Lsa4;->b(IZ)Z

    invoke-static {v13, v9, v15, v8}, Lz7;->b(Lwpa;Lqm5;ILlh4;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_3

    invoke-virtual {v1, v14, v3}, Lsa4;->b(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa4;->r()J

    move-result-wide v6

    const-wide/16 v10, 0x6

    sub-long v10, v4, v10

    cmp-long v0, v6, v10

    if-ltz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lsa4;->r()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {v1, v0, v3}, Lsa4;->b(IZ)Z

    iget-wide v0, v9, Lqm5;->k:J

    return-wide v0

    :cond_4
    iget-wide v0, v8, Llh4;->a:J

    return-wide v0
.end method

.method public final g(Lsa4;J)Llm0;
    .locals 18

    move-object/from16 v0, p1

    iget-wide v4, v0, Lsa4;->o:J

    invoke-virtual/range {p0 .. p1}, Lim5;->a(Lsa4;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lsa4;->r()J

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v6, v1, Lim5;->a:Lqm5;

    iget v6, v6, Lqm5;->d:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lsa4;->b(IZ)Z

    invoke-virtual/range {p0 .. p1}, Lim5;->a(Lsa4;)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lsa4;->r()J

    move-result-wide v16

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v14, p2

    if-lez v0, :cond_0

    new-instance v0, Llm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llm0;-><init>(IJJ)V

    return-object v0

    :cond_0
    cmp-long v0, v14, p2

    if-gtz v0, :cond_1

    new-instance v0, Llm0;

    const/4 v13, -0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Llm0;-><init>(IJJ)V

    return-object v0

    :cond_1
    new-instance v6, Llm0;

    const/4 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llm0;-><init>(IJJ)V

    return-object v6
.end method
