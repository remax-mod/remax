.class public final La03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03;->a:Lje7;

    iput-object p2, p0, La03;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lzz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzz2;

    iget v1, v0, Lzz2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz2;

    invoke-direct {v0, p0, p3}, Lzz2;-><init>(La03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzz2;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzz2;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzz2;->o:La03;

    :try_start_0
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, La03;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqea;

    iput-object p0, v0, Lzz2;->o:La03;

    iput v4, v0, Lzz2;->Z:I

    iget-object p3, p3, Lqea;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lome;

    new-instance v2, Lau;

    sget-object v4, Lsla;->S0:Lsla;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Lau;-><init>(Lsla;I)V

    const-string v4, "link"

    invoke-virtual {v2, v4, p1}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "linkType"

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-ne p2, v4, :cond_3

    const-string p2, "USER"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p2, "CHANNEL"

    goto :goto_1

    :cond_5
    const-string p2, "CHAT"

    :goto_1
    invoke-virtual {v2, p1, p2}, Ldle;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Le5f;->a:Le5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object p2, v3

    goto :goto_5

    :goto_4
    new-instance p2, Lnjc;

    invoke-direct {p2, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of p3, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p3, :cond_8

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, La03;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo45;

    invoke-static {p0, p1}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :cond_9
    instance-of p0, p2, Lnjc;

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, p2

    :goto_6
    return-object v3
.end method
