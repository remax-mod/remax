.class public final Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leo;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->o:Ljava/lang/Object;

    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    iput p3, p0, Leo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Leo;->a:I

    iput-object p1, p0, Leo;->o:Ljava/lang/Object;

    iput p2, p0, Leo;->b:I

    iput-object p3, p0, Leo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Leo;->a:I

    iput-object p1, p0, Leo;->c:Ljava/lang/Object;

    iput-object p2, p0, Leo;->o:Ljava/lang/Object;

    iput p3, p0, Leo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leo;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 7
    iput p2, p0, Leo;->b:I

    .line 8
    iput-object p3, p0, Leo;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Leo;->c:Ljava/lang/Object;

    iget v3, p0, Leo;->b:I

    iget-object v4, p0, Leo;->o:Ljava/lang/Object;

    iget p0, p0, Leo;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object p0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->X:Landroid/app/NotificationManager;

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_0
    check-cast v2, Lphe;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v2, v4, v3}, Lphe;->a(Landroid/content/Intent;I)V

    return-void

    :pswitch_1
    check-cast v2, Lbm7;

    const-string p0, "Less than 0 remaining futures"

    check-cast v4, Lnl7;

    iget-object v5, v4, Lnl7;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v4, Lnl7;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lnl7;->isDone()Z

    move-result v7

    iget-boolean v8, v4, Lnl7;->c:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    const-string v10, "Tried to set value from future which is not done"

    invoke-static {v10, v9}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-static {v2}, Lkq0;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {p0, v0}, Lc54;->p(Ljava/lang/String;Z)V

    if-nez v2, :cond_e

    iget-object p0, v4, Lnl7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lnl7;->Y:Llq1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0, v1}, Llq1;->b(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4}, Lnl7;->isDone()Z

    move-result p0

    invoke-static {v7, p0}, Lc54;->p(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v3, v4, Lnl7;->Y:Llq1;

    invoke-virtual {v3, v2}, Llq1;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, v0}, Lc54;->p(Ljava/lang/String;Z)V

    if-nez v2, :cond_e

    iget-object p0, v4, Lnl7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lnl7;->Y:Llq1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_2
    if-eqz v8, :cond_4

    :try_start_2
    iget-object v3, v4, Lnl7;->Y:Llq1;

    invoke-virtual {v3, v2}, Llq1;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {p0, v0}, Lc54;->p(Ljava/lang/String;Z)V

    if-nez v2, :cond_e

    iget-object p0, v4, Lnl7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lnl7;->Y:Llq1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_3
    if-eqz v8, :cond_6

    :try_start_3
    iget-object v3, v4, Lnl7;->Y:Llq1;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v2}, Llq1;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_7

    move v0, v1

    :cond_7
    invoke-static {p0, v0}, Lc54;->p(Ljava/lang/String;Z)V

    if-nez v2, :cond_e

    iget-object p0, v4, Lnl7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lnl7;->Y:Llq1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_3
    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v4, v0}, Lnl7;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-ltz v3, :cond_8

    move v0, v1

    :cond_8
    invoke-static {p0, v0}, Lc54;->p(Ljava/lang/String;Z)V

    if-nez v3, :cond_a

    iget-object p0, v4, Lnl7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    iget-object v0, v4, Lnl7;->Y:Llq1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Llq1;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lnl7;->isDone()Z

    move-result p0

    invoke-static {v7, p0}, Lc54;->p(Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-ltz v2, :cond_c

    move v0, v1

    :cond_c
    invoke-static {p0, v0}, Lc54;->p(Ljava/lang/String;Z)V

    if-nez v2, :cond_e

    iget-object p0, v4, Lnl7;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lnl7;->Y:Llq1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_d
    :goto_7
    const-string p0, "Future was done before all dependencies completed"

    invoke-static {p0, v8}, Lc54;->p(Ljava/lang/String;Z)V

    :cond_e
    :goto_8
    return-void

    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq v3, v1, :cond_f

    :goto_9
    if-ge v0, p0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw4;

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ltw4;->h(Ljava/lang/Throwable;)V

    add-int/2addr v0, v1

    goto :goto_9

    :cond_f
    :goto_a
    if-ge v0, p0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw4;

    invoke-virtual {v3}, Ltw4;->i()V

    add-int/2addr v0, v1

    goto :goto_a

    :cond_10
    return-void

    :pswitch_3
    sget p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v3, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(ILandroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast v4, Landroid/graphics/Typeface;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
