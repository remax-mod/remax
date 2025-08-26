.class public final Lrw6;
.super Ln1;
.source "SourceFile"

# interfaces
.implements Lfy9;


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrw6;->a:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lrw6;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "null"

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x4

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

    move-object v1, p1

    check-cast v1, Ln1;

    invoke-interface {v1}, Luaf;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Luaf;->l()Lrw6;

    move-result-object p1

    iget-wide v3, p1, Lrw6;->a:D

    iget-wide p0, p0, Lrw6;->a:D

    cmpl-double p0, p0, v3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lrw6;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final l()Lrw6;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lrw6;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lrw6;
    .locals 0

    return-object p0
.end method
