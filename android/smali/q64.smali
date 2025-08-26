.class public final synthetic Lq64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm7;
.implements Ljm7;
.implements Lqj3;
.implements Lve4;
.implements Lwff;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lb66;
.implements Lcw7;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Lkm7;
.implements Lyy;
.implements Ljm0;
.implements Lkm0;
.implements Lmq1;
.implements Lo1d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq64;->a:I

    iput-object p2, p0, Lq64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lq64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq64;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lq64;->a:I

    iput-object p1, p0, Lq64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lki5;

    iget-object p0, p0, Lki5;->b:Lfd7;

    iget-object p0, p0, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Le3;

    iget-object p0, p0, Le3;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmpb;

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lbd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldi0;->f:Leh3;

    invoke-virtual {v0}, Leh3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bd4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbd4;->l(Lmpb;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Ltx4;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lgx4;

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lgx4;

    iget p0, p0, Lgx4;->b:I

    invoke-direct {v0, p0, p1}, Lgx4;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 8

    iget v0, p0, Lq64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lqm5;

    iget v0, p0, Lqm5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lqm5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Loaf;->k(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lqm5;

    iget v0, p0, Lqm5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lqm5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lmaf;->k(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lo9g;

    iget-object p0, p0, Lo9g;->b:Ljava/lang/Object;

    check-cast p0, Lm1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs5;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lzl4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lzl4;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lky4;

    iget-object p0, p0, Lky4;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Lsm5;)V
    .locals 5

    check-cast p1, Lu65;

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lh74;

    iget-object p0, p0, Lh74;->X:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lsm5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lsm5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .locals 1

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lkt5;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    const p1, 0x1fffffff

    and-int/2addr p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x20000000

    and-int/2addr p1, p0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p1, p0

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq64;->b:Ljava/lang/Object;

    iget p0, p0, Lq64;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lol8;

    check-cast v0, Lx99;

    iget-object p0, v0, Lx99;->a:Ljava/lang/Object;

    check-cast p0, Ldd3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldd3;->a:Lzw6;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmv4;

    iget-object p0, p0, Lmv4;->a:Lzw6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv4;

    iget-object p0, p0, Llv4;->a:Ltb8;

    return-void

    :sswitch_0
    check-cast p1, Ln3b;

    check-cast v0, Ljlf;

    invoke-interface {p1, v0}, Ln3b;->v(Ljlf;)V

    return-void

    :sswitch_1
    check-cast p1, Lm3b;

    check-cast v0, Lsi4;

    invoke-interface {p1, v0}, Lm3b;->o(Lsi4;)V

    return-void

    :sswitch_2
    check-cast p1, Ln3b;

    check-cast v0, Lf99;

    invoke-interface {p1, v0}, Ln3b;->s0(Lf99;)V

    return-void

    :sswitch_3
    check-cast p1, Lm3b;

    check-cast v0, Le99;

    invoke-interface {p1, v0}, Lm3b;->s(Le99;)V

    return-void

    :sswitch_4
    check-cast p1, Ln3b;

    check-cast v0, Lo75;

    iget-object p0, v0, Lo75;->a:Lu75;

    iget-object p0, p0, Lu75;->Y0:Lgd8;

    invoke-interface {p1, p0}, Ln3b;->b0(Lgd8;)V

    return-void

    :sswitch_5
    check-cast p1, Lm3b;

    check-cast v0, Ln75;

    iget-object p0, v0, Ln75;->a:Lt75;

    iget-object p0, p0, Lt75;->V0:Lfd8;

    invoke-interface {p1, p0}, Lm3b;->q(Lfd8;)V

    return-void

    :sswitch_6
    check-cast p1, Ln3b;

    check-cast v0, Lzz3;

    invoke-interface {p1, v0}, Ln3b;->S(Lzz3;)V

    return-void

    :sswitch_7
    check-cast p1, Lm3b;

    check-cast v0, Lfd8;

    invoke-interface {p1, v0}, Lm3b;->q(Lfd8;)V

    return-void

    :sswitch_8
    check-cast p1, Lu65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onPlayerError"

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    const-string p1, "u65"

    invoke-static {p1, p0, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method

.method public k(ILrze;[I)Lffc;
    .locals 9

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lrze;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lje4;

    aget v7, p3, v1

    iget-object v2, p0, Lq64;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Loe4;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lje4;-><init>(ILrze;ILoe4;I)V

    invoke-virtual {v0, v8}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object p0

    return-object p0
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Lxs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxs5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "triggerAePrecapture"

    return-object p0
.end method
