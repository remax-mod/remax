.class public final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgwe;->a:I

    iput-object p2, p0, Lgwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgdg;Lsh0;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lgwe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lgwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lcjg;

    iget-object v0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcjg;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide v6, 0x7d8702800L

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object p0, p0, Lcjg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcjg;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_set_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to clear app set ID generated for App "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "app_set_id_storage"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v0, v0, Lgig;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lgig;

    iget-object p0, p0, Lgig;->o:Ljava/lang/Object;

    check-cast p0, Lk3a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lk3a;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lqne;

    invoke-virtual {p0, v0}, Lqne;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lorf;

    iget-object v0, p0, Lorf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lorf;->b()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorf;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lorf;->d()V

    invoke-virtual {p0}, Lorf;->b()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    iput v1, p0, Lorf;->c:I

    invoke-virtual {p0}, Lorf;->e()V

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    const/4 p0, 0x0

    throw p0

    :pswitch_4
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lxdg;

    iget-object p0, p0, Lxdg;->j:Lod;

    new-instance v0, Lph3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lph3;-><init>(I)V

    invoke-virtual {p0, v0}, Lod;->i(Lph3;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Ly7f;

    iget-object p0, p0, Ly7f;->b:Ljava/lang/Object;

    check-cast p0, Lkdg;

    iget-object p0, p0, Lkdg;->d:Lok;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lok;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lkdg;

    invoke-virtual {p0}, Lkdg;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast v0, Lm5d;

    :try_start_2
    iget-object v1, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v1, Lkq7;

    iget-object v1, v1, Lkq7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lule;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lule;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    iget-object v0, v0, Lm5d;->X:Ljava/lang/Object;

    check-cast v0, Lkq7;

    iget-object v0, v0, Lkq7;->n:La4c;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Unexpected executor usage error"

    invoke-interface {v0, v1, v2, p0}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lpy0;

    iget-object v0, p0, Lpy0;->V0:La4c;

    const-string v1, "OKRTCCall"

    const-string v2, "\ud83d\udc80 pc.timeout"

    invoke-interface {v0, v1, v2}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lji6;->a:Lji6;

    invoke-virtual {p0, v0}, Lpy0;->d(Lji6;)V

    iput-object v0, p0, Lpy0;->Q0:Lji6;

    iget-object v0, p0, Lpy0;->k2:Lva8;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v0, v1}, Lva8;->E(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lw51;->c:Lw51;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/Worker;->b()Lfm7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->a:Ldcd;

    invoke-virtual {v1, v0}, Ldcd;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->a:Ldcd;

    invoke-virtual {p0, v0}, Ldcd;->k(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_a
    const/4 v0, 0x0

    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Ldnf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldnf;->m(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    iget-boolean v0, p0, Le4f;->x0:Z

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iget-object v2, p0, Le4f;->w0:Lgwe;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_7
    return-void

    :pswitch_d
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lxu3;

    invoke-virtual {p0}, Lxu3;->q()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Lmwe;

    iget-object v0, p0, Lmwe;->X:Landroid/view/Window$Callback;

    invoke-virtual {p0}, Lmwe;->c0()Landroid/view/Menu;

    move-result-object p0

    instance-of v1, p0, Lwq8;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lwq8;

    goto :goto_8

    :cond_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwq8;->w()V

    :cond_8
    :try_start_4
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v3, v2, p0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_a

    :cond_9
    :goto_9
    invoke-interface {p0}, Landroid/view/Menu;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwq8;->v()V

    :cond_b
    return-void

    :goto_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lwq8;->v()V

    :cond_c
    throw p0

    :pswitch_f
    iget-object p0, p0, Lgwe;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
