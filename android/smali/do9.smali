.class public final synthetic Ldo9;
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

    iput p2, p0, Ldo9;->a:I

    iput-object p1, p0, Ldo9;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldo9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Ldo9;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ltu0;->x(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lnb0;

    iget-object v0, v0, Lnb0;->u0:Ltj3;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lxkf;

    invoke-interface {v0, p0}, Ltj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Loh1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Loh1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object p0

    new-instance v1, Ln9c;

    invoke-direct {v1, v0, v4}, Ln9c;-><init>(Lp9c;I)V

    new-instance v0, Lc0a;

    invoke-direct {v0, p0, v1}, Lc0a;-><init>(Lr1a;Lb66;)V

    invoke-virtual {v0}, Lpa3;->a()V

    return-void

    :pswitch_4
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->E1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    iget-object v2, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_5
    iget-object v5, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v5, Lvnb;

    iget-object v6, v5, Lvnb;->D0:Lus6;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lv1d;

    if-nez v6, :cond_1

    move-object v6, p0

    goto :goto_1

    :cond_1
    new-instance v6, Lwd0;

    invoke-direct {v6, v1, v2}, Lwd0;-><init>(J)V

    :goto_1
    iput-object v6, v5, Lvnb;->L0:Lv1d;

    invoke-interface {p0}, Lv1d;->f()J

    move-result-wide v6

    iput-wide v6, v5, Lvnb;->M0:J

    iget-boolean v6, v5, Lvnb;->S0:Z

    if-nez v6, :cond_2

    invoke-interface {p0}, Lv1d;->f()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-nez v1, :cond_2

    move v4, v3

    :cond_2
    iput-boolean v4, v5, Lvnb;->N0:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput v0, v5, Lvnb;->O0:I

    iget-boolean v0, v5, Lvnb;->H0:Z

    if-eqz v0, :cond_4

    iget-wide v0, v5, Lvnb;->M0:J

    invoke-interface {p0}, Lv1d;->c()Z

    move-result p0

    iget-boolean v2, v5, Lvnb;->N0:Z

    iget-object v3, v5, Lvnb;->Z:Laob;

    invoke-virtual {v3, v0, v1, p0, v2}, Laob;->v(JZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lvnb;->u()V

    :goto_3
    return-void

    :pswitch_6
    iget-object v5, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v5, Lunb;

    iget-object v6, v5, Lunb;->C0:Lts6;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lu1d;

    if-nez v6, :cond_5

    move-object v6, p0

    goto :goto_4

    :cond_5
    new-instance v6, Lpm5;

    invoke-direct {v6, v1, v2}, Lpm5;-><init>(J)V

    :goto_4
    iput-object v6, v5, Lunb;->J0:Lu1d;

    invoke-interface {p0}, Lu1d;->f()J

    move-result-wide v6

    iput-wide v6, v5, Lunb;->K0:J

    iget-wide v6, v5, Lunb;->Q0:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    invoke-interface {p0}, Lu1d;->f()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-nez v1, :cond_6

    move v4, v3

    :cond_6
    iput-boolean v4, v5, Lunb;->L0:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    iput v0, v5, Lunb;->M0:I

    iget-wide v0, v5, Lunb;->K0:J

    invoke-interface {p0}, Lu1d;->c()Z

    move-result p0

    iget-boolean v2, v5, Lunb;->L0:Z

    iget-object v3, v5, Lunb;->Z:Lznb;

    invoke-virtual {v3, v0, v1, p0, v2}, Lznb;->q(JZZ)V

    iget-boolean p0, v5, Lunb;->G0:Z

    if-nez p0, :cond_8

    invoke-virtual {v5}, Lunb;->i()V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkhb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, Lnm;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lnm;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    iget-object v0, v0, Lx9b;->f:Lyhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-boolean v1, v0, Lyhc;->g:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lyhc;->c:Loq1;

    iget-object v1, v1, Loq1;->b:Lnq1;

    invoke-virtual {v1}, Lm3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lyhc;->a()V

    invoke-static {}, Lkq0;->e()V

    iget-object v0, v0, Lyhc;->a:Lfc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lflc;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p0}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_9
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    iget-object v0, v0, Lx9b;->f:Lyhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-boolean v1, v0, Lyhc;->g:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lyhc;->a:Lfc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwje;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, p0}, Lwje;-><init>(Lfc0;Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lx9b;

    iget-object v0, v0, Lx9b;->f:Lyhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-boolean v1, v0, Lyhc;->g:Z

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lov6;

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_8

    :cond_b
    iget-object v1, v0, Lyhc;->c:Loq1;

    iget-object v1, v1, Loq1;->b:Lnq1;

    invoke-virtual {v1}, Lm3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lyhc;->a()V

    iget-object v0, v0, Lyhc;->a:Lfc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lflc;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p0}, Lflc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lcm9;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lsy4;

    iget-object v0, v0, Lsy4;->b:Ljava/lang/Object;

    check-cast v0, Lq8b;

    iget-object v0, v0, Lq8b;->C0:Lsy4;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lsee;

    invoke-virtual {v0, p0}, Lsy4;->a(Lsee;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lg8b;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lsee;

    invoke-interface {v0, p0}, Lg8b;->a(Lsee;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lh8b;

    iget-object v1, v0, Lh8b;->t:Liee;

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {v0}, Ll9f;->c()Lax1;

    move-result-object v0

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lax1;

    if-ne p0, v0, :cond_c

    invoke-virtual {v1}, Liee;->e()V

    :cond_c
    return-void

    :pswitch_f
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lu7b;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lgi9;

    :try_start_1
    invoke-virtual {v0, p0}, Lu7b;->g(Lgi9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    const-string v0, "u7b"

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_10
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lj7b;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, v4, v4}, Lj7b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast v0, Ldhe;

    iget-object p0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast p0, Llva;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, Ldhe;->b:Ljava/util/List;

    iget-object v2, v0, Ldhe;->c:Ljava/util/Map;

    iget-object v0, v0, Ldhe;->o:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, v0}, Llva;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "lva"

    const-string v2, "onSyncSuccess: exception"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Llva;->h:Lo45;

    check-cast p0, Lcba;

    invoke-virtual {p0, v1, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :goto_a
    return-void

    :pswitch_12
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PCRTCClient"

    :try_start_3
    iget-object v2, v0, Lnsa;->V0:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_d

    iget-object p0, v0, Lnsa;->K0:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnsa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection is already created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    move-exception p0

    goto :goto_c

    :cond_d
    iput-object p0, v0, Lnsa;->d1:Ljava/util/List;

    invoke-virtual {v0}, Lnsa;->t()V

    invoke-virtual {v0}, Lnsa;->z()V

    iget-object p0, v0, Lnsa;->C0:Landroid/os/Handler;

    new-instance v2, Lcsa;

    invoke-direct {v2, v0, v4}, Lcsa;-><init>(Lnsa;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_b
    return-void

    :goto_c
    iput-boolean v3, v0, Lnsa;->W0:Z

    iget-object v0, v0, Lnsa;->K0:La4c;

    const-string v2, "pc.create"

    invoke-interface {v0, v1, v2, p0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_13
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_e

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    invoke-interface {v1, v0, p0}, Lmsa;->h(Lnsa;[Lorg/webrtc/IceCandidate;)V

    :cond_e
    return-void

    :pswitch_14
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_f

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    invoke-interface {v1, v0, p0}, Lmsa;->l(Lnsa;Lorg/webrtc/IceCandidate;)V

    :cond_f
    return-void

    :pswitch_15
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_10

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    aget-object p0, p0, v4

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lnsa;->Z0:Lmsa;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmsa;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    return-void

    :pswitch_16
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_11

    new-instance v1, Lbdg;

    invoke-direct {v1, v0, v4}, Lbdg;-><init>(Lnsa;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_11
    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_12

    invoke-interface {v1, v0, p0}, Lmsa;->n(Lnsa;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_12
    return-void

    :pswitch_17
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_14

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_14

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_13

    goto :goto_e

    :cond_13
    move v1, v4

    goto :goto_f

    :cond_14
    :goto_e
    move v1, v3

    :goto_f
    iput-boolean v1, v0, Lnsa;->l1:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_15

    move v4, v3

    :cond_15
    iput-boolean v4, v0, Lnsa;->m1:Z

    if-eqz v4, :cond_16

    new-instance v1, Lbdg;

    invoke-direct {v1, v0, v3}, Lbdg;-><init>(Lnsa;I)V

    const-string v2, "maybeUpdateSenders"

    invoke-virtual {v0, v2, v1}, Lnsa;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_16
    iget-object v1, v0, Lnsa;->Z0:Lmsa;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0, p0}, Lmsa;->k(Lnsa;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_17
    return-void

    :pswitch_18
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    iget-object v1, v0, Li50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    iget-object v2, v0, Li50;->X:Ljava/lang/Object;

    check-cast v2, Luge;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    const/4 v1, 0x0

    iput-object v1, v0, Li50;->X:Ljava/lang/Object;

    iput-object v1, v0, Li50;->Y:Ljava/lang/Object;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lmec;

    iget-object p0, p0, Lmec;->a:Ljava/lang/Object;

    check-cast p0, Lpla;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lpla;->b()V

    :cond_19
    return-void

    :pswitch_19
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Llea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Ltaa;

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lvo4;

    :try_start_4
    iget-object v0, v0, Ltaa;->a:Landroid/content/Context;

    const-class v1, Lone/me/android/media/service/OneMeDownloadService;

    const-string v2, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    sget-object v3, Lxo4;->t0:Ljava/util/HashMap;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "download_request"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "stop_reason"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception p0

    const-string v0, "OneMeDownloadController"

    const-string v1, "fail to sendAddDownload"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_1b
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lho9;

    invoke-virtual {v0}, Lho9;->i()I

    move-result v0

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lg84;

    invoke-virtual {p0, v0}, Lg84;->a(I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ldo9;->b:Ljava/lang/Object;

    check-cast v0, Lgo9;

    iget-object v1, v0, Lgo9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v0, v0, Lgo9;->b:I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p0, p0, Ldo9;->c:Ljava/lang/Object;

    check-cast p0, Lf84;

    invoke-virtual {p0, v0}, Lf84;->a(I)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

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
