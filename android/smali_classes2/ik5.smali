.class public final Lik5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsff;
.implements Lpv1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbw4;

    invoke-direct {v0, p0}, Lbw4;-><init>(Lik5;)V

    iput-object v0, p0, Lik5;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lbw4;

    invoke-direct {v0, p0}, Lbw4;-><init>(Lik5;)V

    iput-object v0, p0, Lik5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv1;Lnje;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lik5;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lik5;->c:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lik5;->a:J

    return-void
.end method


# virtual methods
.method public A()Lmv1;
    .locals 0

    iget-object p0, p0, Lik5;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->A()Lmv1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lmv1;->a:Lmv1;

    :goto_0
    return-object p0
.end method

.method public c()Lnje;
    .locals 0

    iget-object p0, p0, Lik5;->c:Ljava/lang/Object;

    check-cast p0, Lnje;

    return-object p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lgk5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgk5;

    iget v1, v0, Lgk5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk5;

    invoke-direct {v0, p0, p1}, Lgk5;-><init>(Lik5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgk5;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lgk5;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lik5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lus7;->X:Lus7;

    iget-wide v5, p0, Lik5;->a:J

    const-string v7, "Fetch video. File fetcher, fileId "

    invoke-static {v5, v6, v7}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v4, p1, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lik5;->b:Ljava/lang/Object;

    check-cast p1, Lpk;

    new-instance v2, Ltq2;

    iget-wide v4, p0, Lik5;->a:J

    const/16 p0, 0xe

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, p0, v6}, Ltq2;-><init>(JIB)V

    iput v3, v0, Lgk5;->Y:I

    check-cast p1, Lk4a;

    invoke-virtual {p1, v2, v0}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lyg5;

    new-instance p0, Lef5;

    iget-object p1, p1, Lyg5;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lef5;-><init>(ILjava/lang/String;)V

    new-instance p1, Lgf5;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lgf5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lik5;->b:Ljava/lang/Object;

    check-cast v0, Lpv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpv1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lik5;->a:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()Lnv1;
    .locals 0

    iget-object p0, p0, Lik5;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->r()Lnv1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnv1;->a:Lnv1;

    :goto_0
    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lik5;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->s()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public v()Llv1;
    .locals 0

    iget-object p0, p0, Lik5;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->v()Llv1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Llv1;->a:Llv1;

    :goto_0
    return-object p0
.end method
