.class public final Lqid;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvid;


# direct methods
.method public constructor <init>(Lvid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqid;->Y:Lvid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqid;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqid;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqid;

    iget-object p0, p0, Lqid;->Y:Lvid;

    invoke-direct {p1, p0, p2}, Lqid;-><init>(Lvid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqid;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqid;->Y:Lvid;

    iget-object v1, p1, Lvid;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng5;

    new-instance v3, Lva8;

    iget-object v4, v1, Lng5;->j:Lmg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lva8;-><init>(Lx8f;)V

    invoke-virtual {v1, v3}, Lng5;->a(Lva8;)Lnw4;

    move-result-object v1

    sget-object v3, Lgx0;->a:Lgx0;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnw4;->h(Ljava/util/Collection;)V

    iget-object v1, p1, Lvid;->Z:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx0;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v1, Lfx0;->a:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lvid;->q(Lvid;J)V

    :cond_3
    iput v2, p0, Lqid;->X:I

    invoke-static {p1, p0}, Lvid;->r(Lvid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
