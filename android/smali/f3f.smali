.class public final Lf3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm0;


# instance fields
.field public final a:Ltue;

.field public final b:Lwpa;

.field public final c:I

.field public final o:I


# direct methods
.method public constructor <init>(ILtue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3f;->c:I

    iput-object p2, p0, Lf3f;->a:Ltue;

    const p1, 0x1b8a0

    iput p1, p0, Lf3f;->o:I

    new-instance p1, Lwpa;

    invoke-direct {p1}, Lwpa;-><init>()V

    iput-object p1, p0, Lf3f;->b:Lwpa;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    sget-object v0, Loaf;->f:[B

    iget-object p0, p0, Lf3f;->b:Lwpa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lwpa;->E(I[B)V

    return-void
.end method

.method public final g(Lsa4;J)Llm0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lsa4;->o:J

    iget v2, v0, Lf3f;->o:I

    int-to-long v2, v2

    iget-wide v6, v1, Lsa4;->c:J

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lf3f;->b:Lwpa;

    invoke-virtual {v3, v2}, Lwpa;->D(I)V

    iget-object v6, v3, Lwpa;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lsa4;->q([BIIZ)Z

    iget v1, v3, Lwpa;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lwpa;->a()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_1

    iget-object v2, v3, Lwpa;->a:[B

    iget v12, v3, Lwpa;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v2, v12

    const/16 v8, 0x47

    if-eq v13, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v6, v0, Lf3f;->c:I

    invoke-static {v3, v12, v6}, Lwmd;->C(Lwpa;II)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v8

    if-eqz v13, :cond_6

    iget-object v13, v0, Lf3f;->a:Ltue;

    invoke-virtual {v13, v6, v7}, Ltue;->b(J)J

    move-result-wide v6

    cmp-long v13, v6, p2

    if-lez v13, :cond_4

    cmp-long v0, v14, v8

    if-nez v0, :cond_3

    new-instance v8, Llm0;

    const/4 v1, -0x1

    move-object v0, v8

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Llm0;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    add-long v13, v4, v10

    new-instance v8, Llm0;

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Llm0;-><init>(IJJ)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v0, Llm0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Llm0;-><init>(IJJ)V

    move-object v8, v0

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v14, v6

    move-wide v10, v8

    :cond_6
    invoke-virtual {v3, v2}, Lwpa;->G(I)V

    int-to-long v6, v2

    goto :goto_0

    :goto_2
    cmp-long v0, v14, v0

    if-eqz v0, :cond_7

    add-long v16, v4, v6

    new-instance v8, Llm0;

    const/4 v13, -0x2

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Llm0;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v8, Llm0;->e:Llm0;

    :goto_3
    return-object v8
.end method
