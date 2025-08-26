.class public final Lqhf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvhf;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvhf;J)V
    .locals 0

    iput-object p1, p0, Lqhf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqhf;->Z:Lvhf;

    iput-wide p4, p0, Lqhf;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqhf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lqhf;

    iget-object v3, p0, Lqhf;->Z:Lvhf;

    iget-wide v4, p0, Lqhf;->s0:J

    iget-object v1, p0, Lqhf;->Y:Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqhf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvhf;J)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lqhf;->X:I

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

    iget-object p1, p0, Lqhf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput v2, p0, Lqhf;->X:I

    iget-object v3, p0, Lqhf;->Z:Lvhf;

    iget-wide v4, p0, Lqhf;->s0:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lvhf;->a(Lvhf;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
