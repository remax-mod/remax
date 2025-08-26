.class public final Lq2d;
.super Lm2d;
.source "SourceFile"


# instance fields
.field public final j:Lpl8;

.field public final k:Lpl8;

.field public final l:J


# direct methods
.method public constructor <init>(Lr4c;JJJJJLjava/util/List;JLpl8;Lpl8;JJ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lm2d;-><init>(Lr4c;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lq2d;->j:Lpl8;

    move-object/from16 v1, p16

    iput-object v1, v0, Lq2d;->k:Lpl8;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lq2d;->l:J

    return-void
.end method


# virtual methods
.method public final b(Llhc;)Lr4c;
    .locals 13

    iget-object v0, p0, Lq2d;->j:Lpl8;

    if-eqz v0, :cond_0

    iget-object p0, p1, Llhc;->a:Lqy5;

    iget-object v6, p0, Lqy5;->a:Ljava/lang/String;

    iget v1, p0, Lqy5;->i:I

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lpl8;->i(IJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p0, Lr4c;

    const-wide/16 v8, 0x0

    const-wide/16 v11, -0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lr4c;-><init>(JLjava/lang/String;J)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lv2d;->c:Ljava/lang/Object;

    check-cast p0, Lr4c;

    return-object p0
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lm2d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lq2d;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p0, p0, Lm2d;->d:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lv2d;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lm2d;->e:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v0, Ldm0;->a:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v2
.end method

.method public final i(JLlhc;)Lr4c;
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lm2d;->d:J

    iget-object v3, v0, Lm2d;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2d;

    iget-wide v1, v1, Ls2d;->a:J

    :goto_0
    move-wide v4, v1

    move-object/from16 v1, p3

    goto :goto_1

    :cond_0
    sub-long v1, p1, v1

    iget-wide v3, v0, Lm2d;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Llhc;->a:Lqy5;

    iget-object v6, v1, Lqy5;->a:Ljava/lang/String;

    iget v1, v1, Lqy5;->i:I

    iget-object v0, v0, Lq2d;->k:Lpl8;

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lpl8;->i(IJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lr4c;

    const-wide/16 v8, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lr4c;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method
