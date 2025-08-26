.class public final synthetic Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:Lce4;

.field public final synthetic b:Lsee;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lce4;Lsee;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe4;->a:Lce4;

    iput-object p2, p0, Lbe4;->b:Lsee;

    iput-object p3, p0, Lbe4;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lbe4;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbc0;

    iget-object p1, p0, Lbe4;->a:Lce4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbe4;->b:Lsee;

    iget-object v1, v0, Lsee;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lsee;->n:Lree;

    iput-object v2, v0, Lsee;->o:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbe4;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lbe4;->d:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, p1, Lce4;->t0:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lce4;->t0:I

    invoke-virtual {p1}, Lce4;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
