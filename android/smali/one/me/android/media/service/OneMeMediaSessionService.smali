.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Lbj8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "Lbj8;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public s0:Lqh8;

.field public t0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Loh8;)Lqh8;
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lqh8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-interface {v0, v1, v3, p1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lqh8;

    return-object p0
.end method

.method public final onCreate()V
    .locals 14

    const/4 v0, 0x2

    sget-object v1, Lhm9;->m:Lir6;

    const-string v2, "OneMeMediaSessionService"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "onCreate"

    invoke-interface {v1, v4, v2, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lbj8;->onCreate()V

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "createMediaSession"

    invoke-interface {v1, v4, v2, v5, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v1, Lx65;

    invoke-direct {v1, p0}, Lx65;-><init>(Landroid/content/Context;)V

    sget-object v4, Lu88;->a:Lu88;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lwj8;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj8;

    iget-boolean v5, v1, Lx65;->v:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lfm9;->k(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llc4;

    invoke-direct {v5, v0, v4}, Llc4;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lx65;->d:Ljde;

    invoke-virtual {v1}, Lx65;->a()Lu75;

    move-result-object v1

    new-instance v4, Lu35;

    invoke-direct {v4}, Lu35;-><init>()V

    iget-object v5, v1, Lu75;->D0:Li74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Li74;->Y:Lpm7;

    invoke-virtual {v5, v4}, Lpm7;->a(Ljava/lang/Object;)V

    :try_start_0
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v4, Lzw6;->b:Lls5;

    sget-object v9, Lffc;->X:Lffc;

    new-instance v10, Loz7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Limc;

    new-instance v4, Lv24;

    invoke-direct {v4, p0}, Lv24;-><init>(Landroid/content/Context;)V

    invoke-direct {v13, v4}, Limc;-><init>(Lv24;)V

    new-instance v4, Lqh8;

    move-object v6, v4

    move-object v7, p0

    move-object v8, v1

    move-object v11, v12

    invoke-direct/range {v6 .. v13}, Lqh8;-><init>(Landroid/content/Context;Lu75;Lffc;Loz7;Landroid/os/Bundle;Landroid/os/Bundle;Limc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v5, "Failed to create media session"

    invoke-static {v2, v5, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lu75;->release()V

    move-object v4, v3

    :goto_2
    iput-object v4, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lqh8;

    if-eqz v4, :cond_4

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object v1

    sget-object v2, Lu88;->a:Lu88;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lkke;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->c()Lcx7;

    move-result-object v4

    invoke-virtual {v4}, Lcx7;->getImmediate()Lcx7;

    move-result-object v4

    invoke-interface {v1, v4}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v1

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    new-instance v2, Lbda;

    invoke-direct {v2, v0, v3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v3, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "onDestroy"

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->t0:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->t0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lqh8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqh8;->c()Lq3b;

    move-result-object v1

    invoke-interface {v1}, Lq3b;->release()V

    :try_start_0
    sget-object v1, Lqh8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lqh8;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lqh8;->a:Lii8;

    iget-object v4, v4, Lii8;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lqh8;->a:Lii8;

    invoke-virtual {v0}, Lii8;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->s0:Lqh8;

    :cond_3
    invoke-super {p0}, Lbj8;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-interface {v0, v1, v4, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbj8;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
