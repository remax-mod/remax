.class public final Lvie;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lxie;

.field public Y:Lxie;

.field public Z:I

.field public final synthetic s0:Lxie;


# direct methods
.method public constructor <init>(Lxie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvie;->s0:Lxie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvie;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvie;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvie;

    iget-object p0, p0, Lvie;->s0:Lxie;

    invoke-direct {p1, p0, p2}, Lvie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvie;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvie;->Y:Lxie;

    iget-object p0, p0, Lvie;->X:Lxie;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvie;->s0:Lxie;

    :try_start_1
    iget-object v1, p1, Lxie;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt7;

    invoke-interface {v1}, Lvt7;->stream()Lv7c;

    move-result-object v1

    invoke-static {v1}, Lod2;->h(Lmn5;)Lvy1;

    move-result-object v1

    iput-object p1, p0, Lvie;->X:Lxie;

    iput-object p1, p0, Lvie;->Y:Lxie;

    iput v2, p0, Lvie;->Z:I

    invoke-static {v1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, p0

    :goto_0
    :try_start_2
    const-string p1, "analytics-enabled"

    iget-object v1, p0, Lxie;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3, v2}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkpa;

    invoke-direct {v3, p1, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "new-session-logic"

    iget-object v1, p0, Lxie;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkpa;

    invoke-direct {v4, p1, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Lmz7;->a0([Lkpa;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lxie;->c()Lty3;

    move-result-object p0

    check-cast p0, Lnp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    sget-object p0, Lkye;->f:Lpje;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lpje;->b(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lxie;->a:Ljava/lang/String;

    const-string v0, "fail to track pms keys"

    invoke-static {p1, v0, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_4
    throw p0
.end method
