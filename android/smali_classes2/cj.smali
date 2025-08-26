.class public final Lcj;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgj;


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj;->Z:Lgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcj;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcj;

    iget-object p0, p0, Lcj;->Z:Lgj;

    invoke-direct {v0, p0, p2}, Lcj;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lcj;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const-string v3, "user.reactionsLastSync"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcj;->Z:Lgj;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    :try_start_1
    iget-object p1, v6, Lgj;->a:Lpk;

    new-instance v1, Lau;

    iget-object v7, v6, Lgj;->c:Lq33;

    check-cast v7, Lhyc;

    iget-object v7, v7, Le3;->g:Lne7;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v3, v8, v9}, Lne7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v1, v9, v7, v8}, Lau;-><init>(IJ)V

    iput v5, p0, Lcj;->X:I

    check-cast p1, Lk4a;

    invoke-virtual {p1, v1, p0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lnjc;

    invoke-direct {v1, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    instance-of v1, p1, Lnjc;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lru;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object v1, v6, Lgj;->c:Lq33;

    iget-wide v7, p1, Lru;->c:J

    check-cast v1, Lhyc;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lru;->o:Ljava/util/List;

    iget-object p1, p1, Lru;->s0:Ljava/util/Map;

    iput v4, p0, Lcj;->X:I

    invoke-static {v6, v1, p1, p0}, Lgj;->c(Lgj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
