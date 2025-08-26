.class public final Lno0;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final X:Lva8;

.field public final Y:Z

.field public Z:Lsgc;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public s0:Lhd6;

.field public t0:I

.field public u0:Z

.field public v0:Z


# direct methods
.method public constructor <init>(Lva8;Lnx0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lv2;-><init>(Lnx0;)V

    iput-object p1, p0, Lno0;->X:Lva8;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lno0;->Y:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 12

    iget-object v0, p0, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lno0;->t0:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo0;

    iget-object v1, v0, Lmo0;->b:Lt26;

    iget-object v2, v0, Lmo0;->c:Luue;

    invoke-interface {v2}, Luue;->hasNext()Z

    move-result v3

    invoke-static {v3}, Lfm9;->k(Z)V

    iget-object v3, v0, Lmo0;->b:Lt26;

    iget-wide v3, v3, Lt26;->e:J

    invoke-interface {v2}, Luue;->next()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lno0;->v0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iput-boolean v3, p0, Lno0;->v0:Z

    iget-object v2, v0, Lmo0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v7, p0, Lno0;->s0:Lhd6;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lhd6;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-array v7, v3, [I

    invoke-static {v3, v7, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lmr0;->f()V

    aget v7, v7, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Lmr0;->b(II)V

    const/16 v8, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v7, v8}, Lmr0;->d(III)V

    invoke-static {v9, v4, v2, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lmr0;->f()V

    new-instance v8, Lhd6;

    iget v9, v1, Lt26;->b:I

    iget v10, v1, Lt26;->c:I

    const/4 v11, -0x1

    invoke-direct {v8, v7, v11, v9, v10}, Lhd6;-><init>(IIII)V

    iput-object v8, p0, Lno0;->s0:Lhd6;

    sget v7, Loaf;->a:I

    const/16 v8, 0x22

    if-lt v7, v8, :cond_2

    invoke-static {v2}, Ljo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lno0;->Z:Lsgc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljo0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljo0;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    check-cast v7, Lod4;

    invoke-virtual {v7, v2}, Lod4;->l(Landroid/graphics/Gainmap;)V

    :cond_2
    iget-boolean v2, p0, Lno0;->Y:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lno0;->Z:Lsgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lod4;

    iget-object v7, v2, Lqi0;->a:Ler0;

    iget v7, v7, Ler0;->b:I

    if-ne v7, v3, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    invoke-static {v7}, Lfm9;->k(Z)V

    iput-boolean v3, v2, Lod4;->t:Z

    iput-boolean v4, v2, Lod4;->u:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    iget v2, p0, Lno0;->t0:I

    sub-int/2addr v2, v3

    iput v2, p0, Lno0;->t0:I

    iget-object v2, p0, Lno0;->Z:Lsgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lno0;->X:Lva8;

    iget-object v7, p0, Lno0;->s0:Lhd6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqi0;

    invoke-virtual {v2, v3, v7, v5, v6}, Lqi0;->e(Lva8;Lhd6;J)V

    iget v1, v1, Lt26;->b:I

    sget-object v1, Ld54;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ld54;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lmo0;->c:Luue;

    invoke-interface {v0}, Luue;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lno0;->v0:Z

    iget-object v0, p0, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo0;

    iget-object v0, v0, Lmo0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lno0;->u0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lno0;->Z:Lsgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqi0;

    invoke-virtual {v0}, Lqi0;->b()V

    invoke-static {}, Ld54;->a()V

    iput-boolean v4, p0, Lno0;->u0:Z

    :cond_5
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Llo0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llo0;-><init>(Lno0;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lno0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno0;->v0:Z

    iput-boolean v0, p0, Lno0;->u0:Z

    iput v0, p0, Lno0;->t0:I

    iget-object v0, p0, Lno0;->s0:Lhd6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lhd6;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lno0;->s0:Lhd6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Lv2;->i()V

    return-void
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/graphics/Bitmap;Lt26;Luue;)V
    .locals 1

    new-instance v0, Lko0;

    invoke-direct {v0, p0, p1, p2, p3}, Lko0;-><init>(Lno0;Landroid/graphics/Bitmap;Lt26;Luue;)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final release()V
    .locals 2

    new-instance v0, Llo0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llo0;-><init>(Lno0;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method

.method public final y(Lod4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lno0;->t0:I

    iput-object p1, p0, Lno0;->Z:Lsgc;

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Llo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo0;-><init>(Lno0;I)V

    iget-object p0, p0, Lv2;->a:Ljava/lang/Object;

    check-cast p0, Lnx0;

    invoke-virtual {p0, v0}, Lnx0;->v(Lxff;)V

    return-void
.end method
