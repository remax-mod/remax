.class public final Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr4;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lav1;

.field public final d:Lw36;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Limc;

.field public final j:Lhuc;

.field public final k:Lfd7;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lt65;

.field public r:Lx94;

.field public s:Lx94;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B

.field public x:Lj4b;

.field public volatile y:Lcy;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lw36;Ljava/util/HashMap;Z[IZLhuc;J)V
    .locals 3

    sget-object v0, Lf36;->Y:Lav1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lew0;->b:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lba4;->b:Ljava/util/UUID;

    iput-object v0, p0, Lba4;->c:Lav1;

    iput-object p2, p0, Lba4;->d:Lw36;

    iput-object p3, p0, Lba4;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, Lba4;->f:Z

    iput-object p5, p0, Lba4;->g:[I

    iput-boolean p6, p0, Lba4;->h:Z

    iput-object p7, p0, Lba4;->j:Lhuc;

    new-instance p1, Limc;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Limc;-><init>(I)V

    iput-object p1, p0, Lba4;->i:Limc;

    new-instance p1, Lfd7;

    invoke-direct {p1, p0}, Lfd7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lba4;->k:Lfd7;

    const/4 p1, 0x0

    iput p1, p0, Lba4;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba4;->m:Ljava/util/ArrayList;

    invoke-static {}, Lngg;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lba4;->n:Ljava/util/Set;

    invoke-static {}, Lngg;->B()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lba4;->o:Ljava/util/Set;

    iput-wide p8, p0, Lba4;->l:J

    return-void
.end method

.method public static f(Lx94;)Z
    .locals 3

    invoke-virtual {p0}, Lx94;->p()V

    iget v0, p0, Lx94;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lx94;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_1

    invoke-static {p0}, Lxfg;->t(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public static i(Ldr4;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ldr4;->o:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ldr4;->o:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ldr4;->a:[Lbr4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lbr4;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lew0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lew0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lbr4;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lbr4;->X:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Llr4;Lqy5;)Lfr4;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lba4;->k(Z)V

    iget v1, p0, Lba4;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p0, Lba4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lba4;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Lba4;->e(Landroid/os/Looper;Llr4;Lqy5;Z)Lfr4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llr4;Lqy5;)Lrr4;
    .locals 2

    iget v0, p0, Lba4;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iget-object v0, p0, Lba4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lfm9;->l(Ljava/lang/Object;)V

    new-instance v0, Lz94;

    invoke-direct {v0, p0, p1}, Lz94;-><init>(Lba4;Llr4;)V

    iget-object p0, p0, Lba4;->u:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwt1;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, p2}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final c(Landroid/os/Looper;Lj4b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lba4;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lba4;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lba4;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfm9;->k(Z)V

    iget-object p1, p0, Lba4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Lba4;->x:Lj4b;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lqy5;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lba4;->k(Z)V

    iget-object v1, p0, Lba4;->q:Lt65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lt65;->o()I

    move-result v1

    iget-object v2, p1, Lqy5;->r:Ldr4;

    if-nez v2, :cond_3

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-static {p1}, Lia9;->g(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lba4;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lba4;->w:[B

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lba4;->b:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-static {v2, p0, p1}, Lba4;->i(Ldr4;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Ldr4;->o:I

    if-ne v3, p1, :cond_8

    iget-object v3, v2, Ldr4;->a:[Lbr4;

    aget-object v0, v3, v0

    sget-object v3, Lew0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lbr4;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    :cond_5
    iget-object p0, v2, Ldr4;->c:Ljava/lang/String;

    if-eqz p0, :cond_9

    const-string v0, "cenc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cbcs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Loaf;->a:I

    const/16 v0, 0x19

    if-lt p0, v0, :cond_8

    goto :goto_2

    :cond_7
    const-string v0, "cbc1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cens"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final e(Landroid/os/Looper;Llr4;Lqy5;Z)Lfr4;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lba4;->y:Lcy;

    if-nez v1, :cond_0

    new-instance v1, Lcy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcy;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lba4;->y:Lcy;

    :cond_0
    iget-object p1, p3, Lqy5;->r:Ldr4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lqy5;->n:Ljava/lang/String;

    invoke-static {p1}, Lia9;->g(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lba4;->q:Lt65;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lt65;->o()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    sget-boolean p3, Lb36;->c:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lba4;->g:[I

    :goto_0
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v1, v3, :cond_3

    aget v3, p3, v1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_6

    invoke-interface {p2}, Lt65;->o()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lba4;->r:Lx94;

    if-nez p1, :cond_5

    sget-object p1, Lzw6;->b:Lls5;

    sget-object p1, Lffc;->X:Lffc;

    invoke-virtual {p0, p1, v0, v2, p4}, Lba4;->h(Ljava/util/List;ZLlr4;Z)Lx94;

    move-result-object p1

    iget-object p2, p0, Lba4;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lba4;->r:Lx94;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Lx94;->g(Llr4;)V

    :goto_2
    iget-object v2, p0, Lba4;->r:Lx94;

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    iget-object p3, p0, Lba4;->w:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Lba4;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lba4;->i(Ldr4;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p0, p0, Lba4;->b:Ljava/util/UUID;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Media does not support uuid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p0, "DRM error"

    invoke-static {p0, p1}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Llr4;->e(Ljava/lang/Exception;)V

    :cond_8
    new-instance p0, Lg35;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lg35;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p0

    :cond_9
    move-object p1, v2

    :cond_a
    iget-boolean p3, p0, Lba4;->f:Z

    if-nez p3, :cond_b

    iget-object v2, p0, Lba4;->s:Lx94;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Lba4;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx94;

    iget-object v3, v0, Lx94;->a:Ljava/util/List;

    invoke-static {v3, p1}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v0

    :cond_d
    :goto_4
    if-nez v2, :cond_f

    invoke-virtual {p0, p1, v1, p2, p4}, Lba4;->h(Ljava/util/List;ZLlr4;Z)Lx94;

    move-result-object v2

    iget-boolean p1, p0, Lba4;->f:Z

    if-nez p1, :cond_e

    iput-object v2, p0, Lba4;->s:Lx94;

    :cond_e
    iget-object p0, p0, Lba4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, p2}, Lx94;->g(Llr4;)V

    :goto_5
    return-object v2
.end method

.method public final g(Ljava/util/List;ZLlr4;)Lx94;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lba4;->q:Lt65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lba4;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lx94;

    iget-object v4, v0, Lba4;->q:Lt65;

    iget v8, v0, Lba4;->v:I

    iget-object v11, v0, Lba4;->w:[B

    iget-object v14, v0, Lba4;->t:Landroid/os/Looper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lba4;->x:Lj4b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lba4;->d:Lw36;

    iget-object v12, v0, Lba4;->j:Lhuc;

    iget-object v3, v0, Lba4;->b:Ljava/util/UUID;

    iget-object v5, v0, Lba4;->i:Limc;

    iget-object v6, v0, Lba4;->k:Lfd7;

    iget-object v10, v0, Lba4;->e:Ljava/util/HashMap;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v16}, Lx94;-><init>(Ljava/util/UUID;Lt65;Limc;Lfd7;Ljava/util/List;IZZ[BLjava/util/HashMap;Lw36;Landroid/os/Looper;Lhuc;Lj4b;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lx94;->g(Llr4;)V

    iget-wide v2, v0, Lba4;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lx94;->g(Llr4;)V

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/util/List;ZLlr4;Z)Lx94;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Lba4;->g(Ljava/util/List;ZLlr4;)Lx94;

    move-result-object v0

    invoke-static {v0}, Lba4;->f(Lx94;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lba4;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, Lba4;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Ljx6;->j(Ljava/util/Collection;)Ljx6;

    move-result-object v1

    invoke-virtual {v1}, Lqw6;->g()Lm5f;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfr4;

    invoke-interface {v8, v6}, Lfr4;->f(Llr4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lx94;->f(Llr4;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lx94;->f(Llr4;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lba4;->g(Ljava/util/List;ZLlr4;)Lx94;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lba4;->f(Lx94;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lba4;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Ljx6;->j(Ljava/util/Collection;)Ljx6;

    move-result-object p4

    invoke-virtual {p4}, Lqw6;->g()Lm5f;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz94;

    invoke-virtual {v1}, Lz94;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Ljx6;->j(Ljava/util/Collection;)Ljx6;

    move-result-object p4

    invoke-virtual {p4}, Lqw6;->g()Lm5f;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr4;

    invoke-interface {v1, v6}, Lfr4;->f(Llr4;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lx94;->f(Llr4;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lx94;->f(Llr4;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lba4;->g(Ljava/util/List;ZLlr4;)Lx94;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lba4;->q:Lt65;

    if-eqz v0, :cond_0

    iget v0, p0, Lba4;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lba4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba4;->q:Lt65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lt65;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lba4;->q:Lt65;

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lba4;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {p1, p0}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lba4;->t:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lba4;->t:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p0, p1}, Lz04;->d0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba4;->k(Z)V

    iget v0, p0, Lba4;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lba4;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba4;->q:Lt65;

    if-nez v0, :cond_1

    iget-object v0, p0, Lba4;->b:Ljava/util/UUID;

    iget-object v1, p0, Lba4;->c:Lav1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lf36;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf36;-><init>(Ljava/util/UUID;I)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz04;->u(Ljava/lang/String;)V

    new-instance v1, Lsp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Lba4;->q:Lt65;

    new-instance v0, Lwd6;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lt65;->x(Lwd6;)V

    goto :goto_4

    :cond_1
    iget-wide v0, p0, Lba4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lba4;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx94;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx94;->g(Llr4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lba4;->k(Z)V

    iget v1, p0, Lba4;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lba4;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lba4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lba4;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx94;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lx94;->f(Llr4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lba4;->n:Ljava/util/Set;

    invoke-static {v0}, Ljx6;->j(Ljava/util/Collection;)Ljx6;

    move-result-object v0

    invoke-virtual {v0}, Lqw6;->g()Lm5f;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz94;

    invoke-virtual {v1}, Lz94;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lba4;->j()V

    return-void
.end method
