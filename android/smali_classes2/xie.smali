.class public final Lxie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lp67;Lje7;Lje7;Lox3;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxie;->a:Ljava/lang/String;

    iput-object p1, p0, Lxie;->b:Lje7;

    iput-object p2, p0, Lxie;->c:Lje7;

    iput-object p3, p0, Lxie;->o:Lje7;

    iput-object p5, p0, Lxie;->X:Lje7;

    iput-object p8, p0, Lxie;->Y:Lje7;

    iput-object p9, p0, Lxie;->Z:Lje7;

    const-string p1, "vendor"

    iget-object p2, p4, Lp67;->a:Lnx3;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p1

    invoke-virtual {p1, p7}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxie;->s0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p6, p0, Lxie;->t0:Lje7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lxie;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()Lq33;
    .locals 0

    iget-object p0, p0, Lxie;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    return-object p0
.end method

.method public final c()Lty3;
    .locals 0

    iget-object p0, p0, Lxie;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty3;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lxie;->b()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "user.fcmToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxie;->g()Lu8e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxie;->b()Lq33;

    move-result-object v1

    check-cast v1, Lhyc;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v3, "user.pushDeviceType"

    invoke-virtual {v1, v3, v2}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GCM"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lxie;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lsie;

    invoke-direct {v1, p0, v0, v2}, Lsie;-><init>(Lxie;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lxie;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v1, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v2
.end method

.method public final e(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Ltie;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltie;

    iget v2, v1, Ltie;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltie;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltie;

    invoke-direct {v1, p0, p2}, Ltie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ltie;->Y:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Ltie;->s0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ltie;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object p0, v1, Ltie;->o:Lxie;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lxie;->g()Lu8e;

    move-result-object p2

    iput-object p0, v1, Ltie;->o:Lxie;

    iput-object p1, v1, Ltie;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v4, v1, Ltie;->s0:I

    check-cast p2, Lxe6;

    invoke-virtual {p2, v1}, Lxe6;->b(Ltie;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lxie;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "empty"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxie;->b()Lq33;

    move-result-object v0

    check-cast v0, Lhyc;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxie;->b()Lq33;

    move-result-object v0

    invoke-virtual {p0}, Lxie;->g()Lu8e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lhyc;

    const-string v2, "user.pushDeviceType"

    invoke-virtual {v0, v2, v1}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lxie;->a:Ljava/lang/String;

    const-string p2, "getPushToken: failed"

    invoke-static {p0, p2, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxie;->g()Lu8e;

    move-result-object p0

    check-cast p0, Lxe6;

    invoke-virtual {p0}, Lxe6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxe6;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Lil5;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lfl5;->a()V

    iget-object v0, v0, Lfl5;->d:Lfc3;

    const-class v1, Ljl5;

    invoke-interface {v0, v1}, Lzb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil5;

    invoke-virtual {v0}, Lil5;->c()Lukg;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lxe6;->b:Ljava/lang/String;

    const-string v1, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lj1e;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v0, "failed to get instance id task"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final g()Lu8e;
    .locals 0

    iget-object p0, p0, Lxie;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8e;

    return-object p0
.end method
