.class public final Lx02;
.super Libe;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public w0:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lx02;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loy;->f(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Loy;->f(I)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Loy;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lp54;->Z:J

    iget-wide v5, p1, Lp54;->Z:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v0, p0, Lx02;->w0:J

    iget-wide p0, p1, Lx02;->w0:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v5

    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    cmp-long p0, v0, v5

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method
