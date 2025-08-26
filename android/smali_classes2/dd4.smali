.class public final synthetic Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldd4;->a:I

    iput-object p2, p0, Ldd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object p0, p0, Ldd4;->b:Ljava/lang/Object;

    check-cast p0, Llx5;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Llx5;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llx5;->s0:Ltu0;

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Llx5;->d()Lvx5;

    move-result-object v1

    iget v2, v1, Lvx5;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Llx5;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llx5;->c:Ldp3;

    iget-object v2, p0, Llx5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Lvx5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, La4f;->a(Landroid/content/Context;[Lvx5;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Llx5;->a:Landroid/content/Context;

    iget-object v1, v1, Lvx5;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lf8;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lt99;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lwd6;

    invoke-direct {v3, v1}, Lwd6;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Loag;->l(Ln99;)Ll7;

    move-result-object v3

    iget-wide v3, v3, Ll7;->b:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v3, Lm99;

    invoke-direct {v3}, Ljy7;-><init>()V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    iput-object v1, v3, Ljy7;->o:Ljava/lang/Object;

    iput v5, v3, Ljy7;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v3, Ljy7;->b:I

    iget-object v1, v3, Ljy7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, v3, Ljy7;->c:I

    invoke-direct {v2, v0, v3}, Lt99;-><init>(Landroid/graphics/Typeface;Lm99;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Llx5;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Llx5;->s0:Ltu0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ltu0;->y(Lt99;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Llx5;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Llx5;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Llx5;->s0:Ltu0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ltu0;->v(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Llx5;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Ldd4;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lem6;

    invoke-virtual {v0}, Lem6;->i()V

    return-void

    :pswitch_0
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lru/ok/messages/settings/FrgBaseSettings;->C1:Leed;

    invoke-virtual {v0}, Lhdc;->m()V

    return-void

    :pswitch_1
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    throw v4

    :pswitch_2
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->e1:Lx16;

    iget-object v2, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object v1, v1, Lx16;->Y:Ltd;

    invoke-virtual {v1, v2}, Ltd;->t(Landroid/os/Bundle;)V

    iput-object v4, v0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ldd4;->a()V

    return-void

    :pswitch_4
    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s0:[Lbc7;

    aget-object v1, v1, v5

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lq7c;

    invoke-interface {v2, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_1
    return-void

    :pswitch_5
    sget v1, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:I

    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lfn5;

    iget-object v1, v0, Lfn5;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_3
    iget-object v0, v0, Lfn5;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    return-void

    :pswitch_7
    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:[Lbc7;

    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_8
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lsa5;

    iget-object v1, v0, Lsa5;->f:Lrod;

    :try_start_0
    iget-object v0, v0, Lsa5;->e:Lqod;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Lqod;->j(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lrod;->b:La4c;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_9
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lfa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca5;

    invoke-direct {v1, v0, v3}, Lca5;-><init>(Lfa5;I)V

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Lnx0;

    invoke-virtual {v0, v1}, Lnx0;->v(Lxff;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lr10;

    iget-object v0, v0, Lr10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lm55;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v6, Lm55;->u0:Ljava/lang/Thread;

    iget-object v0, v6, Lm55;->b:Lhba;

    invoke-virtual {v0}, Lhba;->a()J

    move-result-wide v7

    iget-object v0, v6, Lm55;->b:Lhba;

    invoke-virtual {v0}, Lhba;->b()J

    move-result-wide v9

    new-instance v11, Lr10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lr10;->e:Ljava/lang/Object;

    iput-wide v9, v11, Lr10;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Lr10;->c:Ljava/lang/Object;

    new-instance v0, Ldd4;

    const/16 v12, 0x12

    invoke-direct {v0, v12, v11}, Ldd4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lr10;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lm55;->g()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lm55;->c(JJ)J

    move-result-wide v12

    iput-wide v12, v11, Lr10;->b:J

    :goto_1
    iget-object v0, v6, Lm55;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v6, Lm55;->X:Z

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Lr10;->b()V

    invoke-static {v7, v8, v9, v10}, Lft4;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_5

    move-wide v12, v7

    goto :goto_2

    :cond_5
    move-wide v12, v9

    :goto_2
    invoke-virtual {v6}, Lm55;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lm55;->c(JJ)J

    move-result-wide v14

    iget-object v0, v6, Lm55;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v0, v6, Lm55;->Z:Lqv7;

    iget v0, v0, Lqv7;->f:I

    if-eqz v0, :cond_6

    move/from16 v17, v5

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_1a

    invoke-virtual {v6}, Lm55;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v14, v15}, Lft4;->c(JJ)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v0, :cond_1a

    :try_start_2
    iget-object v0, v6, Lm55;->s0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catch_0
    move-object v5, v6

    :catch_1
    :goto_4
    move-wide/from16 v19, v9

    :catch_2
    move-wide/from16 v24, v14

    goto/16 :goto_18

    :cond_7
    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v4, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v0, Lft4;->o:I

    iget-object v0, v6, Lm55;->t0:Ljava/util/concurrent/locks/Condition;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    shr-long v19, v12, v5

    long-to-int v3, v12

    and-int/2addr v3, v5

    if-nez v3, :cond_9

    move v3, v5

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    :goto_8
    move-object/from16 p0, v6

    :goto_9
    move-wide/from16 v5, v19

    goto :goto_a

    :cond_a
    const-wide v21, 0x8637bd05af6L

    cmp-long v3, v19, v21

    if-lez v3, :cond_b

    const-wide v19, 0x7fffffffffffffffL

    goto :goto_8

    :cond_b
    const-wide v21, -0x8637bd05af6L

    cmp-long v3, v19, v21

    if-gez v3, :cond_c

    const-wide/high16 v19, -0x8000000000000000L

    goto :goto_8

    :cond_c
    const v3, 0xf4240

    move-object/from16 p0, v6

    int-to-long v5, v3

    mul-long v19, v19, v5

    goto :goto_9

    :goto_a
    :try_start_4
    invoke-interface {v0, v5, v6}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v5

    sget-object v0, Lkt4;->b:Lkt4;

    invoke-static {v5, v6, v0}, Lz7;->S(JLkt4;)J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_d

    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_b

    :catch_3
    move-object/from16 v5, p0

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Lft4;->c(JJ)I

    move-result v2

    if-lez v2, :cond_e

    move-object/from16 v5, p0

    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    goto/16 :goto_13

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lm55;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lft4;->g(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lft4;->c(JJ)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v0, :cond_17

    move-object/from16 v5, p0

    :try_start_6
    iget-boolean v0, v5, Lm55;->X:Z

    if-nez v0, :cond_16

    iget-object v0, v5, Lm55;->Z:Lqv7;

    iget-object v1, v0, Lqv7;->c:[J

    iget-object v4, v0, Lqv7;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lqv7;->b:[J

    array-length v6, v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v19, 0x2

    add-int/lit8 v6, v6, -0x2

    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    if-ltz v6, :cond_14

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    :try_start_7
    aget-wide v12, v0, v9
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide/from16 v24, v14

    not-long v14, v12

    const/16 v26, 0x7

    shl-long v14, v14, v26

    and-long/2addr v14, v12

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v26

    cmp-long v14, v14, v26

    if-eqz v14, :cond_13

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_12

    const-wide/16 v26, 0xff

    and-long v26, v12, v26

    const-wide/16 v28, 0x80

    cmp-long v26, v26, v28

    if-gez v26, :cond_11

    const/16 v18, 0x3

    shl-int/lit8 v26, v9, 0x3

    add-int v26, v26, v15

    :try_start_8
    aget-wide v27, v1, v26

    aget-object v26, v4, v26

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Lurf;

    move/from16 v26, v14

    move/from16 v28, v15

    invoke-virtual {v0, v2, v3}, Lurf;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lft4;->c(JJ)I

    move-result v14

    if-lez v14, :cond_10

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    iget-object v14, v5, Lm55;->Z:Lqv7;

    iget v14, v14, Lqv7;->f:I

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    :cond_f
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_e
    const/16 v0, 0x8

    goto :goto_f

    :cond_11
    move-object/from16 v27, v0

    move/from16 v26, v14

    move/from16 v28, v15

    goto :goto_e

    :goto_f
    shr-long/2addr v12, v0

    const/4 v14, 0x1

    add-int/lit8 v15, v28, 0x1

    move/from16 v14, v26

    move-object/from16 v0, v27

    goto :goto_d

    :cond_12
    move-object/from16 v27, v0

    move v15, v14

    const/16 v0, 0x8

    const/4 v14, 0x1

    if-ne v15, v0, :cond_15

    goto :goto_10

    :cond_13
    move-object/from16 v27, v0

    const/4 v14, 0x1

    :goto_10
    if-eq v9, v6, :cond_15

    add-int/2addr v9, v14

    move-wide/from16 v14, v24

    move-object/from16 v0, v27

    goto :goto_c

    :cond_14
    move-wide/from16 v24, v14

    const/4 v14, 0x1

    const/4 v10, 0x0

    :cond_15
    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_18

    iget-object v0, v5, Lm55;->b:Lhba;

    invoke-virtual {v0, v10}, Lhba;->c(Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_16
    :goto_11
    move-wide/from16 v19, v9

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    goto :goto_12

    :cond_17
    move-object/from16 v5, p0

    goto :goto_11

    :cond_18
    :goto_12
    invoke-virtual {v11}, Lr10;->b()V

    :goto_13
    move-object v6, v5

    move-wide/from16 v9, v19

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    :goto_14
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_15
    move-wide/from16 v19, v9

    move-wide/from16 v24, v14

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_15

    :goto_16
    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_19

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x1

    add-int/2addr v3, v6

    goto :goto_17

    :cond_19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    :goto_18
    :try_start_9
    invoke-virtual {v5}, Lm55;->g()J

    move-result-wide v0

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v0, v1}, Lft4;->g(JJ)J

    move-result-wide v0

    sget-object v4, Lkt4;->b:Lkt4;

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lz7;->R(ILkt4;)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Lft4;->g(JJ)J

    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-wide v14, v2

    move-object v6, v5

    move-wide/from16 v9, v19

    goto :goto_14

    :cond_1a
    move-object v5, v6

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v6, v5

    move-wide/from16 v9, v19

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_19
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1b
    return-void

    :pswitch_c
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lz15;

    invoke-static {v0}, Lz15;->O0(Lz15;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lb15;

    invoke-virtual {v0}, Lb15;->a()V

    return-void

    :pswitch_e
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    const-string v1, "vx4"

    :try_start_a
    iget-object v2, v0, Lvx4;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6b;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lt6b;->d()V

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_1c
    :goto_1a
    iget-object v2, v0, Lvx4;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    invoke-virtual {v2}, Lp82;->O()V

    iget-object v0, v0, Lvx4;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel3;

    invoke-virtual {v0}, Lel3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_1c

    :goto_1b
    const-string v2, "Can\'t invalidate cache"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-void

    :pswitch_f
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_10
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lo23;

    iget-object v0, v0, Lo23;->o:Ljava/lang/Object;

    check-cast v0, Lxs4;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liee;

    invoke-virtual {v1}, Liee;->c()V

    goto :goto_1d

    :cond_1d
    return-void

    :pswitch_14
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lvs4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvs4;->Y:Z

    invoke-virtual {v0}, Lvs4;->d()V

    return-void

    :pswitch_15
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lqs4;

    iget-object v1, v0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqs4;->t(Z)V

    iput-boolean v1, v0, Lqs4;->m:Z

    return-void

    :pswitch_16
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_17
    sget-object v1, Lmp4;->f:[Lbc7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lmp4;

    iget-object v2, v0, Lmp4;->b:Lrm4;

    invoke-virtual {v2}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5a;

    invoke-virtual {v2}, Lf5a;->d()Z

    move-result v2

    sget-object v3, Lmp4;->g:Ljava/lang/String;

    if-nez v2, :cond_1e

    const-string v0, "restoreUploads: not authorized"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_1e
    const-string v2, "restoreUploadsFromStorage: "

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v0, Lmp4;->d:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    invoke-virtual {v1}, Lup4;->a()Luqd;

    move-result-object v1

    sget-object v3, Lhuc;->Z:Lhuc;

    new-instance v4, Lo28;

    invoke-direct {v4, v1, v2, v3}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lcrd;->Z:Lcrd;

    new-instance v2, Lq28;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    sget-object v1, Lb46;->t0:Lb46;

    new-instance v3, Le0a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v3}, Lqy9;->v()Lvy9;

    move-result-object v1

    sget-object v2, Lxxc;->X:Lxxc;

    new-instance v3, Lo28;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v3, Lx66;

    if-eqz v1, :cond_1f

    check-cast v3, Lx66;

    invoke-interface {v3}, Lx66;->d()Lqy9;

    move-result-object v1

    goto :goto_1e

    :cond_1f
    new-instance v1, Lhb3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lhb3;-><init>(ILjava/lang/Object;)V

    :goto_1e
    new-instance v2, Lqqd;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lqqd;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lrq9;->s0:Lrq9;

    sget-object v3, Lft;->d:Lr66;

    invoke-static {v1, v2, v0, v3}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V

    :goto_1f
    return-void

    :pswitch_18
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lbm7;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lagf;

    invoke-interface {v0}, Lagf;->O()V

    return-void

    :pswitch_1a
    move v1, v5

    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lce4;

    iput-boolean v1, v0, Lce4;->u0:Z

    invoke-virtual {v0}, Lce4;->d()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lkee;

    invoke-virtual {v0}, Lkee;->close()V

    return-void

    :pswitch_1c
    iget-object v0, v0, Ldd4;->b:Ljava/lang/Object;

    check-cast v0, Lfd4;

    iget-object v1, v0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_b
    iget-object v2, v0, Lej3;->b:Ljava/lang/Object;

    check-cast v2, La4c;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp1;

    iget-object v4, v4, Lfp1;->a:Lolf;

    sget-object v5, Lolf;->a:Lolf;

    if-eq v4, v5, :cond_21

    goto :goto_20

    :cond_21
    iget-object v4, v0, Lfd4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lfd4;->Z:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_5
    :cond_22
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblf;

    const/4 v6, 0x0

    iput-object v6, v5, Lblf;->a:Lorg/webrtc/VideoSink;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v4, :cond_22

    :try_start_c
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_22

    :cond_23
    :try_start_d
    iget-object v2, v0, Lfd4;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lfd4;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_22
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
