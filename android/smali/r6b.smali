.class public final Lr6b;
.super Lrg4;
.source "SourceFile"


# instance fields
.field public final c:Lhab;

.field public final d:Leab;

.field public final e:Lq6b;

.field public f:Z

.field public g:Lo43;

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lun9;


# direct methods
.method public constructor <init>(Lun9;Lfi0;Lhab;Lq6b;Leab;)V
    .locals 0

    iput-object p1, p0, Lr6b;->k:Lun9;

    invoke-direct {p0, p2}, Lrg4;-><init>(Lfi0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr6b;->g:Lo43;

    const/4 p1, 0x0

    iput p1, p0, Lr6b;->h:I

    iput-boolean p1, p0, Lr6b;->i:Z

    iput-boolean p1, p0, Lr6b;->j:Z

    iput-object p3, p0, Lr6b;->c:Lhab;

    iput-object p4, p0, Lr6b;->e:Lq6b;

    iput-object p5, p0, Lr6b;->d:Leab;

    new-instance p1, Lwk4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lwk4;-><init>(ILjava/lang/Object;)V

    check-cast p5, Loj0;

    invoke-virtual {p5, p1}, Loj0;->a(Lpj0;)V

    return-void
.end method

.method public static m(Lr6b;Lo43;I)V
    .locals 7

    const-string v0, "Postprocessor"

    iget-object v1, p0, Lr6b;->e:Lq6b;

    invoke-static {p1}, Lo43;->n0(Lo43;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll43;

    instance-of v2, v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v2, :cond_0

    invoke-virtual {p0, p2, p1}, Lr6b;->o(ILo43;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lr6b;->c:Lhab;

    iget-object v3, p0, Lr6b;->d:Leab;

    const-string v4, "PostprocessorProducer"

    invoke-interface {v2, v3, v4}, Lhab;->j(Leab;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Lo43;->e0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll43;

    invoke-virtual {p0, p1}, Lr6b;->p(Ll43;)Lv84;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v3, v4}, Lhab;->i(Leab;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lq6b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-interface {v2, v3, v4, v5}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p1}, Lr6b;->o(ILo43;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lo43;->S(Lo43;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    invoke-interface {v2, v3, v4}, Lhab;->i(Leab;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lq6b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ldx6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-interface {v2, v3, v4, p1, p2}, Lhab;->d(Leab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lr6b;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1}, Lfi0;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {v5}, Lo43;->S(Lo43;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lr6b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0}, Lfi0;->c()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lr6b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1}, Lfi0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lo43;

    invoke-static {p2}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfi0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr6b;->o(ILo43;)V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr6b;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr6b;->g:Lo43;

    invoke-static {p2}, Lo43;->o(Lo43;)Lo43;

    move-result-object p2

    iput-object p2, p0, Lr6b;->g:Lo43;

    iput p1, p0, Lr6b;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr6b;->i:Z

    invoke-virtual {p0}, Lr6b;->q()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo43;->S(Lo43;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr6b;->k:Lun9;

    iget-object p1, p1, Lun9;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lq57;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr6b;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr6b;->g:Lo43;

    const/4 v1, 0x0

    iput-object v1, p0, Lr6b;->g:Lo43;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr6b;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo43;->S(Lo43;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(ILo43;)V
    .locals 2

    invoke-static {p1}, Lfi0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lr6b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr6b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lrg4;->b:Lfi0;

    invoke-virtual {p0, p1, p2}, Lfi0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p(Ll43;)Lv84;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lr6b;->k:Lun9;

    iget-object v2, v2, Lun9;->c:Ljava/lang/Object;

    check-cast v2, Ls2b;

    iget-object p0, p0, Lr6b;->e:Lq6b;

    invoke-interface {p0, v1, v2}, Lq6b;->a(Landroid/graphics/Bitmap;Ls2b;)Lo43;

    move-result-object p0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExifOrientation()I

    move-result v2

    :try_start_0
    invoke-interface {p1}, Ll43;->getQualityInfo()Lpqb;

    move-result-object p1

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lo43;Lpqb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtras(Ljava/util/Map;)V

    invoke-static {p1}, Lo43;->o0(Ljava/io/Closeable;)Lv84;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lo43;->S(Lo43;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lo43;->S(Lo43;)V

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr6b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr6b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr6b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr6b;->g:Lo43;

    invoke-static {v0}, Lo43;->n0(Lo43;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
