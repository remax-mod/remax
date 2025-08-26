.class public final Lrr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwr1;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lwr1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr1;->Z:Lwr1;

    iput-wide p2, p0, Lrr1;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrr1;

    iget-object v1, p0, Lrr1;->Z:Lwr1;

    iget-wide v2, p0, Lrr1;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lrr1;-><init>(Lwr1;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrr1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lrr1;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrr1;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object p1, p0, Lrr1;->Z:Lwr1;

    iget-wide v5, p0, Lrr1;->s0:J

    :try_start_1
    iget-object p1, p1, Lwr1;->z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxb9;

    sget p1, Lft4;->o:I

    sget-object p1, Lkt4;->o:Lkt4;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lz7;->R(ILkt4;)J

    move-result-wide v7

    iput v3, p0, Lrr1;->X:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lxb9;->s(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "CallEngineTag"

    const-string v0, "fail to fetch missed user"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method
