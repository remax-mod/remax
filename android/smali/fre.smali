.class public final synthetic Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lfre;->a:I

    iput-object p1, p0, Lfre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfre;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/16 v2, 0x406

    const/16 v3, 0x3fb

    const-string v4, "ProtocolInfo"

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lfre;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a0;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a0;->d(Lcom/my/tracker/obfuscated/a0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a;->b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfre;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, Luag;->d:Lioc;

    iget-object v0, v0, Lioc;->d:Ltj4;

    if-eqz v0, :cond_0

    iget-object v3, v2, Luag;->c:Lhoc;

    invoke-virtual {v0, v3, v1}, Ltj4;->b(Lhoc;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "rtc.command.handle.command.onerror"

    iget-object v2, v2, Luag;->a:La4c;

    invoke-interface {v2, v4, v1, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lfre;->c:Ljava/lang/Object;

    iget-object v0, v0, Lfre;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v2, Luag;->d:Lioc;

    iget-object v0, v0, Lioc;->c:Lmoc;

    if-eqz v0, :cond_1

    iget-object v3, v2, Luag;->c:Lhoc;

    check-cast v1, Lroc;

    invoke-interface {v0, v3, v1}, Lmoc;->a(Lhoc;Lroc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "rtc.command.handle.command.onsuccess"

    iget-object v2, v2, Luag;->a:La4c;

    invoke-interface {v2, v4, v1, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Ln5;

    iget-object v1, v1, Ln5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Ln5;

    iget-object v1, v1, Ln5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lru6;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Lru6;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->l(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lv8g;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lbm7;

    iget-object v1, v1, Lv8g;->B0:Ldcd;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_2

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :pswitch_7
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lv7g;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lq8g;

    invoke-virtual {v1, v0, v7}, Lv7g;->a(Lq8g;Z)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lv7g;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lp7g;

    invoke-virtual {v1, v0}, Lv7g;->i(Lp7g;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lj7g;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ldcd;

    iget-object v2, v1, Lj7g;->a:Ldcd;

    iget-object v2, v2, Ll1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lr0;

    if-nez v2, :cond_3

    iget-object v1, v1, Lj7g;->o:Lgm7;

    invoke-virtual {v1}, Lgm7;->getForegroundInfoAsync()Lbm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcd;->l(Lbm7;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Ll1;->cancel(Z)Z

    :goto_2
    return-void

    :pswitch_a
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Laab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Loaf;->a:I

    iget-object v1, v1, Laab;->b:Ljava/lang/Object;

    check-cast v1, Lo75;

    iget-object v1, v1, Lo75;->a:Lu75;

    iget-object v1, v1, Lu75;->D0:Li74;

    invoke-virtual {v1}, Li74;->F()Lfd;

    move-result-object v2

    new-instance v4, Lr64;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v2, v0, v8}, Lr64;-><init>(Lfd;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, v4}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Laab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Loaf;->a:I

    iget-object v1, v1, Laab;->b:Ljava/lang/Object;

    check-cast v1, Lo75;

    iget-object v1, v1, Lo75;->a:Lu75;

    iget-object v1, v1, Lu75;->D0:Li74;

    invoke-virtual {v1}, Li74;->F()Lfd;

    move-result-object v3

    new-instance v4, Lyv3;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v4, v3, v0}, Lyv3;-><init>(Lfd;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3, v2, v4}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lwva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lmaf;->a:I

    iget-object v1, v1, Lwva;->c:Ljava/lang/Object;

    check-cast v1, Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    iget-object v1, v1, Lt75;->C0:Lh74;

    invoke-virtual {v1}, Lh74;->P()Led;

    move-result-object v3

    new-instance v4, Lb74;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v4, v3, v0, v6}, Lb74;-><init>(Led;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2, v4}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lwva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmaf;->a:I

    iget-object v1, v1, Lwva;->c:Ljava/lang/Object;

    check-cast v1, Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    iget-object v1, v1, Lt75;->C0:Lh74;

    invoke-virtual {v1}, Lh74;->P()Led;

    move-result-object v2

    new-instance v4, Lb74;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v0, v5}, Lb74;-><init>(Led;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Lh74;->Q(Led;ILjm7;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Laab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Loaf;->a:I

    iget-object v1, v1, Laab;->b:Ljava/lang/Object;

    check-cast v1, Lo75;

    iget-object v1, v1, Lo75;->a:Lu75;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ljlf;

    iput-object v0, v1, Lu75;->p1:Ljlf;

    new-instance v2, Lq64;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lq64;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lu75;->x0:Lpm7;

    invoke-virtual {v0, v6, v2}, Lpm7;->f(ILkm7;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lwva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lmaf;->a:I

    iget-object v1, v1, Lwva;->c:Ljava/lang/Object;

    check-cast v1, Ln75;

    iget-object v1, v1, Ln75;->a:Lt75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf74;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lilf;

    invoke-direct {v2, v0}, Lf74;-><init>(Lilf;)V

    iget-object v0, v1, Lt75;->x0:Lz23;

    invoke-virtual {v0, v6, v2}, Lz23;->i(ILjm7;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lsif;

    iget-boolean v2, v1, Lsif;->v0:Z

    if-eqz v2, :cond_4

    iget-object v0, v1, Lsif;->a:Ljava/lang/String;

    const-string v1, "postToGl, GL is already RELEASED, skip action!"

    invoke-static {v0, v1, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_13
    iget-object v1, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v1, Lxff;

    iget-object v0, v0, Lfre;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v1}, Lxff;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Lnx0;->d(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_14
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lzm4;

    iget-object v1, v1, Lzm4;->j:Ljava/lang/Object;

    check-cast v1, Ll05;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Ll05;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lndf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lbad;

    iget-object v2, v0, Laad;->b:Lu40;

    iget-object v2, v2, Lu40;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laad;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lrdf;

    iget-object v2, v1, Lrdf;->p:Lxf4;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lxf4;

    if-ne v0, v2, :cond_5

    invoke-virtual {v1}, Lrdf;->I()V

    :cond_5
    return-void

    :pswitch_19
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lccd;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lbm7;

    iget-object v1, v1, Lk1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lq0;

    if-eqz v1, :cond_6

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return-void

    :pswitch_1a
    iget-object v2, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v2, Ll1f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lww6;

    invoke-virtual {v0}, Lww6;->j()Lffc;

    move-result-object v0

    iget-object v3, v2, Ll1f;->d:Lk8g;

    iget-object v4, v3, Lk8g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lk8g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Ll1f;->e:Lece;

    iget-object v2, v2, Lece;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lh1f;

    iget-object v2, v9, Lh1f;->q:Lt85;

    iget-object v2, v2, Lt85;->a:Lww6;

    invoke-virtual {v2, v0}, Lpw6;->e(Ljava/lang/Iterable;)V

    iget-object v0, v9, Lh1f;->q:Lt85;

    if-eqz v4, :cond_7

    iput-object v4, v0, Lt85;->g:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, v0, Lt85;->n:Ljava/lang/String;

    :cond_8
    iput-object v5, v9, Lh1f;->r:Ll1f;

    iget v2, v9, Lh1f;->v:I

    const/4 v3, 0x2

    if-eq v2, v8, :cond_d

    const/4 v4, 0x3

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_b

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    iput v1, v9, Lh1f;->v:I

    iget-object v0, v9, Lh1f;->t:Ldd3;

    invoke-static {v0}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Ldd3;->a:Lzw6;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv4;

    iget-object v0, v0, Lmv4;->a:Lzw6;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    iget-object v1, v9, Lh1f;->w:Lzd9;

    invoke-static {v1}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Llv4;->a:Ltb8;

    iget-object v0, v0, Ltb8;->e:Ldb8;

    iget-wide v2, v0, Lbb8;->b:J

    iget-object v10, v9, Lh1f;->t:Ldd3;

    const/16 v17, 0x1

    const/16 v18, 0x1

    iget-wide v11, v1, Lzd9;->b:J

    iget-wide v13, v0, Lbb8;->d:J

    iget-wide v4, v1, Lzd9;->a:J

    move-wide v15, v4

    invoke-static/range {v10 .. v18}, Ltpa;->h(Ldd3;JJJZZ)Ldd3;

    move-result-object v10

    iget-object v0, v9, Lh1f;->s:Lhj9;

    invoke-static {v0}, Lfm9;->h(Ljava/lang/Object;)V

    iget-object v0, v9, Lh1f;->s:Lhj9;

    invoke-virtual {v0}, Lhj9;->b()V

    iget-object v11, v9, Lh1f;->s:Lhj9;

    iget-wide v0, v1, Lzd9;->b:J

    sub-long v13, v0, v2

    iget-object v12, v9, Lh1f;->p:Lece;

    invoke-virtual/range {v9 .. v14}, Lh1f;->f(Ldd3;Lhj9;Lece;J)V

    goto :goto_5

    :cond_9
    if-ne v2, v1, :cond_a

    iput-object v5, v9, Lh1f;->w:Lzd9;

    iput v8, v0, Lt85;->p:I

    invoke-static {v9}, Lh1f;->b(Lh1f;)V

    goto :goto_5

    :cond_a
    invoke-static {v9}, Lh1f;->b(Lh1f;)V

    :goto_5
    return-void

    :cond_b
    const/4 v0, 0x4

    iput v0, v9, Lh1f;->v:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_c
    iput-object v5, v9, Lh1f;->s:Lhj9;

    iput v4, v9, Lh1f;->v:I

    new-instance v0, Lhj9;

    throw v5

    :cond_d
    iput v3, v9, Lh1f;->v:I

    iget-object v0, v9, Lh1f;->t:Ldd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v7}, Ltpa;->g(Ldd3;ZZ)Ldd3;

    iget-object v0, v9, Lh1f;->s:Lhj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lh1f;->s:Lhj9;

    invoke-virtual {v0}, Lhj9;->b()V

    throw v5

    :pswitch_1b
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqm;

    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lqm;->a()V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lqm;->a()V

    throw v1

    :pswitch_1c
    iget-object v1, v0, Lfre;->b:Ljava/lang/Object;

    check-cast v1, Lhre;

    iget-object v2, v1, Lhre;->h:Lsee;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lfre;->c:Ljava/lang/Object;

    check-cast v0, Lsee;

    if-ne v2, v0, :cond_e

    iput-object v5, v1, Lhre;->h:Lsee;

    iput-object v5, v1, Lhre;->g:Loq1;

    :cond_e
    iget-object v0, v1, Lhre;->l:Lu00;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lu00;->f()V

    iput-object v5, v1, Lhre;->l:Lu00;

    :cond_f
    return-void

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
