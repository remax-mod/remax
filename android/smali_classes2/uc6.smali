.class public final Luc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6;->a:Lje7;

    iput-object p2, p0, Luc6;->b:Lje7;

    iput-object p3, p0, Luc6;->c:Lje7;

    const-class p1, Luc6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLkk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lsc6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsc6;

    iget v1, v0, Lsc6;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc6;

    invoke-direct {v0, p0, p4}, Lsc6;-><init>(Luc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lsc6;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lsc6;->t0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lsc6;->Y:J

    iget-object p3, v0, Lsc6;->X:Lkk0;

    iget-object p0, v0, Lsc6;->o:Luc6;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p4, p0, Luc6;->b:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lds3;

    iput-object p0, v0, Lsc6;->o:Luc6;

    iput-object p3, v0, Lsc6;->X:Lkk0;

    iput-wide p1, v0, Lsc6;->Y:J

    iput v4, v0, Lsc6;->t0:I

    invoke-virtual {p4, p1, p2, v0}, Lds3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Luj3;

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Luj3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Luj3;->p(Lkk0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    if-nez v4, :cond_9

    iput-object v2, v0, Lsc6;->o:Luc6;

    iput-object v2, v0, Lsc6;->X:Lkk0;

    iput v3, v0, Lsc6;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Luc6;->b(JLkk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Lrc6;

    goto :goto_5

    :cond_9
    new-instance p0, Lrc6;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p4}, Luj3;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p3}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p1

    invoke-direct {p0, v4, v5, p1}, Lrc6;-><init>(Ljava/lang/String;Ljava/lang/String;Luc0;)V

    move-object p4, p0

    :goto_5
    return-object p4
.end method

.method public final b(JLkk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p4, Ltc6;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ltc6;

    iget v2, v1, Ltc6;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltc6;->u0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltc6;

    invoke-direct {v1, p0, p4}, Ltc6;-><init>(Luc6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Ltc6;->s0:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Ltc6;->u0:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-wide p1, v1, Ltc6;->Z:J

    iget-object p0, v1, Ltc6;->Y:[J

    iget-object p3, v1, Ltc6;->X:Lkk0;

    iget-object v1, v1, Ltc6;->o:Luc6;

    :try_start_0
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception p4

    move-object v6, p4

    move-object p4, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    new-array p4, v0, [J

    const/4 v3, 0x0

    aput-wide p1, p4, v3

    :try_start_1
    iget-object v3, p0, Luc6;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9a;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object p0, v1, Ltc6;->o:Luc6;

    iput-object p3, v1, Ltc6;->X:Lkk0;

    iput-object p4, v1, Ltc6;->Y:[J

    iput-wide p1, v1, Ltc6;->Z:J

    iput v0, v1, Ltc6;->u0:I

    iget-object v3, v3, Lb9a;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lome;

    new-instance v5, Ltq2;

    invoke-static {v4}, Lx53;->E0(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-direct {v5, v4}, Ltq2;-><init>([J)V

    invoke-virtual {v3, v5, v1}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Lym3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_2
    new-instance v2, Lnjc;

    invoke-direct {v2, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    instance-of v2, v1, Lnjc;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lym3;

    iget-object v3, p0, Luc6;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn3;

    invoke-virtual {v3, v0, p4, p1, p2}, Lbn3;->a(Lym3;[JJ)V

    :cond_4
    invoke-static {v1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object v0, p0, Luc6;->d:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const/4 p4, 0x0

    if-eqz v2, :cond_6

    move-object v1, p4

    :cond_6
    check-cast v1, Lym3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lym3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm3;

    goto :goto_4

    :cond_7
    move-object v0, p4

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwm3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p4

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    iget-object p0, p0, Luc6;->d:Ljava/lang/String;

    :cond_a
    new-instance p0, Lrc6;

    const-string v2, ""

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, p3}, Lwm3;->d(Lkk0;)Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_c
    move-object p3, p4

    :goto_6
    if-nez p3, :cond_d

    move-object p3, v2

    :cond_d
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    sget-object p1, Lfca;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lwm3;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    move-object p1, p4

    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, p1

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwm3;->c()Ljava/lang/String;

    move-result-object p4

    :cond_10
    invoke-static {v2, p4}, Lfca;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p1

    invoke-direct {p0, v1, p3, p1}, Lrc6;-><init>(Ljava/lang/String;Ljava/lang/String;Luc0;)V

    return-object p0
.end method
