.class public final Lvb9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lxb9;

.field public final synthetic Z:[J


# direct methods
.method public constructor <init>(Lxb9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p1, p0, Lvb9;->Y:Lxb9;

    iput-object p3, p0, Lvb9;->Z:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvb9;

    iget-object v0, p0, Lvb9;->Y:Lxb9;

    iget-object p0, p0, Lvb9;->Z:[J

    invoke-direct {p1, v0, p2, p0}, Lvb9;-><init>(Lxb9;Lkotlin/coroutines/Continuation;[J)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lvb9;->X:I

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvb9;->Y:Lxb9;

    iget-object p1, p1, Lxb9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    new-instance v2, Ltq2;

    iget-object v6, p0, Lvb9;->Z:[J

    invoke-direct {v2, v6}, Ltq2;-><init>([J)V

    iput v5, p0, Lvb9;->X:I

    check-cast p1, Lk4a;

    invoke-virtual {p1, v2, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lvb9;->Z:[J

    move-object v2, p1

    check-cast v2, Lym3;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lus7;->X:Lus7;

    invoke-static {v1}, Lys;->i0([J)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v4, v0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    check-cast p1, Lym3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lvb9;->Z:[J

    invoke-static {p0}, Lys;->i0([J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to fetch contact info "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method
