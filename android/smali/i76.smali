.class public final Li76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li76;->a:I

    iput-object p2, p0, Li76;->b:Ljava/lang/Object;

    iput-object p3, p0, Li76;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, Li76;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li76;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Li76;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf77;Lb77;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Li76;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li76;->c:Ljava/lang/Object;

    iput-object p2, p0, Li76;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li76;->a:I

    iput-object p1, p0, Li76;->b:Ljava/lang/Object;

    iput-object p3, p0, Li76;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Li76;->a:I

    iput-object p1, p0, Li76;->c:Ljava/lang/Object;

    iput-object p2, p0, Li76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Li76;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Li76;->b:Ljava/lang/Object;

    check-cast v4, Lqeg;

    iget-object v5, v4, Lqeg;->b:Lph3;

    iget v6, v5, Lph3;->b:I

    if-nez v6, :cond_0

    move v3, v2

    :cond_0
    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lxdg;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lqeg;->c:Lweg;

    invoke-static {v3}, Lfp3;->n(Ljava/lang/Object;)V

    iget-object v4, v3, Lweg;->c:Lph3;

    iget v5, v4, Lph3;->b:I

    if-nez v5, :cond_5

    iget-object v4, p0, Lxdg;->j:Lod;

    iget-object v3, v3, Lweg;->b:Landroid/os/IBinder;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lw4;->d:I

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ldr6;

    if-eqz v6, :cond_2

    check-cast v5, Ldr6;

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_2
    new-instance v5, Lrkg;

    invoke-direct {v5, v3, v1, v2}, Lcdg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lxdg;->g:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v1, v4, Lod;->o:Ljava/lang/Object;

    iput-object v2, v4, Lod;->X:Ljava/lang/Object;

    iget-boolean v0, v4, Lod;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lod;->b:Ljava/lang/Object;

    check-cast v0, Lok;

    invoke-interface {v0, v1, v2}, Lok;->k(Ldr6;Ljava/util/Set;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v3, "Received null response from onSignInSuccess"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lph3;

    invoke-direct {v1, v0}, Lph3;-><init>(I)V

    invoke-virtual {v4, v1}, Lod;->i(Lph3;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SignInCoordinator"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lxdg;->j:Lod;

    invoke-virtual {v0, v4}, Lod;->i(Lph3;)V

    iget-object p0, p0, Lxdg;->i:Liod;

    invoke-interface {p0}, Lok;->disconnect()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lxdg;->j:Lod;

    invoke-virtual {v0, v5}, Lod;->i(Lph3;)V

    :cond_7
    :goto_3
    iget-object p0, p0, Lxdg;->i:Liod;

    invoke-interface {p0}, Lok;->disconnect()V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lod;

    iget-object v4, v0, Lod;->Y:Ljava/lang/Object;

    check-cast v4, Lie6;

    iget-object v4, v4, Lie6;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lod;->c:Ljava/lang/Object;

    check-cast v5, Lzk;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdg;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Lph3;

    iget v5, p0, Lph3;->b:I

    if-nez v5, :cond_9

    move v3, v2

    :cond_9
    if-eqz v3, :cond_b

    iput-boolean v2, v0, Lod;->a:Z

    iget-object p0, v0, Lod;->b:Ljava/lang/Object;

    check-cast p0, Lok;

    invoke-interface {p0}, Lok;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v1, v0, Lod;->a:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lod;->o:Ljava/lang/Object;

    check-cast v1, Ldr6;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lod;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Lok;->k(Ldr6;Ljava/util/Set;)V

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-interface {p0}, Lok;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lok;->k(Ldr6;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Lok;->b(Ljava/lang/String;)V

    new-instance p0, Lph3;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lph3;-><init>(I)V

    invoke-virtual {v4, p0, v1}, Lkdg;->m(Lph3;Ljava/lang/RuntimeException;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4, p0, v1}, Lkdg;->m(Lph3;Ljava/lang/RuntimeException;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_1
    const-string v0, "Starting work for "

    iget-object v1, p0, Li76;->c:Ljava/lang/Object;

    check-cast v1, Lv8g;

    iget-object v1, v1, Lv8g;->B0:Ldcd;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    :try_start_1
    iget-object v1, p0, Li76;->b:Ljava/lang/Object;

    check-cast v1, Lbm7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    sget-object v2, Lv8g;->D0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lv8g;

    iget-object v0, v0, Lv8g;->X:Lh8g;

    iget-object v0, v0, Lh8g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lv8g;

    iget-object v1, v0, Lv8g;->B0:Ldcd;

    iget-object v0, v0, Lv8g;->Y:Lgm7;

    invoke-virtual {v0}, Lgm7;->startWork()Lbm7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldcd;->l(Lbm7;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lv8g;

    iget-object p0, p0, Lv8g;->B0:Ldcd;

    invoke-virtual {p0, v0}, Ldcd;->k(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_2
    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Li76;->c:Ljava/lang/Object;

    check-cast v2, Lj7g;

    iget-object v2, v2, Lj7g;->a:Ldcd;

    iget-object v2, v2, Ll1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lr0;

    if-eqz v2, :cond_e

    goto/16 :goto_8

    :cond_e
    :try_start_2
    iget-object v2, p0, Li76;->b:Ljava/lang/Object;

    check-cast v2, Ldcd;

    invoke-virtual {v2}, Ll1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lay5;

    if-eqz v7, :cond_f

    invoke-static {}, La14;->u()La14;

    move-result-object v1

    sget-object v2, Lj7g;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lj7g;

    iget-object v0, v0, Lj7g;->c:Lh8g;

    iget-object v0, v0, Lh8g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lj7g;

    iget-object v1, v0, Lj7g;->a:Ldcd;

    iget-object v2, v0, Lj7g;->X:Ldy5;

    iget-object v8, v0, Lj7g;->b:Landroid/content/Context;

    iget-object v0, v0, Lj7g;->o:Lgm7;

    invoke-virtual {v0}, Lgm7;->getId()Ljava/util/UUID;

    move-result-object v6

    check-cast v2, Lk7g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lz68;

    const/4 v9, 0x2

    move-object v3, v10

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lz68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lk7g;->a:Lwne;

    invoke-interface {v2, v10}, Lwne;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ldcd;->l(Lbm7;)Z

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li76;->c:Ljava/lang/Object;

    check-cast v1, Lj7g;

    iget-object v1, v1, Lj7g;->c:Lh8g;

    iget-object v1, v1, Lh8g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lj7g;

    iget-object p0, p0, Lj7g;->a:Ldcd;

    invoke-virtual {p0, v0}, Ldcd;->k(Ljava/lang/Throwable;)Z

    :goto_8
    return-void

    :pswitch_3
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Ls0f;

    iput-boolean v2, v0, Ls0f;->o:Z

    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lt0f;

    iget-object v0, v0, Lt0f;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Ls0f;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lrne;

    :try_start_3
    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrne;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    invoke-virtual {v0, p0}, Lrne;->b(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_2
    invoke-virtual {v0}, Lrne;->a()V

    :goto_9
    return-void

    :pswitch_5
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ldnf;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ldnf;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lbc7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lone/me/stickerssearch/StickersSearchScreen;->Y:Lq7c;

    invoke-interface {v3, p0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leha;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_8
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v3, v1, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget-object v5, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lomf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Li76;->c:Ljava/lang/Object;

    check-cast v6, Lfld;

    iget-object v6, v6, Lfld;->Z:Lus;

    invoke-virtual {v6, v5}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lomf;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_a

    :cond_12
    return-void

    :pswitch_9
    :try_start_4
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lqm;

    iget-object v0, v0, Lqm;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Lqm;

    invoke-virtual {p0}, Lqm;->a()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Li76;->b:Ljava/lang/Object;

    check-cast v1, Lqm;

    iget-object v1, v1, Lqm;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Lqm;

    invoke-virtual {p0}, Lqm;->a()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_a
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    :try_start_8
    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, p0

    :cond_13
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_14

    invoke-interface {v0, v1}, Lry1;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_14
    new-instance p0, Lnjc;

    invoke-direct {p0, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_b
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Lnx3;

    invoke-interface {v0, p0}, Lry1;->b(Lnx3;)V

    return-void

    :pswitch_c
    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    iget-object v2, p0, Li76;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    aget-object v0, v4, v0

    iget-object v4, v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lq7c;

    invoke-interface {v4, v2, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_15

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_15
    move-object v4, v1

    :goto_c
    if-eqz v4, :cond_16

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_16
    move v4, v3

    :goto_d
    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_17

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    if-eqz v1, :cond_18

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_18
    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_d
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:Lq7c;

    invoke-interface {v2, v0, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_e
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lyia;

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Ls1a;

    iget-object v0, v0, Lw2;->a:Lr1a;

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Liq1;

    invoke-interface {v0, p0}, Lr1a;->a(Lf2a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Ljz9;

    :try_start_9
    iget-object v1, v0, Ljz9;->a:Lf2a;

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object p0, v0, Ljz9;->o:Lxtc;

    invoke-interface {p0}, Lzl4;->g()V

    return-void

    :catchall_6
    move-exception p0

    iget-object v0, v0, Ljz9;->o:Lxtc;

    invoke-interface {v0}, Lzl4;->g()V

    throw p0

    :pswitch_12
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Ldy8;

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lby8;

    invoke-virtual {v0, p0}, Ldy8;->setLayout(Lby8;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lb78;

    check-cast v0, Lc78;

    iget-object v0, v0, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lcj8;

    iget-object p0, p0, Lcj8;->X:Lus;

    invoke-virtual {p0, v0}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls68;

    if-eqz p0, :cond_19

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_19
    return-void

    :pswitch_14
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v1, v0, Lt68;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Lai8;

    if-nez v2, :cond_1b

    invoke-virtual {p0}, Lai8;->a()Lpr6;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    iget-object v0, v0, Lt68;->b:Ljava/lang/Object;

    check-cast v0, Lv68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lai8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lbn7;

    iget-object v0, v0, Lbn7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Li76;->c:Ljava/lang/Object;

    check-cast v1, Lbn7;

    iget-object v1, v1, Lbn7;->o:Ll66;

    iget-object v2, p0, Li76;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ll66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li76;->c:Ljava/lang/Object;

    check-cast v2, Lbn7;

    iget-object v3, v2, Lbn7;->a:Ljava/lang/Object;

    if-nez v3, :cond_1c

    if-eqz v1, :cond_1c

    iput-object v1, v2, Lbn7;->a:Ljava/lang/Object;

    iget-object p0, v2, Lbn7;->X:Lbn8;

    invoke-virtual {p0, v1}, Lxm7;->i(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_7
    move-exception p0

    goto :goto_10

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lbn7;

    iput-object v1, p0, Lbn7;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbn7;->X:Lbn8;

    invoke-virtual {p0, v1}, Lxm7;->i(Ljava/lang/Object;)V

    :cond_1d
    :goto_f
    monitor-exit v0

    return-void

    :goto_10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p0

    :pswitch_16
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lf77;

    iget-object v1, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_22

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Li76;->b:Ljava/lang/Object;

    check-cast v1, Lb77;

    iget-boolean v4, v1, Lb77;->k:Z

    if-nez v4, :cond_22

    iget-object v1, v1, Lb77;->e:Ldec;

    invoke-virtual {v1}, Ldec;->g()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_22

    iget-object v1, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lmdc;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lmdc;->f()Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    iget-object v1, v0, Lf77;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_11
    if-ge v3, v4, :cond_21

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb77;

    iget-boolean v5, v5, Lb77;->l:Z

    if-nez v5, :cond_20

    :cond_1f
    iget-object v0, v0, Lf77;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_20
    add-int/2addr v3, v2

    goto :goto_11

    :cond_21
    iget-object p0, v0, Lf77;->x0:Le77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    :goto_12
    return-void

    :pswitch_17
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Lrod;

    iget-object v1, v0, Lrod;->b:La4c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Ld14;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lrod;->g:Lhrf;

    iget-object p0, p0, Ld14;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhrf;->f(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lyl5;

    invoke-static {v0, p0}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Ly15;

    iget-object v1, v0, Ly15;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    new-instance v1, Lre;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void

    :pswitch_1a
    iget-object v0, p0, Li76;->b:Ljava/lang/Object;

    check-cast v0, Lmfe;

    iget-object v0, v0, Lmfe;->a:Ljava/lang/Object;

    check-cast v0, Ltu0;

    if-eqz v0, :cond_24

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ltu0;->x(Landroid/graphics/Typeface;)V

    :cond_24
    return-void

    :pswitch_1b
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, Le7;

    iget-object v2, v0, Le7;->c:Lwq8;

    if-eqz v2, :cond_25

    iget-object v4, v2, Lwq8;->X:Luq8;

    if-eqz v4, :cond_25

    invoke-interface {v4, v2}, Luq8;->Q(Lwq8;)V

    :cond_25
    iget-object v2, v0, Le7;->s0:Lqr8;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Lb7;

    invoke-virtual {p0}, Lir8;->b()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    iget-object v2, p0, Lir8;->f:Landroid/view/View;

    if-nez v2, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {p0, v3, v3, v3, v3}, Lir8;->d(IIZZ)V

    :goto_13
    iput-object p0, v0, Le7;->D0:Lb7;

    :cond_28
    :goto_14
    iput-object v1, v0, Le7;->F0:Li76;

    return-void

    :pswitch_1c
    iget-object v0, p0, Li76;->c:Ljava/lang/Object;

    check-cast v0, La76;

    :try_start_b
    iget-object p0, p0, Li76;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Lkq0;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_3

    invoke-interface {v0, p0}, La76;->a(Ljava/lang/Object;)V

    goto :goto_17

    :catch_3
    move-exception p0

    goto :goto_15

    :catch_4
    move-exception p0

    goto :goto_16

    :goto_15
    invoke-interface {v0, p0}, La76;->d(Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-interface {v0, p0}, La76;->d(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_29
    invoke-interface {v0, v1}, La76;->d(Ljava/lang/Throwable;)V

    :goto_17
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li76;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li76;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li76;->c:Ljava/lang/Object;

    check-cast p0, La76;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
