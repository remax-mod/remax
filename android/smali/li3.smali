.class public final Lli3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luue;


# instance fields
.field public final X:J

.field public Y:I

.field public final a:F

.field public final b:D

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(FJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lfm9;->f(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lfm9;->f(Z)V

    cmp-long v0, v0, p2

    if-gtz v0, :cond_2

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lfm9;->f(Z)V

    iput-wide p2, p0, Lli3;->o:J

    iput-wide p4, p0, Lli3;->X:J

    iput p1, p0, Lli3;->a:F

    sub-long/2addr p4, p2

    long-to-float p2, p4

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lli3;->c:I

    div-float/2addr p3, p1

    float-to-double p1, p3

    iput-wide p1, p0, Lli3;->b:D

    return-void
.end method


# virtual methods
.method public final a()Luue;
    .locals 7

    new-instance v6, Lli3;

    iget v1, p0, Lli3;->a:F

    iget-wide v2, p0, Lli3;->o:J

    iget-wide v4, p0, Lli3;->X:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lli3;-><init>(FJJ)V

    return-object v6
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lli3;->Y:I

    iget p0, p0, Lli3;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()J
    .locals 5

    invoke-virtual {p0}, Lli3;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lfm9;->k(Z)V

    iget v0, p0, Lli3;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lli3;->Y:I

    iget-wide v1, p0, Lli3;->b:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lli3;->o:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfm9;->k(Z)V

    return-wide v0
.end method
