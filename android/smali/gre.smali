.class public final Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lhre;


# direct methods
.method public constructor <init>(Lhre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgre;->a:Lhre;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lgre;->a:Lhre;

    iput-object p1, p0, Lhre;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lhre;->g:Loq1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhre;->h:Lsee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhre;->h:Lsee;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lhre;->h:Lsee;

    iget-object p0, p0, Lsee;->l:Lfw6;

    invoke-virtual {p0}, Lxf4;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhre;->p()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, Lgre;->a:Lhre;

    const/4 v1, 0x0

    iput-object v1, v0, Lhre;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lhre;->g:Loq1;

    if-eqz v1, :cond_0

    new-instance v2, Lb9b;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lb9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v0, Lhre;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lot3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Lhre;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lgre;->a:Lhre;

    iget-object p0, p0, Lhre;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
