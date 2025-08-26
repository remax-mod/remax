.class public final Law7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final a(JJ)D
    .locals 6

    iget-wide v0, p0, Law7;->a:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lote;->c(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Law7;->c:J

    iget-wide v0, p0, Law7;->b:J

    sub-long v0, p3, v0

    invoke-static {v0, v1, v2, v3}, Lote;->c(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Law7;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, Law7;->c:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Law7;->c:J

    long-to-double v4, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    div-double v0, v4, v0

    :goto_1
    iput-wide p1, p0, Law7;->a:J

    iput-wide p3, p0, Law7;->b:J

    return-wide v0
.end method
