.class public final synthetic Lb;
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

    .line 1
    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll7b;Z)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lb;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iput-boolean v4, v0, Lfu1;->F0:Z

    iput-boolean v4, v0, Lfu1;->E0:Z

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget v1, v0, Lfu1;->S0:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, v0, Lfu1;->v0:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfu1;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lfu1;->toString()Ljava/lang/String;

    iget-object v0, v0, Lfu1;->s0:Leu1;

    invoke-virtual {v0}, Leu1;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lfu1;->J(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfu1;->x0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v3, v1}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfu1;->u()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lnx0;

    iget-object v1, v0, Lnx0;->s0:Ljava/lang/Object;

    check-cast v1, Llq1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Llq1;->b(Ljava/lang/Object;)Z

    iput-object v3, v0, Lnx0;->s0:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lir1;

    iget-object v1, v0, Lir1;->b:Lz01;

    check-cast v1, La11;

    invoke-virtual {v1}, La11;->d()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_6

    iget-object v0, v0, Lir1;->s:Lr44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr44;->f:Lsd7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsd7;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lr44;->a()V

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lr44;->e:Lxpb;

    invoke-virtual {v0, v1}, Lxpb;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lir1;->r:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lsi9;->g(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lip1;

    iget-boolean v1, v0, Lip1;->y0:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lip1;->o:Lgp1;

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Lgp1;->a(Z)V

    :cond_8
    iput-boolean v5, v0, Lip1;->y0:Z

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lmn1;

    iget-object v1, v0, Lmn1;->N0:Lvwe;

    invoke-virtual {v0, v1}, Lmn1;->A(Lvwe;)V

    return-void

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lznc;->B(Luu3;)Z

    return-void

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Luu3;->getRouter()Lznc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lznc;->B(Luu3;)Z

    return-void

    :pswitch_8
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lqv0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget v1, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->w0:F

    iget v2, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->y0:F

    iget v3, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->x0:F

    iget v4, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->A0:F

    iget v5, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->B0:F

    sub-float v1, v2, v1

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->D0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewa;

    mul-float v3, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldwa;

    invoke-direct {v4, v3}, Ldwa;-><init>(F)V

    invoke-virtual {v2, v4}, Lewa;->b(Ltj3;)V

    float-to-int v3, v3

    const-string v4, "app.editor.width"

    iget-object v2, v2, Lewa;->c:Ljp;

    invoke-virtual {v2, v3, v4}, Le3;->k(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_a
    sget v1, Lru/ok/tamtam/android/services/BootCompletedReceiver;->a:I

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lfke;

    check-cast v0, Ljyc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lmle;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmle;

    check-cast v1, Ltle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltle;->B0:Ljava/lang/String;

    const-string v3, "onBootCompleted"

    invoke-static {v2, v3}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ltle;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7b;

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->a:Lt33;

    invoke-virtual {v2, v5}, Lhyc;->y(Z)V

    iget-object v2, v1, Ltle;->x0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyle;

    invoke-virtual {v2, v4}, Lyle;->f(Z)V

    iget-object v1, v1, Ltle;->w0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboe;

    invoke-virtual {v1}, Lboe;->a()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lcea;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    invoke-virtual {v0}, Lcea;->c()V

    return-void

    :pswitch_b
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_c
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_d
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lgdf;

    invoke-virtual {v0}, Lgdf;->c()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lmh0;

    iget-object v0, v0, Ldec;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ll7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Le70;

    iget v1, v0, Le70;->g:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eq v1, v5, :cond_b

    goto :goto_3

    :cond_b
    iput v5, v0, Le70;->g:I

    invoke-virtual {v0}, Le70;->d()V

    :goto_3
    return-void

    :pswitch_11
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lr20;

    invoke-static {v0}, Lr20;->a(Lr20;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Liy;

    iget-object v4, v0, Liy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v3, v0, Liy;->m:Z

    if-eqz v3, :cond_c

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    iget-wide v5, v0, Liy;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, v0, Liy;->l:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_d

    monitor-exit v4

    goto :goto_4

    :cond_d
    if-gez v1, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, v0, Liy;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v0, Liy;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_e
    invoke-virtual {v0}, Liy;->a()V

    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_13
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lpi;

    iget-object v1, v0, Lpi;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lpi;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lpi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau1;->r(Ljava/lang/Object;)V

    throw v3

    :pswitch_14
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lfg;

    iget-object v0, v0, Lfg;->c:Lqqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v0, Lqqd;->b:Ljava/lang/Object;

    check-cast v0, Lfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move v10, v4

    :goto_6
    iget-object v11, v0, Lfg;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_1a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwd;

    if-nez v11, :cond_10

    move v1, v5

    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    goto/16 :goto_d

    :cond_10
    iget-object v12, v0, Lfg;->a:Lqpd;

    invoke-virtual {v12, v11}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_19

    invoke-virtual {v12, v11}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-wide v12, v11, Lkwd;->i:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_12

    iput-wide v6, v11, Lkwd;->i:J

    iget v12, v11, Lkwd;->b:F

    invoke-virtual {v11, v12}, Lkwd;->e(F)V

    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    goto/16 :goto_c

    :cond_12
    sub-long v12, v6, v12

    iput-wide v6, v11, Lkwd;->i:J

    invoke-static {}, Lkwd;->d()Lfg;

    move-result-object v14

    iget v14, v14, Lfg;->g:F

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-nez v16, :cond_13

    const-wide/32 v12, 0x7fffffff

    :goto_8
    move-wide/from16 v21, v12

    goto :goto_9

    :cond_13
    long-to-float v12, v12

    div-float/2addr v12, v14

    float-to-long v12, v12

    goto :goto_8

    :goto_9
    iget-boolean v12, v11, Lkwd;->o:Z

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v12, :cond_15

    iget v12, v11, Lkwd;->n:F

    cmpl-float v14, v12, v13

    if-eqz v14, :cond_14

    iget-object v14, v11, Lkwd;->m:Llwd;

    float-to-double v1, v12

    iput-wide v1, v14, Llwd;->i:D

    iput v13, v11, Lkwd;->n:F

    :cond_14
    iget-object v1, v11, Lkwd;->m:Llwd;

    iget-wide v1, v1, Llwd;->i:D

    double-to-float v1, v1

    iput v1, v11, Lkwd;->b:F

    iput v15, v11, Lkwd;->a:F

    iput-boolean v4, v11, Lkwd;->o:Z

    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    goto/16 :goto_b

    :cond_15
    iget v1, v11, Lkwd;->n:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_16

    iget-object v1, v11, Lkwd;->m:Llwd;

    iget v2, v11, Lkwd;->b:F

    move-wide/from16 v30, v6

    float-to-double v5, v2

    iget v2, v11, Lkwd;->a:F

    float-to-double v3, v2

    const-wide/16 v16, 0x2

    div-long v16, v21, v16

    move-object/from16 v23, v1

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    move-wide/from16 v28, v16

    invoke-virtual/range {v23 .. v29}, Llwd;->c(DDJ)Lbu4;

    move-result-object v1

    iget-object v2, v11, Lkwd;->m:Llwd;

    iget v3, v11, Lkwd;->n:F

    float-to-double v3, v3

    iput-wide v3, v2, Llwd;->i:D

    iput v13, v11, Lkwd;->n:F

    iget v3, v1, Lbu4;->a:F

    float-to-double v3, v3

    iget v1, v1, Lbu4;->b:F

    float-to-double v5, v1

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move-wide/from16 v28, v16

    invoke-virtual/range {v23 .. v29}, Llwd;->c(DDJ)Lbu4;

    move-result-object v1

    iget v2, v1, Lbu4;->a:F

    iput v2, v11, Lkwd;->b:F

    iget v1, v1, Lbu4;->b:F

    iput v1, v11, Lkwd;->a:F

    goto :goto_a

    :cond_16
    move-wide/from16 v30, v6

    iget-object v1, v11, Lkwd;->m:Llwd;

    iget v2, v11, Lkwd;->b:F

    float-to-double v2, v2

    iget v4, v11, Lkwd;->a:F

    float-to-double v4, v4

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-virtual/range {v16 .. v22}, Llwd;->c(DDJ)Lbu4;

    move-result-object v1

    iget v2, v1, Lbu4;->a:F

    iput v2, v11, Lkwd;->b:F

    iget v1, v1, Lbu4;->b:F

    iput v1, v11, Lkwd;->a:F

    :goto_a
    iget v1, v11, Lkwd;->b:F

    iget v2, v11, Lkwd;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v11, Lkwd;->b:F

    iget v2, v11, Lkwd;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v11, Lkwd;->b:F

    iget v2, v11, Lkwd;->a:F

    iget-object v3, v11, Lkwd;->m:Llwd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    move-wide/from16 v16, v8

    iget-wide v7, v3, Llwd;->e:D

    cmpg-double v2, v4, v7

    if-gez v2, :cond_17

    iget-wide v4, v3, Llwd;->i:D

    double-to-float v2, v4

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, v3, Llwd;->d:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_17

    iget-object v1, v11, Lkwd;->m:Llwd;

    iget-wide v1, v1, Llwd;->i:D

    double-to-float v1, v1

    iput v1, v11, Lkwd;->b:F

    iput v15, v11, Lkwd;->a:F

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    iget v1, v11, Lkwd;->b:F

    iget v2, v11, Lkwd;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v11, Lkwd;->b:F

    iget v2, v11, Lkwd;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v11, Lkwd;->b:F

    invoke-virtual {v11, v1}, Lkwd;->e(F)V

    if-eqz v5, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lkwd;->c(Z)V

    :cond_18
    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_19
    move-wide/from16 v30, v6

    move-wide/from16 v16, v8

    move v1, v5

    :goto_d
    add-int/2addr v10, v1

    move v5, v1

    move-wide/from16 v8, v16

    move-wide/from16 v6, v30

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1a
    move v1, v5

    iget-boolean v2, v0, Lfg;->f:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_e
    if-ltz v2, :cond_1c

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1d

    iget-object v1, v0, Lfg;->h:Ly7g;

    iget-object v2, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Ldg;

    invoke-static {v2}, Le4;->v(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    const/4 v2, 0x0

    iput-object v2, v1, Ly7g;->b:Ljava/lang/Object;

    :cond_1d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfg;->f:Z

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    iget-object v2, v0, Lfg;->e:Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leg;

    iget-object v0, v0, Lfg;->d:Lb;

    invoke-direct {v3, v1, v0}, Leg;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1f
    return-void

    :pswitch_15
    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:[Lbc7;

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lcka;

    invoke-virtual {v0}, Lcka;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcka;->setSelection(I)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/ActTrimVideo;

    iget-object v1, v0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    if-eqz v1, :cond_20

    iget-object v1, v0, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->k()Lye8;

    move-result-object v1

    iget-object v0, v0, Lru/ok/messages/media/trim/ActTrimVideo;->V0:Lwe8;

    invoke-virtual {v1, v0}, Lye8;->l(Lwe8;)V

    :cond_20
    return-void

    :pswitch_17
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, La6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:I

    iget-object v0, v0, La6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    return-void

    :pswitch_18
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:I

    iget-object v0, v0, Lz5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->l0()V

    return-void

    :pswitch_19
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    iget-object v1, v0, Lru/ok/messages/contacts/profile/ActContactAvatars;->V0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->l0(I)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->k()Lye8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->v1:Lwe8;

    invoke-virtual {v1, v2}, Lye8;->l(Lwe8;)V

    :cond_21
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lq5;->K0:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->k()Lye8;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Lwe8;

    invoke-virtual {v1, v2}, Lye8;->l(Lwe8;)V

    :cond_22
    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->g1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ls20;->k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_24

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1:Lwe8;

    check-cast v0, Lbq7;

    iput-object v1, v0, Lbq7;->g:Lue8;

    iget-object v1, v0, Lbq7;->f:Lfef;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lbq7;->j()I

    move-result v1

    invoke-virtual {v0}, Lbq7;->h()I

    move-result v2

    invoke-virtual {v0}, Lbq7;->i()I

    move-result v3

    iget-object v0, v0, Lbq7;->e:Lve8;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1, v2, v3}, Lve8;->P(III)V

    :cond_24
    :goto_10
    return-void

    :pswitch_1b
    const/16 v1, 0x82

    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    iget-object v0, v0, Lb;->b:Ljava/lang/Object;

    check-cast v0, Ld;

    iget-object v1, v0, Ld;->v0:La4c;

    const-string v2, "releaseInternal"

    const-string v3, "SlmsSource"

    invoke-interface {v1, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld;->z0:Lkq7;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Ld;->z0:Lkq7;

    iget-object v2, v1, Lkq7;->n:La4c;

    const-string v4, "OKRTCLmsAdapter"

    const-string v5, "release"

    invoke-interface {v2, v4, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkq7;->D:Lm5d;

    if-eqz v2, :cond_25

    const/4 v6, 0x0

    iput-object v6, v2, Lm5d;->b:Ljava/lang/Object;

    iget-object v6, v2, Lm5d;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v8, v2, Lm5d;->o:Ljava/lang/Object;

    check-cast v8, Lgwe;

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lm5d;->X:Ljava/lang/Object;

    check-cast v2, Lkq7;

    iget-object v2, v2, Lkq7;->n:La4c;

    const-string v6, "Periodical screen dimensions check cancelled"

    invoke-interface {v2, v4, v6}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v2, v1, Lkq7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkq7;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v1}, Lkq7;->a()V

    iget-object v2, v1, Lkq7;->r:Ltv1;

    if-eqz v2, :cond_26

    iget-object v2, v1, Lkq7;->r:Ltv1;

    iget-object v6, v2, Ltv1;->e:La4c;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v6, v8, v5}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Ltv1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v2}, Ltv1;->b()V

    iget-object v2, v2, Ltv1;->c:Lwd6;

    iget-object v2, v2, Lwd6;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v2}, Lorg/webrtc/VideoCapturer;->dispose()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkq7;->r:Ltv1;

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    iget-object v5, v1, Lkq7;->t:Lzuc;

    if-eqz v5, :cond_27

    iget-object v5, v1, Lkq7;->t:Lzuc;

    invoke-virtual {v5}, Lzuc;->b()V

    iput-object v2, v1, Lkq7;->t:Lzuc;

    :cond_27
    iget-object v2, v1, Lkq7;->u:Lfwc;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lkq7;->u:Lfwc;

    iget-boolean v5, v2, Lfwc;->c:Z

    if-eqz v5, :cond_28

    :catch_1
    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_28
    iget-object v5, v2, Lfwc;->Y:Lz26;

    if-eqz v5, :cond_29

    iget-object v5, v2, Lfwc;->Y:Lz26;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lz26;->d(Le24;)V

    :cond_29
    iget-object v5, v2, Lfwc;->b:Lmu3;

    new-instance v6, Ldwc;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, Ldwc;-><init>(Lfwc;I)V

    invoke-virtual {v5, v6}, Lmu3;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lfwc;->b:Lmu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v2, v2, Lmu3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :goto_13
    iput-object v2, v1, Lkq7;->u:Lfwc;

    :cond_2a
    const-string v2, "releaseScreenCastVideoTrack"

    iget-object v5, v1, Lkq7;->n:La4c;

    invoke-interface {v5, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkq7;->z:Lyvc;

    invoke-virtual {v2}, Lej3;->m()V

    invoke-virtual {v1}, Lkq7;->g()V

    iget-object v2, v1, Lkq7;->i:Ln60;

    invoke-virtual {v2}, Lej3;->m()V

    iget-object v2, v1, Lkq7;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkq7;->h:Lorg/webrtc/MediaStream;

    invoke-static {v5}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lkq7;->n:La4c;

    invoke-interface {v1, v4, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld;->v0:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ld;->z0:Lkq7;

    invoke-static {v4}, Ljb9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ld;->z0:Lkq7;

    :cond_2b
    return-void

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
