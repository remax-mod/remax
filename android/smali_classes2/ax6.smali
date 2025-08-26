.class public final Lax6;
.super Ln1;
.source "SourceFile"

# interfaces
.implements Lvw6;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax6;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lax6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax6;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lax6;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    throw p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luaf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luaf;

    check-cast p1, Ln1;

    invoke-interface {p1}, Luaf;->e()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-interface {p1}, Luaf;->f()Lvw6;

    move-result-object p1

    invoke-interface {p1}, Lvw6;->j()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lax6;->a:J

    invoke-interface {p1}, Lfy9;->b()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public final f()Lvw6;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lax6;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lax6;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    const/16 p0, 0x20

    ushr-long v0, v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lax6;->a:J

    return-wide v0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lvw6;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lax6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
