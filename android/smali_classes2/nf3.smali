.class public final Lnf3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lof3;


# direct methods
.method public constructor <init>(Lof3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnf3;->Z:Lof3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnf3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnf3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnf3;

    iget-object p0, p0, Lnf3;->Z:Lof3;

    invoke-direct {p1, p0, p2}, Lnf3;-><init>(Lof3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lnf3;->Y:I

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lnf3;->Z:Lof3;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-wide v6, p0, Lnf3;->X:J

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Lof3;->y0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    cmp-long p1, v2, v6

    if-gez p1, :cond_3

    iget-object p1, v4, Lof3;->y0:Lq0e;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v6, p0, Lnf3;->X:J

    iput v5, p0, Lnf3;->Y:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-long/2addr v6, v2

    goto :goto_0

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
