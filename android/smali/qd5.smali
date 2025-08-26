.class public final Lqd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lkhe;Lkhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqd5;->a:Lje7;

    iput-object p1, p0, Lqd5;->b:Lje7;

    iput-object p3, p0, Lqd5;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lpd5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpd5;

    iget v1, v0, Lpd5;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpd5;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd5;

    invoke-direct {v0, p0, p1}, Lpd5;-><init>(Lqd5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpd5;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lpd5;->s0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpd5;->o:Lqd5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpd5;->X:Lxxc;

    iget-object v2, v0, Lpd5;->o:Lqd5;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lxxc;->c:Lxxc;

    iget-object v2, p0, Lqd5;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt2;

    iget-object v2, v2, Lwt2;->d:Lt03;

    iput-object p0, v0, Lpd5;->o:Lqd5;

    iput-object p1, v0, Lpd5;->X:Lxxc;

    iput v4, v0, Lpd5;->s0:I

    invoke-static {v2, v0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Lat5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lat5;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lru2;->a:Lru2;

    goto :goto_2

    :cond_5
    new-instance p0, Lsu2;

    iget-object v6, p1, Lat5;->Y:Ljava/util/Set;

    iget-object v7, p1, Lat5;->w0:Ljava/util/Set;

    iget-object v5, p1, Lat5;->v0:Ljava/util/Set;

    iget-object v8, p1, Lat5;->x0:Ljava/util/Set;

    iget-object v9, p1, Lat5;->A0:Ljava/util/Map;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lsu2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    :goto_2
    iget-object p1, v2, Lqd5;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu2;

    iput-object v2, v0, Lpd5;->o:Lqd5;

    const/4 v4, 0x0

    iput-object v4, v0, Lpd5;->X:Lxxc;

    iput v3, v0, Lpd5;->s0:I

    check-cast p1, Ljz2;

    invoke-virtual {p1, p0}, Ljz2;->r(Ltu2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, v2

    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-object v2, p0, Lqd5;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu2;

    invoke-virtual {v2, v1}, Lvu2;->a(Le52;)Lnl2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0
.end method
