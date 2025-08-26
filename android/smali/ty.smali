.class public final Lty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILlx3;Lmn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lty;->c:Ljava/lang/Object;

    .line 3
    iput p1, p0, Lty;->a:I

    .line 4
    iput p2, p0, Lty;->b:I

    .line 5
    iput-object p3, p0, Lty;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lty;->a:I

    .line 8
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnp8;->d(Z)V

    .line 9
    iput-object p3, p0, Lty;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lty;->o:Ljava/lang/Object;

    .line 11
    iput p2, p0, Lty;->b:I

    return-void
.end method


# virtual methods
.method public a()Lf1f;
    .locals 4

    new-instance v0, Lf1f;

    iget v1, p0, Lty;->a:I

    iget-object v2, p0, Lty;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lty;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Lty;->b:I

    invoke-direct {v0, v2, v1, p0, v3}, Lf1f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lia9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not an audio MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lty;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lia9;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a video MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lty;->o:Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lmaf;->f:[B

    iget-object p0, p0, Lty;->o:Ljava/lang/Object;

    check-cast p0, Lyaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lyaf;->F(I[B)V

    return-void
.end method

.method public h(Lra4;J)Llm0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lra4;->o:J

    iget v2, v0, Lty;->b:I

    int-to-long v2, v2

    iget-wide v6, v1, Lra4;->c:J

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lty;->o:Ljava/lang/Object;

    check-cast v3, Lyaf;

    invoke-virtual {v3, v2}, Lyaf;->E(I)V

    iget-object v6, v3, Lyaf;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Lra4;->q([BIIZ)Z

    iget v1, v3, Lyaf;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lyaf;->c()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_1

    iget-object v2, v3, Lyaf;->a:[B

    iget v12, v3, Lyaf;->b:I

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
    iget v6, v0, Lty;->a:I

    invoke-static {v3, v12, v6}, Ls5c;->X(Lyaf;II)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v6, v8

    if-eqz v13, :cond_6

    iget-object v13, v0, Lty;->c:Ljava/lang/Object;

    check-cast v13, Lsue;

    invoke-virtual {v13, v6, v7}, Lsue;->b(J)J

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
    invoke-virtual {v3, v2}, Lyaf;->H(I)V

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
    sget-object v8, Llm0;->d:Llm0;

    :goto_3
    return-object v8
.end method
