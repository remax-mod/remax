.class public final synthetic Lll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lll5;->a:I

    iput-object p1, p0, Lll5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lll5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lll5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Ltpa;->x(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v1

    invoke-static {v0}, Lv3c;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "proxy_retention"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbwf;

    iget-object v2, v2, Lbwf;->c:Ljava/lang/Object;

    check-cast v2, Lgoc;

    iget-object v4, v2, Lgoc;->c:Ll2a;

    invoke-virtual {v4}, Ll2a;->g()I

    move-result v4

    const v5, 0xe5ee4e0

    if-lt v4, v5, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, Lgoc;->b:Landroid/content/Context;

    invoke-static {v2}, Lpkg;->f(Landroid/content/Context;)Lpkg;

    move-result-object v2

    new-instance v3, Lckg;

    monitor-enter v2

    :try_start_0
    iget v5, v2, Lpkg;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lpkg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v4, v7}, Lckg;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v2, v3}, Lpkg;->h(Lckg;)Lukg;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lj1e;->q(Ljava/lang/Exception;)Lukg;

    move-result-object v2

    :goto_0
    new-instance v3, Lcs;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcs;-><init>(I)V

    new-instance v4, Lnpb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, Lnpb;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {v2, v3, v4}, Lukg;->d(Ljava/util/concurrent/Executor;Lx3a;)Lukg;

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lll5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lw36;

    invoke-virtual {v0}, Lw36;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lt8e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lt8e;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
