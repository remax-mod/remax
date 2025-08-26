.class public final Lz68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lz68;->a:I

    iput-object p1, p0, Lz68;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lz68;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz68;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz68;->o:Ljava/lang/Object;

    iput-object p5, p0, Lz68;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, Lz68;->a:I

    packed-switch v1, :pswitch_data_0

    :try_start_0
    iget-object v1, p0, Lz68;->b:Ljava/lang/Object;

    check-cast v1, Ldcd;

    iget-object v1, v1, Ll1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-nez v1, :cond_1

    iget-object v1, p0, Lz68;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz68;->Y:Ljava/lang/Object;

    check-cast v2, Lk7g;

    iget-object v2, v2, Lk7g;->c:Li8g;

    invoke-virtual {v2, v1}, Li8g;->l(Ljava/lang/String;)Lh8g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lh8g;->b:Lm7g;

    invoke-virtual {v3}, Lm7g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lz68;->Y:Ljava/lang/Object;

    check-cast v3, Lk7g;

    iget-object v3, v3, Lk7g;->b:Lcy5;

    iget-object v4, p0, Lz68;->o:Ljava/lang/Object;

    check-cast v4, Lay5;

    check-cast v3, Ly9b;

    invoke-virtual {v3, v1, v4}, Ly9b;->g(Ljava/lang/String;Lay5;)V

    iget-object v1, p0, Lz68;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lju0;->n(Lh8g;)Ll7g;

    move-result-object v2

    iget-object v3, p0, Lz68;->o:Ljava/lang/Object;

    check-cast v3, Lay5;

    invoke-static {v1, v2, v3}, Luhe;->c(Landroid/content/Context;Ll7g;Lay5;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lz68;->X:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lz68;->b:Ljava/lang/Object;

    check-cast v1, Ldcd;

    invoke-virtual {v1, v0}, Ldcd;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lz68;->b:Ljava/lang/Object;

    check-cast p0, Ldcd;

    invoke-virtual {p0, v0}, Ldcd;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lz68;->Y:Ljava/lang/Object;

    check-cast v0, Lfld;

    iget-object v1, v0, Lfld;->s0:Ljava/util/ArrayList;

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lz68;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lomf;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfld;->t0:Ljava/util/ArrayList;

    new-instance v3, Leld;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v3, v2, v4}, Leld;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lfld;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz68;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lz68;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz68;->X:Ljava/lang/Object;

    check-cast p0, Li50;

    invoke-virtual {p0}, Li50;->g()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, p0, Lz68;->b:Ljava/lang/Object;

    check-cast v1, Lb78;

    check-cast v1, Lc78;

    iget-object v1, v1, Lc78;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lz68;->Y:Ljava/lang/Object;

    check-cast v2, Lgaa;

    iget-object v3, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v3, Lcj8;

    iget-object v3, v3, Lcj8;->X:Lus;

    invoke-virtual {v3, v1}, Lqpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls68;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, v2, Lgaa;->a:Ljava/lang/Object;

    check-cast v2, Lcj8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ls68;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lz68;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Lz68;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    iget-object v8, p0, Lz68;->X:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpa;

    iget-object v8, v6, Lmpa;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_5

    iget-object v6, v6, Lmpa;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    if-ne v10, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    const-string v8, "android.media.browse.extra.PAGE"

    const/4 v11, -0x1

    if-nez v10, :cond_7

    invoke-static {v6}, Lfm9;->l(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v11, :cond_5

    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v11, :cond_5

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v11, :cond_5

    invoke-virtual {v10, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v11, :cond_5

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v12, v8, :cond_5

    invoke-virtual {v10, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_9
    new-instance p0, Lmpa;

    invoke-direct {p0, v7, v10}, Lmpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr68;

    move-object v3, p0

    move-object v4, v2

    move-object v5, v9

    move-object v6, v1

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lr68;-><init>(Lcj8;Ljava/lang/Object;Ls68;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, v2, Lcj8;->Y:Ls68;

    if-nez v10, :cond_a

    invoke-virtual {p0}, Lr68;->c()V

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    iput v3, p0, Lr68;->b:I

    invoke-virtual {p0}, Lr68;->c()V

    :goto_3
    iput-object v0, v2, Lcj8;->Y:Ls68;

    iget-boolean p0, p0, Lr68;->a:Z

    if-eqz p0, :cond_b

    iput-object v0, v2, Lcj8;->Y:Ls68;

    :goto_4
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ls68;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
