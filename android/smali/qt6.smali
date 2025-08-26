.class public abstract Lqt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv6;


# instance fields
.field public X:Landroid/media/ImageWriter;

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/Matrix;

.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public o:Lhqc;

.field public s0:Ljava/nio/ByteBuffer;

.field public t0:Ljava/nio/ByteBuffer;

.field public u0:Ljava/nio/ByteBuffer;

.field public v0:Ljava/nio/ByteBuffer;

.field public final w0:Ljava/lang/Object;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqt6;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqt6;->Y:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lqt6;->Z:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqt6;->w0:Ljava/lang/Object;

    iput-boolean v0, p0, Lqt6;->x0:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lqv6;)Lov6;
.end method

.method public final b(Lov6;)Lbm7;
    .locals 3

    iget-boolean v0, p0, Lqt6;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqt6;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqt6;->w0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lqt6;->c:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lqt6;->g(Lov6;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lqt6;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lqt6;->d(Lov6;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroidx/core/os/OperationCanceledException;

    const-string p1, "No analyzer or executor currently set."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldw6;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract c()V
.end method

.method public final d(Lov6;)V
    .locals 3

    iget v0, p0, Lqt6;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqt6;->t0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lov6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lov6;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqt6;->t0:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lqt6;->t0:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lqt6;->u0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lov6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lov6;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqt6;->u0:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lqt6;->u0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lqt6;->v0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lov6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lov6;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqt6;->v0:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object p0, p0, Lqt6;->v0:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    iget v0, p0, Lqt6;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqt6;->s0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lov6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lov6;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqt6;->s0:Ljava/nio/ByteBuffer;

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract e(Lov6;)V
.end method

.method public final f(Lqv6;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lqt6;->a(Lqv6;)Lov6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqt6;->e(Lov6;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Lov6;I)V
    .locals 5

    iget-object v0, p0, Lqt6;->o:Lhqc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhqc;->a()V

    invoke-interface {p1}, Lov6;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lov6;->getHeight()I

    move-result p1

    iget-object v1, p0, Lqt6;->o:Lhqc;

    invoke-virtual {v1}, Lhqc;->j()I

    move-result v1

    iget-object v2, p0, Lqt6;->o:Lhqc;

    invoke-virtual {v2}, Lhqc;->m()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    new-instance p1, Lhqc;

    invoke-static {v3, v0, v1, v2}, Ls36;->k(IIII)Ltd;

    move-result-object p2

    invoke-direct {p1, p2}, Lhqc;-><init>(Lqv6;)V

    iput-object p1, p0, Lqt6;->o:Lhqc;

    iget p1, p0, Lqt6;->b:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lqt6;->X:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_5
    iget-object p1, p0, Lqt6;->o:Lhqc;

    invoke-virtual {p1}, Lhqc;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lqt6;->o:Lhqc;

    invoke-virtual {p2}, Lhqc;->m()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lqt6;->X:Landroid/media/ImageWriter;

    :cond_6
    return-void
.end method
