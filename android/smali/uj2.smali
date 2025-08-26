.class public final Luj2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lck2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lck2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj2;->Y:Lck2;

    iput-wide p2, p0, Luj2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luj2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luj2;

    iget-object v0, p0, Luj2;->Y:Lck2;

    iget-wide v1, p0, Luj2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Luj2;-><init>(Lck2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v10, Ltx3;->a:Ltx3;

    iget v0, p0, Luj2;->X:I

    sget-object v11, Le5f;->a:Le5f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object v0, Lck2;->d1:[Lbc7;

    iget-object v0, p0, Luj2;->Y:Lck2;

    invoke-virtual {v0}, Lck2;->x()Lsb8;

    move-result-object v2

    instance-of v3, v2, Lqb8;

    if-eqz v3, :cond_2

    check-cast v2, Lqb8;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-object v11

    :cond_3
    iget-object v3, v0, Lck2;->V0:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    iget-object v3, v3, Lej2;->b:Lgef;

    if-nez v3, :cond_4

    return-object v11

    :cond_4
    iget-object v0, v0, Lck2;->C0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrc;

    invoke-interface {v3}, Lgef;->c()J

    move-result-wide v6

    invoke-interface {v3}, Lgef;->c0()Z

    move-result v8

    iput v1, p0, Luj2;->X:I

    iget-object v3, v2, Lqb8;->X:Ljava/lang/String;

    iget-wide v4, p0, Luj2;->Z:J

    iget-wide v1, v2, Lqb8;->a:J

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lwrc;->a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_1
    return-object v11
.end method
