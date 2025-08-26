.class public final Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr4;


# virtual methods
.method public final a(Llr4;Lqy5;)Lfr4;
    .locals 1

    iget-object p0, p2, Lqy5;->r:Ldr4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lg35;

    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lg35;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lj4b;)V
    .locals 0

    return-void
.end method

.method public final d(Lqy5;)I
    .locals 0

    iget-object p0, p1, Lqy5;->r:Ldr4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
