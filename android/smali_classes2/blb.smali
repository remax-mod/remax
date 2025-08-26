.class public final Lblb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladb;

.field public final b:Lje7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lua3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ladb;Lje7;Lje7;Lo45;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblb;->a:Ladb;

    iput-object p3, p0, Lblb;->b:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    const-string v0, "profile_repository"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object p2

    new-instance v0, Lqj;

    invoke-direct {v0, p4}, Lqj;-><init>(Lo45;)V

    invoke-virtual {p2, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p2

    invoke-static {p2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lblb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lngg;->a()Lua3;

    move-result-object p4

    iput-object p4, p0, Lblb;->d:Lua3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lblb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lblb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object p4

    const-string v0, "profile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luh;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, p4}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ladb;->a:Ljava/lang/Object;

    check-cast p1, Lilc;

    new-instance p4, Lcy3;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v0, v1, v2}, Lcy3;-><init>(Lilc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lmqc;

    invoke-direct {p1, p4}, Lmqc;-><init>(La66;)V

    new-instance p4, Lxkb;

    invoke-direct {p4, p0, p3, v2}, Lxkb;-><init>(Lblb;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p4, p3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lykb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lykb;

    iget v1, v0, Lykb;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lykb;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lykb;

    invoke-direct {v0, p0, p3}, Lykb;-><init>(Lblb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lykb;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lykb;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lykb;->X:J

    iget-object p0, v0, Lykb;->o:Lblb;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lblb;->d:Lua3;

    iput-object p0, v0, Lykb;->o:Lblb;

    iput-wide p1, v0, Lykb;->X:J

    iput v3, v0, Lykb;->s0:I

    invoke-virtual {p3, v0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Lblb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loab;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lblb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lir6;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lus7;->X:Lus7;

    const/4 v0, 0x0

    const-string v3, "getProfile: return stubProfile"

    invoke-interface {p2, p3, p1, v3, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance p1, Loab;

    sget-object v3, Loz4;->a:Loz4;

    sget-object v4, Lnz4;->a:Lnz4;

    iget-object p0, p0, Lblb;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    invoke-virtual {p0, v1, v2}, Lds3;->a(J)Luj3;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loab;-><init>(JLjava/util/Map;Ljava/util/List;Luj3;)V

    return-object p1
.end method

.method public final b(Lnab;)V
    .locals 6

    const-class v0, Lblb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lblb;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzkb;

    invoke-direct {v1, p1, p0, v2}, Lzkb;-><init>(Lnab;Lblb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method
