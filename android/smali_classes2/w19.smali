.class public final Lw19;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lx19;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lx19;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw19;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lw19;->Z:Lx19;

    iput-wide p3, p0, Lw19;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw19;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lw19;

    iget-object v2, p0, Lw19;->Z:Lx19;

    iget-wide v3, p0, Lw19;->s0:J

    iget-object v1, p0, Lw19;->Y:Ljava/lang/Long;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw19;-><init>(Ljava/lang/Long;Lx19;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lw19;->X:I

    iget-object v2, p0, Lw19;->Z:Lx19;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw19;->Y:Ljava/lang/Long;

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    iget-object v1, v2, Lx19;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr79;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v3, p0, Lw19;->X:I

    invoke-virtual {v1, v5, v6, p0}, Lr79;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcu8;

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    iget-object v0, v2, Lx19;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    invoke-static {v0, p1}, Lzu8;->a(Lzu8;Lcu8;)Les8;

    move-result-object v5

    new-instance p1, Lbw8;

    iget-object v0, v5, Les8;->a:Lcu8;

    iget-wide v10, v0, Lcu8;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-wide v8, p0, Lw19;->s0:J

    move-object v1, p1

    move-wide v3, v8

    invoke-direct/range {v1 .. v11}, Lbw8;-><init>(IJLes8;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p1
.end method
