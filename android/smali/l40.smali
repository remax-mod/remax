.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll40;->a:I

    iput-object p3, p0, Ll40;->c:Ljava/lang/Object;

    iput p1, p0, Ll40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, -0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Ll40;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget p0, p0, Ll40;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget p0, p0, Ll40;->b:I

    invoke-virtual {v0, p0, v1, v7}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lcnc;

    iget-object v1, v0, Lcnc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcnc;->a:Lync;

    iget-object v0, v0, Lync;->b:Ljava/lang/Object;

    check-cast v0, Llw1;

    iget-object v1, v0, Llw1;->e:Lpt6;

    iget p0, p0, Ll40;->b:I

    invoke-virtual {v1, p0}, Ll9f;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll9f;->c()Lax1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lpt6;->p:Lqt6;

    invoke-virtual {v1, v2, v7}, Ll9f;->h(Lax1;Z)I

    move-result v1

    iput v1, v3, Lqt6;->a:I

    :cond_1
    iget-object v1, v0, Llw1;->d:Lfu6;

    invoke-virtual {v1}, Ll9f;->k()I

    move-result v2

    invoke-virtual {v1, p0}, Ll9f;->B(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lfu6;->t:Landroid/util/Rational;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkp;->C(I)I

    move-result v2

    invoke-static {p0}, Lkp;->C(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v1, Lfu6;->t:Landroid/util/Rational;

    invoke-static {v2, v3}, Lf46;->O(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v2

    iput-object v2, v1, Lfu6;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Llw1;->f:Lrdf;

    invoke-virtual {v0, p0}, Ll9f;->B(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lrdf;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget p0, p0, Ll40;->b:I

    invoke-virtual {v0, p0}, Ltu0;->w(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget v1, v0, Ladc;->g0:I

    iget p0, p0, Ll40;->b:I

    iput p0, v0, Ladc;->g0:I

    if-eq v1, p0, :cond_9

    if-ne p0, v5, :cond_8

    iget-object p0, v0, Ladc;->B:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez p0, :cond_7

    iget-object p0, v0, Ladc;->e0:Lwj4;

    if-eqz p0, :cond_6

    iget-boolean v2, p0, Lwj4;->b:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, Lwj4;->b:Z

    iget-object v2, p0, Lwj4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lwj4;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v1, v0, Ladc;->e0:Lwj4;

    :cond_6
    invoke-virtual {v0, v7}, Ladc;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v6, v0, Ladc;->Z:Z

    iget-object p0, v0, Ladc;->q:Lnb0;

    if-eqz p0, :cond_9

    iget-boolean v2, p0, Lnb0;->w0:Z

    if-nez v2, :cond_9

    invoke-virtual {v0, p0, v3, v1}, Ladc;->s(Lnb0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne p0, v4, :cond_9

    iget-object p0, v0, Ladc;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_9

    invoke-interface {p0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Ladc;->F:Ln05;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ladc;->r(Ln05;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lsv8;

    iget p0, p0, Ll40;->b:I

    invoke-virtual {v0, p0}, Lsv8;->h(I)V

    return-void

    :pswitch_5
    iget v0, p0, Ll40;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast p0, Lw98;

    iget-object p0, p0, Lw98;->j:Lxs;

    invoke-virtual {p0, v0}, Lxs;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget p0, p0, Ll40;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget v0, p0, Ll40;->b:I

    add-int/2addr v0, v6

    iget-object p0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast p0, Lz15;

    invoke-virtual {p0, v0}, Lz15;->P0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lb15;

    iget-boolean v1, v0, Lb15;->j:Z

    iget-object v0, v0, Lb15;->k:Ld15;

    if-eqz v1, :cond_a

    iget-object p0, v0, Ld15;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget v1, v0, Ld15;->D:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Ld15;->D:I

    invoke-static {v0}, Lrh4;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v1, v0, Ld15;->k:Ljava/util/ArrayDeque;

    iget p0, p0, Ll40;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld15;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lt54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v1

    iget p0, p0, Ll40;->b:I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    aget-object p0, v1, p0

    iget-object v1, v0, Lt54;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget p0, p0, Ll40;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihe;

    check-cast v1, Ljhe;

    const/4 v2, 0x5

    if-ne p0, v2, :cond_c

    iget-object v2, v1, Ljhe;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lihe;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Ljhe;->p:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf4;

    invoke-virtual {v3}, Lxf4;->a()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    monitor-exit v2

    goto :goto_3

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Llw1;

    iget p0, p0, Ll40;->b:I

    iput p0, v0, Llw1;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Liv1;

    iget p0, p0, Ll40;->b:I

    invoke-virtual {v0, p0}, Liv1;->a(I)V

    return-void

    :pswitch_f
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->s0:Lhl1;

    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v1, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1}, Lwr1;->p()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0, v6}, Lb8d;->a(Landroid/app/Service;I)V

    iget p0, p0, Ll40;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_e
    return-void

    :pswitch_10
    iget-object v0, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v0, Lqt0;

    iget v1, v0, Lqt0;->l:I

    iget p0, p0, Ll40;->b:I

    if-ne v1, p0, :cond_f

    goto :goto_6

    :cond_f
    iget v1, v0, Lqt0;->h:I

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    iput p0, v0, Lqt0;->l:I

    :goto_6
    return-void

    :pswitch_11
    iget-object v8, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v8, Lm40;

    iget-object v8, v8, Lm40;->c:Ljava/lang/Object;

    check-cast v8, Ln40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ll40;->b:I

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_11

    if-eq p0, v6, :cond_10

    const-string v0, "Unknown focus change type: "

    invoke-static {p0, v0}, Ley8;->k(ILjava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8, v4}, Ln40;->c(I)V

    iget-object p0, v8, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Lo75;

    if-eqz p0, :cond_18

    iget-object p0, p0, Lo75;->a:Lu75;

    invoke-virtual {p0}, Lu75;->u()Z

    move-result v0

    invoke-virtual {p0, v6, v6, v0}, Lu75;->s2(IIZ)V

    goto :goto_9

    :cond_11
    iget-object p0, v8, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Lo75;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lo75;->a:Lu75;

    invoke-virtual {p0}, Lu75;->u()Z

    move-result v1

    invoke-virtual {p0, v0, v4, v1}, Lu75;->s2(IIZ)V

    :cond_12
    invoke-virtual {v8}, Ln40;->a()V

    invoke-virtual {v8, v6}, Ln40;->c(I)V

    goto :goto_9

    :cond_13
    if-eq p0, v1, :cond_16

    iget-object p0, v8, Ln40;->i:Ljava/lang/Object;

    check-cast p0, Lh30;

    if-eqz p0, :cond_14

    iget p0, p0, Lh30;->a:I

    if-ne p0, v6, :cond_14

    move p0, v6

    goto :goto_7

    :cond_14
    move p0, v7

    :goto_7
    if-eqz p0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v8, v3}, Ln40;->c(I)V

    goto :goto_9

    :cond_16
    :goto_8
    iget-object p0, v8, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Lo75;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lo75;->a:Lu75;

    invoke-virtual {p0}, Lu75;->u()Z

    move-result v0

    invoke-virtual {p0, v7, v6, v0}, Lu75;->s2(IIZ)V

    :cond_17
    invoke-virtual {v8, v5}, Ln40;->c(I)V

    :cond_18
    :goto_9
    return-void

    :pswitch_12
    iget-object v3, p0, Ll40;->c:Ljava/lang/Object;

    check-cast v3, Lm40;

    iget-object v3, v3, Lm40;->c:Ljava/lang/Object;

    check-cast v3, Ln40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ll40;->b:I

    if-eq p0, v2, :cond_1d

    if-eq p0, v1, :cond_1d

    if-eq p0, v0, :cond_1a

    if-eq p0, v6, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3, v6}, Ln40;->c(I)V

    iget-object p0, v3, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Ln75;

    if-eqz p0, :cond_23

    iget-object p0, p0, Ln75;->a:Lt75;

    invoke-virtual {p0}, Lt75;->u()Z

    move-result v0

    invoke-virtual {p0, v6, v6, v0}, Lt75;->p2(IIZ)V

    goto :goto_d

    :cond_1a
    iget-object p0, v3, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Ln75;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Ln75;->a:Lt75;

    invoke-virtual {p0}, Lt75;->u()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    move v4, v6

    :goto_a
    invoke-virtual {p0, v0, v4, v1}, Lt75;->p2(IIZ)V

    :cond_1c
    invoke-virtual {v3}, Ln40;->a()V

    goto :goto_d

    :cond_1d
    if-eq p0, v1, :cond_20

    iget-object p0, v3, Ln40;->i:Ljava/lang/Object;

    check-cast p0, Lg30;

    if-eqz p0, :cond_1e

    iget p0, p0, Lg30;->a:I

    if-ne p0, v6, :cond_1e

    move p0, v6

    goto :goto_b

    :cond_1e
    move p0, v7

    :goto_b
    if-eqz p0, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v3, v5}, Ln40;->c(I)V

    goto :goto_d

    :cond_20
    :goto_c
    iget-object p0, v3, Ln40;->h:Ljava/lang/Object;

    check-cast p0, Ln75;

    if-eqz p0, :cond_22

    iget-object p0, p0, Ln75;->a:Lt75;

    invoke-virtual {p0}, Lt75;->u()Z

    move-result v0

    if-eqz v0, :cond_21

    move v6, v4

    :cond_21
    invoke-virtual {p0, v7, v6, v0}, Lt75;->p2(IIZ)V

    :cond_22
    invoke-virtual {v3, v4}, Ln40;->c(I)V

    :cond_23
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
