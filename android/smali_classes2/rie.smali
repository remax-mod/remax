.class public final Lrie;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lxie;


# direct methods
.method public constructor <init>(Lxie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrie;->Y:Lxie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrie;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrie;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrie;

    iget-object p0, p0, Lrie;->Y:Lxie;

    invoke-direct {p1, p0, p2}, Lrie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lrie;->X:I

    sget-object v3, Le5f;->a:Le5f;

    iget-object v4, p0, Lrie;->Y:Lxie;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lxie;->g()Lu8e;

    move-result-object p1

    iput v5, p0, Lrie;->X:I

    check-cast p1, Lxe6;

    invoke-virtual {p1}, Lxe6;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Llqc;

    invoke-static {p0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v2, p0}, Llqc;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lre6;

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lfl5;->b()Lfl5;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lfl5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lt8e;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v6}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lqne;

    invoke-direct {p0}, Lqne;-><init>()V

    new-instance v7, Lcm9;

    const-string v8, "Firebase-Messaging-Network-Io"

    invoke-direct {v7, v8, v0}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lnl5;

    invoke-direct {v8, v5, p0, v0}, Lnl5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lqne;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lqne;->a:Lukg;

    :goto_0
    new-instance v0, Lph4;

    invoke-direct {v0, v2, p1}, Lph4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lukg;->i(Ll3a;)Lukg;

    invoke-virtual {v2}, Llqc;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lxie;->b()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    const-string p1, "user.fcmToken"

    invoke-virtual {p0, p1, v6}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxie;->b()Lq33;

    move-result-object p0

    check-cast p0, Lhyc;

    const-string p1, "user.pushDeviceType"

    invoke-virtual {p0, p1, v6}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method
