.class public final Lbq2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lrq2;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lrq2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbq2;->Z:Lrq2;

    iput-object p2, p0, Lbq2;->s0:Ljava/lang/Long;

    iput-wide p3, p0, Lbq2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lbq2;

    iget-object v2, p0, Lbq2;->s0:Ljava/lang/Long;

    iget-wide v3, p0, Lbq2;->t0:J

    iget-object v1, p0, Lbq2;->Z:Lrq2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbq2;-><init>(Lrq2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbq2;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    iget-object v4, p0, Lbq2;->Z:Lrq2;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lbq2;->X:J

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v6, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v4, Lrq2;->Y0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-eqz p1, :cond_3

    iget-object v1, v4, Lrq2;->H0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx19;

    iget-wide v5, p1, Le52;->a:J

    iput-wide v5, p0, Lbq2;->X:J

    iput v3, p0, Lbq2;->Y:I

    iget-object p1, p0, Lbq2;->s0:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6, p1, p0}, Lx19;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v6, v5

    :goto_0
    check-cast p1, Lbw8;

    new-instance v0, Lu8d;

    iget-wide v8, p0, Lbq2;->t0:J

    const/4 v10, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu8d;-><init>(JJI)V

    iput-object p1, v0, Lf9d;->b:Lbw8;

    new-instance p0, Lv8d;

    invoke-direct {p0, v0}, Lv8d;-><init>(Lu8d;)V

    invoke-static {v4}, Lrq2;->r(Lrq2;)Ls8g;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls8g;->a(Ld8d;)V

    :cond_3
    return-object v2
.end method
