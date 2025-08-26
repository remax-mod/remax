.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lkld;

    new-instance v0, Lv7c;

    invoke-direct {v0, p0}, Lv7c;-><init>(Lgld;)V

    new-instance p0, Lt03;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lt03;-><init>(Lmn5;I)V

    invoke-static {p0, p1}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()V
.end method

.method public c(Lrg7;)Lw7c;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lkld;

    new-instance v0, Lv7c;

    invoke-direct {v0, p0}, Lv7c;-><init>(Lgld;)V

    new-instance p0, Lt03;

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lt03;-><init>(Lmn5;I)V

    sget-object v0, Lwld;->b:Lnd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object p0

    return-object p0
.end method
