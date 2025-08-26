.class public final Lxe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkhe;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6;->a:Landroid/content/Context;

    const-class p1, Lxe6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxe6;->b:Ljava/lang/String;

    new-instance p1, La81;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p3, p2, v0}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lxe6;->c:Lkhe;

    const/4 p1, -0x1

    iput p1, p0, Lxe6;->d:I

    iput p1, p0, Lxe6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lxe6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lxe6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lee6;->d:Lee6;

    sget v1, Lfe6;->a:I

    iget-object v2, p0, Lxe6;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lfe6;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxe6;->d:I

    :cond_0
    iget p0, p0, Lxe6;->d:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ltie;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lxe6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llqc;

    invoke-static {p1}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Llqc;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lre6;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lfl5;->b()Lfl5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lfl5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqne;

    invoke-direct {p1}, Lqne;-><init>()V

    new-instance v2, Lnl5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lnl5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lqne;I)V

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lqz7;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, v0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lqne;->a:Lukg;

    invoke-virtual {p0, v1}, Lukg;->i(Ll3a;)Lukg;

    invoke-virtual {v0}, Llqc;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method
