.class public final Lrif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final a:Lsee;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Landroid/view/Surface;

.field public final synthetic d:Lsif;


# direct methods
.method public constructor <init>(Lsif;Lsee;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrif;->d:Lsif;

    iput-object p2, p0, Lrif;->a:Lsee;

    iput-object p3, p0, Lrif;->b:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lrif;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbc0;

    iget-object v0, p0, Lrif;->d:Lsif;

    iget-object v1, v0, Lsif;->a:Ljava/lang/String;

    iget p1, p1, Lbc0;->a:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const-string v2, "SerufaceRequest.Result_UNKNOWN_code_"

    invoke-static {p1, v2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "WILL_NOT_PROVIDE_SURFACE"

    goto :goto_0

    :cond_1
    const-string p1, "SURFACE_ALREADY_PROVIDED"

    goto :goto_0

    :cond_2
    const-string p1, "INVALID_SURFACE"

    goto :goto_0

    :cond_3
    const-string p1, "REQUEST_CANCELLED"

    goto :goto_0

    :cond_4
    const-string p1, "SURFACE_USED_SUCCESSFULLY"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSurfaceRequestResult event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsif;->e()V

    iget-object p1, p0, Lrif;->a:Lsee;

    iget-object v1, p1, Lsee;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, Lsee;->n:Lree;

    iput-object v2, p1, Lsee;->o:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lrif;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lrif;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, v0, Lsif;->w0:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lsif;->w0:I

    invoke-virtual {v0}, Lsif;->f()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
