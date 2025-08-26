.class public final Ly7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0;


# instance fields
.field public final a:Lbt0;

.field public b:Z

.field public final c:Lyud;


# direct methods
.method public constructor <init>(Lyud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7c;->c:Lyud;

    new-instance p1, Lbt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7c;->a:Lbt0;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 6

    iget-boolean v0, p0, Ly7c;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {v0}, Lbt0;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object p0, p0, Ly7c;->c:Lyud;

    invoke-interface {p0, v0, v2, v3}, Lyud;->c(Lbt0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(J)Ljava/lang/String;
    .locals 22

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v15, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ly7c;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Ly7c;->a:Lbt0;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, Ljt0;->a(Lbt0;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, Ly7c;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lbt0;->S(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Ly7c;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, Lbt0;->S(J)B

    move-result v0

    if-ne v0, v15, :cond_2

    invoke-static {v3, v13, v14}, Ljt0;->a(Lbt0;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lbt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lbt0;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Lbt0;->o(Lbt0;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lbt0;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lbt0;->b:J

    invoke-virtual {v0, v3, v4}, Lbt0;->e(J)Law0;

    move-result-object v0

    invoke-virtual {v0}, Law0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v7, v8, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K(Lux;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    const/16 v4, 0x2000

    int-to-long v4, v4

    iget-object v6, p0, Ly7c;->c:Lyud;

    iget-object v7, p0, Ly7c;->a:Lbt0;

    invoke-interface {v6, v7, v4, v5}, Lyud;->c(Lbt0;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lbt0;->n()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lux;->N(Lbt0;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Lbt0;->b:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Lux;->N(Lbt0;J)V

    :cond_2
    return-wide v2
.end method

.method public final O(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly7c;->a:Lbt0;

    iget-object p0, p0, Ly7c;->c:Lyud;

    invoke-virtual {v0, p0}, Lbt0;->t0(Lyud;)V

    iget-wide v1, v0, Lbt0;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lbt0;->o0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lbt0;J)V
    .locals 1

    iget-object v0, p0, Ly7c;->a:Lbt0;

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ly7c;->h0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Lbt0;->Q(Lbt0;J)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, v0}, Lbt0;->t0(Lyud;)V

    throw p0
.end method

.method public final R(J)V
    .locals 5

    iget-boolean v0, p0, Ly7c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ly7c;->a:Lbt0;

    iget-wide v3, v2, Lbt0;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, Ly7c;->c:Lyud;

    invoke-interface {v3, v2, v0, v1}, Lyud;->c(Lbt0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lbt0;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbt0;->R(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ly7c;->G(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(BJJ)J
    .locals 9

    iget-boolean p2, p0, Ly7c;->b:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, Ly7c;->a:Lbt0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lbt0;->U(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly7c;->a:Lbt0;

    iget-wide v1, v0, Lbt0;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    const/16 v3, 0x2000

    int-to-long v3, v3

    iget-object v5, p0, Ly7c;->c:Lyud;

    invoke-interface {v5, v0, v3, v4}, Lyud;->c(Lbt0;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p4, p5, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lbt0;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Ly7c;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly7c;->a:Lbt0;

    iget-wide v3, v2, Lbt0;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object p0, p0, Ly7c;->c:Lyud;

    invoke-interface {p0, v2, v0, v1}, Lyud;->c(Lbt0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lbt0;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lbt0;->c(Lbt0;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ly7c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7c;->b:Z

    iget-object v0, p0, Ly7c;->c:Lyud;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->m()V

    :goto_0
    return-void
.end method

.method public final d0(Lvma;)I
    .locals 7

    iget-boolean v0, p0, Ly7c;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ly7c;->a:Lbt0;

    invoke-static {v0, p1, v1}, Ljt0;->b(Lbt0;Lvma;Z)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    iget-object p0, p1, Lvma;->a:[Law0;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Law0;->c()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lbt0;->R(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v5, p0, Ly7c;->c:Lyud;

    invoke-interface {v5, v0, v2, v3}, Lyud;->c(Lbt0;J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(J)Law0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly7c;->h0(J)V

    iget-object p0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {p0, p1, p2}, Lbt0;->e(J)Law0;

    move-result-object p0

    return-object p0
.end method

.method public final getBuffer()Lbt0;
    .locals 0

    iget-object p0, p0, Ly7c;->a:Lbt0;

    return-object p0
.end method

.method public final h0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly7c;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ly7c;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ly7c;->h0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ly7c;->n(J)Z

    move-result v2

    iget-object v3, p0, Ly7c;->a:Lbt0;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lbt0;->S(J)B

    move-result v2

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lnd7;->e(I)V

    invoke-static {v0}, Lnd7;->e(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lbt0;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lus0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lus0;-><init>(Lfu0;I)V

    return-object v0
.end method

.method public final m()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ly7c;->h0(J)V

    iget-object p0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final n(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Ly7c;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ly7c;->a:Lbt0;

    iget-wide v2, v0, Lbt0;->b:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v4, p0, Ly7c;->c:Lyud;

    invoke-interface {v4, v0, v2, v3}, Lyud;->c(Lbt0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Loue;
    .locals 0

    iget-object p0, p0, Ly7c;->c:Lyud;

    invoke-interface {p0}, Lyud;->p()Loue;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Ly7c;->a:Lbt0;

    iget-wide v1, v0, Lbt0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object p0, p0, Ly7c;->c:Lyud;

    invoke-interface {p0, v0, v1, v2}, Lyud;->c(Lbt0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lbt0;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ly7c;->h0(J)V

    iget-object p0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->readByte()B

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .locals 6

    iget-object v0, p0, Ly7c;->a:Lbt0;

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ly7c;->h0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lbt0;->readFully([B)V

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Lbt0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lbt0;->e0([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ly7c;->h0(J)V

    iget-object p0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ly7c;->h0(J)V

    iget-object p0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ly7c;->h0(J)V

    iget-object p0, p0, Ly7c;->a:Lbt0;

    invoke-virtual {p0}, Lbt0;->readShort()S

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly7c;->c:Lyud;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
