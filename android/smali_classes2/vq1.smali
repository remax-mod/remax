.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lvq1;->a:I

    iput-object p1, p0, Lvq1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvq1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvq1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvq1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk56;Lk56;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lm56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvq1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvq1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lvq1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvq1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls7g;Ljava/lang/String;Limc;Lt8g;Landroidx/work/WorkRequest;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lvq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvq1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvq1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvq1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvq1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lvq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    check-cast v0, Ls7g;

    iget-object v2, v0, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Li8g;

    move-result-object v2

    iget-object v3, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Li8g;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v7, Limc;

    if-le v5, v6, :cond_0

    new-instance v0, Lmma;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmma;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Limc;->V(Ltpa;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v4}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8g;

    iget-object v5, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v5, Lk56;

    if-nez v4, :cond_1

    invoke-interface {v5}, Lk56;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v6, v4, Lf8g;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Li8g;->l(Ljava/lang/String;)Lh8g;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Lmma;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WorkSpec with "

    const-string v4, ", that matches a name \""

    const-string v5, "\", wasn\'t found"

    invoke-static {v2, v6, v4, v3, v5}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmma;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Limc;->V(Ltpa;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lh8g;->d()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lmma;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmma;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Limc;->V(Ltpa;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lm7g;->Y:Lm7g;

    iget-object v8, v4, Lf8g;->b:Lm7g;

    if-ne v8, v3, :cond_4

    invoke-virtual {v2, v6}, Li8g;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Lk56;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/work/WorkRequest;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getWorkSpec()Lh8g;

    move-result-object v8

    iget-object v9, v4, Lf8g;->a:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0xffffe

    invoke-static/range {v8 .. v17}, Lh8g;->b(Lh8g;Ljava/lang/String;Lm7g;Ljava/lang/String;Ld24;IJII)Lh8g;

    move-result-object v22

    :try_start_0
    iget-object v2, v0, Ls7g;->f:Ly9b;

    iget-object v3, v0, Ls7g;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v0, Ls7g;->b:Lme3;

    iget-object v0, v0, Ls7g;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, Ltu0;->N(Ly9b;Landroidx/work/impl/WorkDatabase;Lme3;Ljava/util/List;Lh8g;Ljava/util/Set;)V

    sget-object v0, Lpma;->Q:Loma;

    invoke-virtual {v7, v0}, Limc;->V(Ltpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmma;

    invoke-direct {v1, v0}, Lmma;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, Limc;->V(Ltpa;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    check-cast v0, Lrdf;

    invoke-virtual {v0}, Ll9f;->c()Lax1;

    move-result-object v2

    iget-object v3, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v3, Lax1;

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    iget-object v4, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v4, Liee;

    invoke-virtual {v4, v3, v2}, Liee;->d(Lax1;Z)Lsee;

    move-result-object v2

    iput-object v2, v0, Lrdf;->u:Lsee;

    sget-object v2, Lsdf;->b:Laa0;

    iget-object v3, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v3, Lsdf;

    invoke-interface {v3, v2}, Lt7c;->h(Laa0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lrdf;->u:Lsee;

    iget-object v1, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v1, Lbue;

    invoke-interface {v2, v3, v1}, Lwjf;->f(Lsee;Lbue;)V

    invoke-virtual {v0}, Lrdf;->P()V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh7d;

    invoke-virtual {v6}, Lh7d;->A()Ljava/util/Map;

    move-result-object v5

    iget-object v0, v1, Lvq1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    array-length v0, v3

    new-array v4, v0, [Lar0;

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v7, v3

    if-ge v2, v7, :cond_8

    iget-object v7, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbg;

    iget-boolean v8, v7, Ldbg;->b:Z

    if-eqz v8, :cond_6

    new-instance v7, Lar0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lar0;-><init>(Ljava/lang/Object;Z)V

    aput-object v7, v4, v2

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Ldbg;->c:Z

    if-eqz v8, :cond_7

    iget-object v7, v6, Lyn1;->v0:Lkg1;

    iget-object v7, v7, Lkg1;->a:Lfg1;

    goto :goto_2

    :cond_7
    iget-object v7, v7, Ldbg;->a:Lbg1;

    invoke-virtual {v6, v7}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v7

    :goto_2
    new-instance v8, Lar0;

    invoke-direct {v8, v7, v0}, Lar0;-><init>(Ljava/lang/Object;Z)V

    aput-object v8, v4, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v0, Ly1e;

    iget-object v1, v1, Lvq1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lorg/webrtc/StatsReport;

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Ly1e;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lar0;Ljava/util/Map;Lyn1;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpl8;

    iget-object v0, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v0, Lh1f;

    iget-object v3, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v3, Ldd3;

    iget-object v4, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v1, Lol8;

    iget-object v5, v2, Lpl8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lus7;->X:Lus7;

    const/4 v8, 0x0

    const-string v9, "Transformer.startSafely"

    invoke-interface {v6, v7, v5, v9, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lh1f;->e(Ldd3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    iget-object v0, v2, Lpl8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "Unexpected failure when start transformer"

    invoke-static {v0, v2, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lol8;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v2, v3, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lol8;->a:Lml8;

    invoke-virtual {v2, v0}, Lml8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1}, Lol8;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqi8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v3, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    iget-object v0, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {v0}, Lfm9;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v8, "Failed to get bitmap"

    invoke-static {v0, v8}, Lz04;->s(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_b
    move-object v0, v7

    :goto_7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb8;

    invoke-static {v8, v0}, Lgf7;->g(Ltb8;Landroid/graphics/Bitmap;)Lja8;

    move-result-object v0

    invoke-static {v6}, Lgf7;->p(I)J

    move-result-wide v8

    new-instance v10, Lyh8;

    invoke-direct {v10, v7, v0, v8, v9}, Lyh8;-><init>(Landroid/media/session/MediaSession$QueueItem;Lja8;J)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    sget v0, Loaf;->a:I

    const/16 v3, 0x15

    iget-object v2, v2, Lqi8;->X:Ljava/lang/Object;

    check-cast v2, Lsi8;

    if-ge v0, v3, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move v6, v5

    :goto_8
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v3, v7, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    const/high16 v9, 0x40000

    if-ge v8, v9, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v1, Lmue;

    invoke-virtual {v1}, Lmue;->p()I

    move-result v4

    if-eq v3, v4, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items out of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmue;->p()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz04;->J(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, Lsi8;->j:Lbi8;

    invoke-static {v1, v0}, Lsi8;->L(Lbi8;Ljava/util/ArrayList;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_f
    iget-object v0, v2, Lsi8;->j:Lbi8;

    invoke-static {v0, v4}, Lsi8;->L(Lbi8;Ljava/util/ArrayList;)V

    :cond_10
    :goto_a
    return-void

    :pswitch_4
    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkk4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvq1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    array-length v0, v3

    new-array v4, v0, [Lar0;

    iget-object v0, v6, Lyn1;->v0:Lkg1;

    iget-object v0, v0, Lkg1;->a:Lfg1;

    iget-object v2, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v2, Lbg1;

    invoke-virtual {v6, v2}, Lyn1;->z(Lbg1;)Lfg1;

    move-result-object v2

    const/4 v5, 0x0

    move v7, v5

    :goto_b
    array-length v8, v3

    if-ge v7, v8, :cond_12

    aget-object v8, v3, v7

    iget-object v8, v8, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v9, "_recv"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Lar0;

    invoke-direct {v8, v2, v5}, Lar0;-><init>(Ljava/lang/Object;Z)V

    aput-object v8, v4, v7

    goto :goto_c

    :cond_11
    new-instance v8, Lar0;

    invoke-direct {v8, v0, v5}, Lar0;-><init>(Ljava/lang/Object;Z)V

    aput-object v8, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_12
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v0, Ly1e;

    iget-object v1, v1, Lvq1;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lorg/webrtc/StatsReport;

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Ly1e;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lar0;Ljava/util/Map;Lyn1;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v2, Lqqd;

    iget-object v3, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v4, La70;

    iget-object v1, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v1, Lae3;

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lwt1;

    const/16 v6, 0x12

    invoke-direct {v0, v2, v6, v4}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    invoke-virtual {v1}, Lae3;->g()Z

    sget-object v6, Le84;->m0:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    sget v0, Le84;->o0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Le84;->o0:I

    if-nez v0, :cond_14

    sget-object v0, Le84;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Le84;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_14
    :goto_d
    monitor-exit v6

    return-void

    :goto_e
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Lwt1;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v7, v4}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    invoke-virtual {v1}, Lae3;->g()Z

    sget-object v2, Le84;->m0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    sget v1, Le84;->o0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Le84;->o0:I

    if-nez v1, :cond_16

    sget-object v1, Le84;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Le84;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_f
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_6
    iget-object v0, v1, Lvq1;->Y:Ljava/lang/Object;

    check-cast v0, Lm5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v2, Lzg3;

    invoke-interface {v2}, Lzg3;->run()Lbm7;

    move-result-object v2

    new-instance v3, Lyg3;

    iget-object v4, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v5, Lah3;

    iget-object v1, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0, v4, v5, v1}, Lyg3;-><init>(Lm5d;Ljava/util/concurrent/atomic/AtomicBoolean;Lah3;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v0, Lnk4;->a:Lnk4;

    invoke-interface {v2, v3, v0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v2, Lm56;

    iget-object v3, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v3, Lk56;

    iget-object v4, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v4, Lk56;

    iget-object v1, v1, Lvq1;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v3, v4, v1, v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lk56;Lk56;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lm56;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lvq1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lvq1;->X:Ljava/lang/Object;

    check-cast v2, Lm56;

    iget-object v3, v1, Lvq1;->Y:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v4, v1, Lvq1;->b:Ljava/lang/Object;

    check-cast v4, Lk56;

    iget-object v1, v1, Lvq1;->c:Ljava/lang/Object;

    check-cast v1, Lk56;

    invoke-static {v3, v4, v1, v0, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lk56;Lk56;Ljava/lang/String;Lm56;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
