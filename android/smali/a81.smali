.class public final synthetic La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La81;->a:I

    iput-object p1, p0, La81;->b:Ljava/lang/Object;

    iput-object p2, p0, La81;->c:Ljava/lang/Object;

    iput-object p3, p0, La81;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, La81;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, La81;->b:Ljava/lang/Object;

    check-cast v0, Lsee;

    iget-object v2, p0, La81;->c:Ljava/lang/Object;

    check-cast v2, Lsif;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Leu4;

    iget-object v5, v0, Lsee;->b:Landroid/util/Size;

    iget-object v6, v0, Lsee;->e:Lax1;

    invoke-interface {v6}, Lax1;->d()Z

    move-result v6

    iget-object v7, v2, Lsif;->a:Ljava/lang/String;

    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lus7;->X:Lus7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onInputSurface, surface_request_resolution="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", dr="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isFrontCamera="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v7, v10, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v7, v2, Lsif;->u0:Lfjf;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lzm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v7, Lzm4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lo76;->c(Ljava/lang/Thread;)V

    iget v1, v7, Lzm4;->b:I

    invoke-direct {v4, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v2, Lsif;->w0:I

    add-int/2addr v5, v3

    iput v5, v2, Lsif;->w0:I

    iget-object v3, v2, Lsif;->X:Lzh6;

    new-instance v5, Ldjb;

    const/16 v7, 0xb

    invoke-direct {v5, v2, v7, p0}, Ldjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Lsee;->c(Ljava/util/concurrent/Executor;Lree;)V

    iget-object p0, v2, Lsif;->X:Lzh6;

    new-instance v3, Lrif;

    invoke-direct {v3, v2, v0, v4, v1}, Lrif;-><init>(Lsif;Lsee;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v1, p0, v3}, Lsee;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltj3;)V

    new-instance p0, Loif;

    invoke-direct {p0, v2, v6}, Loif;-><init>(Lsif;Z)V

    iget-object v0, v2, Lsif;->o:Landroid/os/Handler;

    invoke-virtual {v4, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, La81;->b:Ljava/lang/Object;

    check-cast v0, Luu3;

    iget-object v3, p0, La81;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    sget v5, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v6, Lhm9;->m:Lir6;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-interface {v6, v7, v5, v8, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v5, Lcv3;->b:Le54;

    sget-object v6, Lcv3;->a:[Lbc7;

    aget-object v2, v6, v2

    invoke-virtual {v5, v4, v2}, Le54;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget v0, Lwwb;->swipe_fade:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    return-object v5

    :pswitch_1
    iget-object v0, p0, La81;->c:Ljava/lang/Object;

    check-cast v0, Lv6f;

    iget-object v0, v0, Lv6f;->a:Ld7f;

    iget-object v0, v0, Ld7f;->a:Ljava/lang/String;

    iget-object v1, p0, La81;->o:Ljava/lang/Object;

    check-cast v1, Lit3;

    iget-object v1, v1, Lit3;->c:Ljava/lang/String;

    iget-object p0, p0, La81;->b:Ljava/lang/Object;

    check-cast p0, Lcge;

    iget-object p0, p0, Lcge;->a:Lw0f;

    iget-object p0, p0, Lw0f;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    check-cast p0, Lcj0;

    invoke-virtual {p0, v0, v1}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, La81;->c:Ljava/lang/Object;

    check-cast v0, Llk3;

    invoke-virtual {v0}, Llk3;->getAnchorButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La81;->b:Ljava/lang/Object;

    check-cast v1, Loce;

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lyce;

    move-result-object v1

    new-instance v2, Llce;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Lrce;

    invoke-direct {v2, v0, p0}, Llce;-><init>(Landroid/view/View;Lrce;)V

    iget-object p0, v1, Lyce;->K0:Lq0e;

    invoke-virtual {p0, v2}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    new-instance v0, Le19;

    iget-object v1, p0, La81;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, La81;->c:Ljava/lang/Object;

    check-cast v3, Lvqd;

    invoke-direct {v0, v3, v1, v2, v4}, Le19;-><init>(Lo00;JLjava/lang/String;)V

    iget-object p0, p0, La81;->b:Ljava/lang/Object;

    check-cast p0, Ll53;

    iget-object p0, p0, Ll53;->U0:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    new-instance v0, Le19;

    iget-object v1, p0, La81;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, La81;->c:Ljava/lang/Object;

    check-cast v3, Lvqd;

    invoke-direct {v0, v3, v1, v2, v4}, Le19;-><init>(Lo00;JLjava/lang/String;)V

    iget-object p0, p0, La81;->b:Ljava/lang/Object;

    check-cast p0, Ll53;

    iget-object p0, p0, Ll53;->U0:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    new-instance v0, Lxh1;

    iget-object v1, p0, La81;->b:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, La81;->c:Ljava/lang/Object;

    check-cast v2, Llkc;

    iget-object v2, v2, Llkc;->a:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh1;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7d;

    invoke-direct {v0, v1, v2, p0}, Lxh1;-><init>(Landroid/content/Context;Lwh1;Ly7d;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljr2;

    new-instance v6, Lqqd;

    iget-object v1, p0, La81;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx3;

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Lqqd;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lb7c;

    iget-object v1, p0, La81;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v2, 0x3

    invoke-direct {v10, v1, v2}, Lb7c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    iget-wide v4, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object v9, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Liy2;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lje7;

    iget-object v8, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Ly7d;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljr2;-><init>(JLqqd;Lje7;Ly7d;Liy2;Lb7c;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, La81;->b:Ljava/lang/Object;

    check-cast v1, Lk56;

    invoke-interface {v1}, Lk56;->invoke()Ljava/lang/Object;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lzf;

    iget-object v2, p0, La81;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lzf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v4, v0

    :cond_a
    iget-object p0, p0, La81;->c:Ljava/lang/Object;

    check-cast p0, Lm1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_b
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    iget-object v0, p0, La81;->b:Ljava/lang/Object;

    check-cast v0, Lu9a;

    iget-object v0, v0, Lu9a;->j:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6b;

    iget-object v1, v0, Lt6b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, La81;->c:Ljava/lang/Object;

    check-cast v2, Lcu8;

    iget-wide v3, v2, Lmi0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Llr1;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Le52;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, p0, v5}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ldi;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v4}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v0, p0}, Lu6b;->h(Le52;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lf8a;

    iget-object v1, p0, La81;->o:Ljava/lang/Object;

    check-cast v1, Lqi8;

    iget-wide v4, v1, Lqi8;->o:J

    iget-object v1, v1, Lqi8;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lol6;

    iget-object v1, p0, La81;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lje7;

    iget-object p0, p0, La81;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lje7;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf8a;-><init>(Lje7;Lje7;JLol6;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, La81;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iget-object v2, p0, La81;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v5, Lone/me/android/OneMeApplication;->s0:I

    new-instance v5, Lq4a;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lq4a;-><init>(I)V

    sget-object v6, Ljyc;->a:Ljyc;

    invoke-virtual {v6}, Ljyc;->d()Lf5a;

    move-result-object v7

    invoke-virtual {v7}, Lf5a;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v2, Ldh0;->a:Ldh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v10, Lq84;

    invoke-virtual {v2, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq84;

    new-instance v10, Ljw3;

    invoke-direct {v10, p0, v0}, Ljw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz2;

    const-string v2, "all.chat.folder"

    invoke-direct {v0, v2, v10}, Loz2;-><init>(Ljava/lang/String;Lk56;)V

    invoke-virtual {v6}, Ljyc;->g()Lel3;

    move-result-object v2

    invoke-virtual {v2}, Lel3;->b()V

    sget-object v2, Ly8a;->a:Ly8a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v10, Ljh0;

    invoke-virtual {v2, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v12, v2, Ljh0;->a:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leua;

    sget-object v13, Leua;->f:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Leua;->b([Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v3

    iput-boolean v12, v2, Ljh0;->e:Z

    iget-object v12, v2, Ljh0;->a:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leua;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_c

    sget-object v13, Leua;->k:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Leua;->b([Ljava/lang/String;)Z

    move-result v12

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v3

    :goto_4
    xor-int/2addr v3, v12

    iput-boolean v3, v2, Ljh0;->g:Z

    iget-boolean v12, v2, Ljh0;->e:Z

    if-nez v12, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    new-instance v3, Leh0;

    invoke-direct {v3, v2, v0, v4}, Leh0;-><init>(Ljh0;Loz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lj47;->g0(La66;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lus7;->X:Lus7;

    sget v3, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    sget-object v3, Lkt4;->b:Lkt4;

    invoke-static {v12, v13, v3}, Lz7;->S(JLkt4;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v10, "load time "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "BannersInitialDataStorage"

    invoke-interface {v0, v2, v10, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lus7;->X:Lus7;

    sget v3, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-object v3, Lkt4;->b:Lkt4;

    invoke-static {v10, v11, v3}, Lz7;->S(JLkt4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "bannersInitialDataStorage.load by "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "InitialDataStorage"

    invoke-interface {v0, v2, v8, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_14

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    iget-object p0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v0, "LegacyChats: sync load"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lq4a;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_14
    :goto_7
    iget-object p0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v0, "LegacyChats: async load"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljyc;->s()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    sget-object v0, Lxq9;->a:Lxq9;

    new-instance v1, Lyh0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v5}, Lyh0;-><init>(ILk56;)V

    invoke-virtual {p0, v0, v1}, Lnx3;->dispatch(Llx3;Ljava/lang/Runnable;)V

    :goto_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    iget-object v0, p0, La81;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    invoke-virtual {v0}, Lxe6;->a()Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v1, "Start creating FirebaseApp"

    iget-object v5, v0, Lxe6;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v1, p0, La81;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly7d;

    check-cast v8, Lqyc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-replace:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v3}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->fb-exec-modifiers-names:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Le3;->g:Lne7;

    invoke-virtual {v1, v8, v4}, Lne7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_16

    new-array v8, v2, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, Ly7d;->b:[Ljava/lang/String;

    :cond_17
    const-string v8, "ReplaceExecutorRegistrarLogic"

    const-string v9, "start"

    invoke-static {v8, v9}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    array-length v9, v1

    :goto_9
    if-ge v2, v9, :cond_18

    aget-object v10, v1, v2

    :try_start_0
    const-class v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v10

    goto :goto_a

    :catchall_0
    add-int/2addr v2, v3

    goto :goto_9

    :cond_18
    :goto_a
    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    const-string v1, "BG_EXECUTOR"

    invoke-static {v4, v1}, Lmr0;->C(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Lje7;

    if-eqz v1, :cond_1a

    new-instance v2, Lz30;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lz30;-><init>(ILje7;)V

    invoke-static {v1, v2}, Lmr0;->T(Ljava/lang/reflect/Field;Lk56;)V

    const-string v1, "BG_EXECUTOR replaced"

    invoke-static {v8, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v1, "LITE_EXECUTOR"

    invoke-static {v4, v1}, Lmr0;->C(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lz30;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lz30;-><init>(ILje7;)V

    invoke-static {v1, v2}, Lmr0;->T(Ljava/lang/reflect/Field;Lk56;)V

    const-string v1, "LITE_EXECUTOR replaced"

    invoke-static {v8, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "BLOCKING_EXECUTOR"

    invoke-static {v4, v1}, Lmr0;->C(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lz30;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lz30;-><init>(ILje7;)V

    invoke-static {v1, v2}, Lmr0;->T(Ljava/lang/reflect/Field;Lk56;)V

    const-string v1, "BLOCKING_EXECUTOR replaced"

    invoke-static {v8, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "SCHEDULER"

    invoke-static {v4, v1}, Lmr0;->C(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lz30;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lz30;-><init>(ILje7;)V

    invoke-static {v1, v2}, Lmr0;->T(Ljava/lang/reflect/Field;Lk56;)V

    const-string p0, "SCHEDULER replaced"

    invoke-static {v8, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string p0, "finish"

    invoke-static {v8, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    iget-object p0, v0, Lxe6;->a:Landroid/content/Context;

    invoke-static {p0}, Lfl5;->e(Landroid/content/Context;)Lfl5;

    move-result-object v4

    sget p0, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sget-object p0, Lkt4;->b:Lkt4;

    invoke-static {v0, v1, p0}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lft4;->j(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "End creating FirebaseApp. Takes "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v4

    :pswitch_c
    iget-object v0, p0, La81;->b:Ljava/lang/Object;

    check-cast v0, Lds3;

    iget-object v0, v0, Lds3;->a:Lel3;

    iget-object v1, p0, La81;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Lol3;

    invoke-virtual {v0, v1, p0}, Lel3;->t(Ljava/util/List;Lol3;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, La81;->b:Ljava/lang/Object;

    check-cast v0, Leo1;

    iget-object v1, p0, La81;->c:Ljava/lang/Object;

    check-cast v1, Lgg1;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Leo1;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez0;

    check-cast v3, Lyz0;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from call"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAdminSettingsController"

    invoke-interface {v5, v6, v8, v7, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    invoke-virtual {v3}, Lyz0;->d()Lfw3;

    move-result-object v3

    invoke-virtual {v3}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v1}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_21
    iget-object v0, v0, Leo1;->i:Lkld;

    sget-object v1, Lwj1;->b:Luj1;

    new-instance v1, Luj1;

    sget v2, Lb8a;->R0:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lgqe;

    invoke-static {p0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lgqe;-><init>(ILjava/util/List;)V

    sget p0, Lx7a;->A0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Luj1;-><init>(Ljqe;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    iget-object v0, p0, La81;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La81;->b:Ljava/lang/Object;

    check-cast v1, Lf81;

    iput-object v0, v1, Lf81;->x0:Ljava/util/List;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Lwj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly8;

    invoke-direct {v0, v1}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwj4;->a(Lxl7;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
