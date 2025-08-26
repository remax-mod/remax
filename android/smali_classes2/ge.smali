.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lge;->a:I

    iput-object p1, p0, Lge;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lge;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lml4;->l:Ljava/util/ArrayList;

    iget-object p0, p0, Lge;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v0, Lml4;->k:Lml4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lge;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lml4;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v0, Lml4;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-nez v5, :cond_2

    iget v5, v0, Lml4;->g:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v5, v9, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lml4;->e:I

    iget v9, v0, Lml4;->d:I

    if-lt v5, v9, :cond_2

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil4;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lil4;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "rlottie-bg-pool"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lml4;->f:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lll4;->j:Ljava/security/SecureRandom;

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lil4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/Thread;->setPriority(I)V

    iget v6, v0, Lml4;->e:I

    add-int/2addr v6, v7

    iput v6, v0, Lml4;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil4;

    :goto_1
    iget-boolean v6, v0, Lml4;->h:Z

    if-nez v6, :cond_4

    sget-object v6, Ltu0;->l:Ljm9;

    iget-object v6, v6, Ljm9;->f:Lw4d;

    iget-object v6, v6, Lw4d;->b:Ljava/lang/Object;

    check-cast v6, Lkhe;

    invoke-virtual {v6}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, Lml4;->i:Lre;

    const-wide/16 v11, 0x7530

    invoke-interface {v6, v10, v11, v12, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v7, v0, Lml4;->h:Z

    :cond_4
    iget v6, v0, Lml4;->g:I

    add-int/2addr v6, v7

    iput v6, v0, Lml4;->g:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lml4;->b:Landroid/util/SparseIntArray;

    iget v6, v5, Lil4;->o:I

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget v9, v5, Lil4;->o:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    if-eq v4, v8, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v4, Lf5;

    const/16 v6, 0x15

    invoke-direct {v4, v0, v3, v5, v6}, Lf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lil4;->b(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance p0, Lge;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v0}, Lge;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p0}, Lhe;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lge;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_2
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lge;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Llm9;

    move-result-object v2

    invoke-interface {v2, v1}, Llm9;->o(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void

    :pswitch_3
    sget-object v0, Ltu0;->l:Ljm9;

    iget-object v0, v0, Ljm9;->f:Lw4d;

    new-instance v1, Lge;

    iget-object p0, p0, Lge;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lge;-><init>(Ljava/util/ArrayList;I)V

    iget-object p0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x24

    invoke-interface {p0, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
