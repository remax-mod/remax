.class public final Lw04;
.super Lhm9;
.source "SourceFile"


# virtual methods
.method public final B(Lpjd;FF)V
    .locals 5

    mul-float p0, p3, p2

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, p0, v1, v2}, Lpjd;->d(FFFF)V

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    float-to-double v3, p3

    mul-double/2addr v1, v3

    float-to-double p2, p2

    mul-double/2addr v1, p2

    double-to-float p0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    mul-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, Lpjd;->c(FF)V

    return-void
.end method
