.class public final Lgt7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lht7;

.field public final synthetic s0:Lkt7;


# direct methods
.method public constructor <init>(Lht7;Lkt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt7;->Z:Lht7;

    iput-object p2, p0, Lgt7;->s0:Lkt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgt7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgt7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgt7;

    iget-object v1, p0, Lgt7;->Z:Lht7;

    iget-object p0, p0, Lgt7;->s0:Lkt7;

    invoke-direct {v0, v1, p0, p2}, Lgt7;-><init>(Lht7;Lkt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgt7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgt7;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lgt7;->Y:Ljava/lang/Object;

    check-cast v0, Lsx3;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt7;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_1
    iget-object v1, p0, Lgt7;->Z:Lht7;

    iget-object v1, v1, Lol;->c:Lpl;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lpl;->j:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcu7;

    iget-object v1, p0, Lgt7;->Z:Lht7;

    iget-wide v5, v1, Lol;->a:J

    iget-object v7, p0, Lgt7;->s0:Lkt7;

    iget-wide v8, v1, Lht7;->X:J

    iput-object p1, p0, Lgt7;->Y:Ljava/lang/Object;

    iput v3, p0, Lgt7;->X:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcu7;->r(JLkt7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_4

    return-object v0

    :catchall_0
    move-object v0, p1

    :catchall_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lus7;->s0:Lus7;

    const-string v1, "beans.loginLogic.onLogin fail"

    invoke-interface {p1, v0, p0, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lgt7;->Z:Lht7;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    invoke-virtual {p0, p1}, Lht7;->g(Lpke;)V

    :cond_4
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
