.class public final Lh76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh76;->a:I

    iput-object p2, p0, Lh76;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh76;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh76;->a:I

    iput-object p1, p0, Lh76;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh76;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lh76;->a:I

    iput-object p1, p0, Lh76;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp6d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lh76;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh76;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lh76;->c:Ljava/lang/Object;

    check-cast v2, Lp6d;

    iget-object v2, v2, Lp6d;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iget v4, v0, Lp6d;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lp6d;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lp6d;->o:J

    iput v5, v0, Lp6d;->c:I

    move v0, v3

    :cond_2
    iget-object v4, p0, Lh76;->c:Ljava/lang/Object;

    check-cast v4, Lp6d;

    iget-object v4, v4, Lp6d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lh76;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object p0, p0, Lh76;->c:Ljava/lang/Object;

    check-cast p0, Lp6d;

    iput v3, p0, Lp6d;->c:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lh76;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, Lh76;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, Lp6d;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lh76;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, Lh76;->b:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw p0
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v1, Lh76;->a:I

    packed-switch v4, :pswitch_data_0

    :try_start_0
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Ldcd;

    invoke-virtual {v1, v0}, Ldcd;->k(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    aget-object v2, v3, v2

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lq7c;

    invoke-interface {v3, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lxgf;

    iget-boolean v1, v1, Lxgf;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lhte;

    iget-object v0, v0, Lhte;->c:Lite;

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lfi0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Leab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Loj0;

    iget-object v4, v4, Loj0;->c:Lhab;

    const-string v5, "ThrottlingProducer"

    invoke-interface {v4, v1, v5, v3}, Lhab;->a(Leab;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lhte;

    invoke-direct {v3, v0, v2}, Lhte;-><init>(Lite;Lfi0;)V

    iget-object v0, v0, Lite;->a:Ldab;

    invoke-interface {v0, v3, v1}, Ldab;->a(Lfi0;Leab;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Luhe;

    iget-object v0, v0, Luhe;->a:Ls7g;

    iget-object v0, v0, Ls7g;->f:Ly9b;

    iget-object v2, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ly9b;->w0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Ly9b;->Y:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8g;

    if-nez v5, :cond_0

    iget-object v0, v0, Ly9b;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv8g;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    iget-object v3, v5, Lv8g;->X:Lh8g;

    monitor-exit v4

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lh8g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Luhe;

    iget-object v2, v0, Luhe;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Luhe;

    iget-object v0, v0, Luhe;->Y:Ljava/util/HashMap;

    invoke-static {v3}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Luhe;

    iget-object v0, v0, Luhe;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Luhe;

    iget-object v1, v0, Luhe;->s0:Ladb;

    iget-object v0, v0, Luhe;->Z:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ladb;->w(Ljava/lang/Iterable;)V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:[Lbc7;

    aget-object v2, v4, v2

    iget-object v4, v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lq7c;

    invoke-interface {v4, v1, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcla;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v0:[Lbc7;

    iget-object v2, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_5

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_5
    move v6, v0

    :goto_5
    add-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    add-int/2addr v5, v0

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {v0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result v0

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_6
    iget-object v4, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_6
    if-ge v6, v5, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lomf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v9, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v9, Lfld;

    iget-object v9, v9, Lfld;->Z:Lus;

    iget v10, v9, Lqpd;->c:I

    move v11, v0

    :goto_7
    if-ge v11, v10, :cond_a

    invoke-virtual {v9, v11}, Lqpd;->i(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9, v11}, Lqpd;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_9
    add-int/2addr v11, v2

    goto :goto_7

    :cond_a
    move-object v8, v3

    :goto_8
    invoke-static {v7, v8}, Lomf;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_b
    add-int/2addr v6, v2

    goto :goto_6

    :cond_c
    return-void

    :pswitch_7
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lh76;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iget-object v4, v0, Lp6d;->b:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_5
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iput v2, v0, Lp6d;->c:I

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v3

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_8
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lry1;

    :try_start_7
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_e

    invoke-interface {v2, v1}, Lry1;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_9

    :cond_e
    new-instance v0, Lnjc;

    invoke-direct {v0, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_9
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Ltj3;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v3, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lq7c;

    invoke-interface {v3, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lyia;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_d
    sget-object v0, Le5f;->a:Le5f;

    iget-object v2, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v2, Lz3d;

    check-cast v2, Ly3d;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lz3a;

    invoke-virtual {v2, v1, v0}, Ly3d;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Ljz9;

    iget-object v0, v0, Ljz9;->a:Lf2a;

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf2a;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lm29;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Ldy8;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lby8;

    invoke-virtual {v0, v1}, Ldy8;->setLayout(Lby8;)V

    return-void

    :pswitch_11
    iget-object v2, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v2, Lb78;

    check-cast v2, Lc78;

    iget-object v2, v2, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lgaa;

    iget-object v1, v1, Lgaa;->a:Ljava/lang/Object;

    check-cast v1, Lcj8;

    iget-object v1, v1, Lcj8;->X:Lus;

    invoke-virtual {v1, v2}, Lqpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls68;

    if-eqz v1, :cond_f

    iget-object v2, v1, Ls68;->e:Lb78;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lc78;

    iget-object v2, v2, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_f
    return-void

    :pswitch_12
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lf38;

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Lb38;

    invoke-interface {v0, v1}, Lf38;->a(Lb38;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v2, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lv9g;

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object v1, v0, Lv9g;->a:Lwi3;

    iget-object v0, v1, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Lw9g;

    iget-object v0, v0, Lw9g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    sget-object v0, Lw9g;->g:Ljava/lang/String;

    iget-object v0, v1, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Lw9g;

    iget-object v0, v0, Lw9g;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v0, v1, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Lw9g;

    iget-object v0, v0, Lw9g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_a

    :catchall_5
    move-exception v0

    iget-object v1, v1, Lwi3;->o:Ljava/lang/Object;

    check-cast v1, Lw9g;

    iget-object v1, v1, Lw9g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_10
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv9g;

    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lv9g;->a:Lwi3;

    iget-object v1, v1, Lwi3;->o:Ljava/lang/Object;

    check-cast v1, Lw9g;

    iget-object v1, v1, Lw9g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    iget-object v1, v2, Lv9g;->a:Lwi3;

    iget-object v1, v1, Lwi3;->o:Ljava/lang/Object;

    check-cast v1, Lw9g;

    iput-object v0, v1, Lw9g;->d:Ljava/lang/String;

    iget-object v0, v2, Lv9g;->a:Lwi3;

    iget-object v0, v0, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Lw9g;

    iget-object v0, v0, Lw9g;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v0, v2, Lv9g;->a:Lwi3;

    iget-object v0, v0, Lwi3;->o:Ljava/lang/Object;

    check-cast v0, Lw9g;

    iget-object v0, v0, Lw9g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_a
    return-void

    :catchall_6
    move-exception v0

    iget-object v1, v2, Lv9g;->a:Lwi3;

    iget-object v1, v1, Lwi3;->o:Ljava/lang/Object;

    check-cast v1, Lw9g;

    iget-object v1, v1, Lw9g;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lwh6;

    invoke-interface {v0, v1}, Lry1;->b(Lnx3;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lyl5;

    invoke-static {v0, v1}, Lqqe;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, La55;

    iget-object v2, v0, La55;->b:Luy1;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lf55;

    invoke-virtual {v1, v0}, Lf55;->b(Ljava/lang/Runnable;)Lzl4;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_17
    invoke-static {}, La14;->u()La14;

    move-result-object v0

    sget-object v2, Lqg4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling work "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v4, Lh8g;

    iget-object v5, v4, Lh8g;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La14;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lqg4;

    iget-object v0, v0, Lqg4;->a:Luf6;

    filled-new-array {v4}, [Lh8g;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf6;->e([Lh8g;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v5, Lyb4;

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lwb4;->a:Ldec;

    if-nez v6, :cond_11

    move-object v10, v3

    goto :goto_c

    :cond_11
    iget-object v6, v6, Ldec;->a:Landroid/view/View;

    move-object v10, v6

    :goto_c
    iget-object v6, v4, Lwb4;->b:Ldec;

    if-eqz v6, :cond_12

    iget-object v6, v6, Ldec;->a:Landroid/view/View;

    move-object v12, v6

    goto :goto_d

    :cond_12
    move-object v12, v3

    :goto_d
    iget-object v13, v5, Lyb4;->r:Ljava/util/ArrayList;

    const/4 v14, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v5, Lmdc;->f:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v6, v4, Lwb4;->a:Ldec;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v4, Lwb4;->e:I

    iget v7, v4, Lwb4;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v6, v4, Lwb4;->f:I

    iget v7, v4, Lwb4;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v11, Lvb4;

    const/16 v16, 0x0

    move-object v6, v11

    move-object v7, v5

    move-object v8, v4

    move-object v3, v11

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lvb4;-><init>(Lyb4;Lwb4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v3, v4, Lwb4;->b:Ldec;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-wide v6, v5, Lmdc;->f:J

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v13, Lvb4;

    const/4 v11, 0x1

    move-object v6, v13

    move-object v7, v5

    move-object v8, v4

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Lvb4;-><init>(Lyb4;Lwb4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lyb4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    :try_start_a
    iget-object v2, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v2, Lk12;

    iget-object v3, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v3, Lbm7;

    invoke-static {v3}, Lkq0;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lb76;->b:Llq1;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Llq1;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :try_start_b
    iget-object v2, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v2, Lk12;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Lb76;->b:Llq1;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    goto :goto_e

    :catch_2
    iget-object v2, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v2, Lk12;

    invoke-virtual {v2, v0}, Lk12;->cancel(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_16
    :goto_e
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lk12;

    const/4 v1, 0x0

    iput-object v1, v0, Lk12;->Z:Lbm7;

    return-void

    :goto_f
    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lk12;

    const/4 v2, 0x0

    iput-object v2, v1, Lk12;->Z:Lbm7;

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v0, Lhv;

    iget-object v2, v0, Lhv;->X:Liv;

    iget v3, v2, Liv;->g:I

    iget v4, v0, Lhv;->c:I

    if-ne v3, v4, :cond_17

    iget-object v3, v0, Lhv;->b:Ljava/util/List;

    iget-object v0, v0, Lhv;->o:Ljava/lang/Runnable;

    iget-object v4, v2, Liv;->f:Ljava/util/List;

    iput-object v3, v2, Liv;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Liv;->f:Ljava/util/List;

    iget-object v3, v2, Liv;->a:Lxl7;

    iget-object v1, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v1, Lwj4;

    invoke-virtual {v1, v3}, Lwj4;->a(Lxl7;)V

    invoke-virtual {v2, v4, v0}, Liv;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Lb34;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lg0;

    invoke-interface {v0, v1}, Lb34;->b(Lg0;)V

    return-void

    :pswitch_1c
    move-object v2, v3

    iget-object v0, v1, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v3, v0, Lw37;

    iget-object v1, v1, Lh76;->c:Ljava/lang/Object;

    check-cast v1, Lz66;

    if-eqz v3, :cond_19

    move-object v3, v0

    check-cast v3, Lw37;

    check-cast v3, Lk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ld1;

    if-eqz v4, :cond_18

    iget-object v3, v3, Lk1;->a:Ljava/lang/Object;

    instance-of v4, v3, Lt0;

    if-eqz v4, :cond_18

    check-cast v3, Lt0;

    iget-object v3, v3, Lt0;->a:Ljava/lang/Throwable;

    goto :goto_10

    :cond_18
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    invoke-interface {v1, v3}, Lz66;->d(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_19
    :try_start_c
    invoke-static {v0}, Lfm9;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-interface {v1, v0}, Lz66;->a(Ljava/lang/Object;)V

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-interface {v1, v2}, Lz66;->d(Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lz66;->d(Ljava/lang/Throwable;)V

    :goto_11
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

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh76;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lh76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh76;->c:Ljava/lang/Object;

    check-cast p0, Lp6d;

    iget p0, p0, Lp6d;->c:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string p0, "QUEUING"

    goto :goto_0

    :cond_4
    const-string p0, "IDLE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance v0, Lglc;

    const-class v1, Lh76;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lph4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lglc;->o:Ljava/lang/Object;

    check-cast v2, Lph4;

    iput-object v1, v2, Lph4;->b:Ljava/lang/Object;

    iput-object v1, v0, Lglc;->o:Ljava/lang/Object;

    iget-object p0, p0, Lh76;->c:Ljava/lang/Object;

    check-cast p0, Lz66;

    iput-object p0, v1, Lph4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lglc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
