.class public final Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:F

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:J

.field public final o:F


# direct methods
.method public constructor <init>(Lt37;FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls37;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls37;->c:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ls37;->b:J

    iput p2, p0, Ls37;->o:F

    iput p3, p0, Ls37;->X:F

    iput p4, p0, Ls37;->Y:F

    iput p5, p0, Ls37;->Z:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls37;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt37;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ls37;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ls37;->b:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v3

    iget v3, p0, Ls37;->X:F

    invoke-static {v1, v3, v2}, Lpag;->i(FFF)F

    move-result v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, p0, Ls37;->o:F

    add-float/2addr v1, v3

    iget v2, p0, Ls37;->Y:F

    iget v3, p0, Ls37;->Z:F

    invoke-virtual {v0, v1, v2, v3}, Lt37;->j(FFF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lt37;->setImageToWrapCropBounds(Z)V

    :goto_0
    return-void
.end method
