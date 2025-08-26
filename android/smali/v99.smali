.class public abstract Lv99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Rational;


# virtual methods
.method public final a(FFF)Lu99;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lr8b;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v1

    aput p2, v3, v0

    monitor-enter v2

    :try_start_0
    iget-object p1, v2, Lr8b;->d:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    sget-object p1, Lr8b;->e:Landroid/graphics/PointF;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroid/graphics/PointF;

    aget p2, v3, v1

    aget v0, v3, v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    new-instance p2, Lu99;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lv99;->a:Landroid/util/Rational;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Lu99;->a:F

    iput p1, p2, Lu99;->b:F

    iput p3, p2, Lu99;->c:F

    iput-object p0, p2, Lu99;->d:Landroid/util/Rational;

    return-object p2

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
