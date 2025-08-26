.class public final Laq8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljq8;

.field public final synthetic Z:Le52;


# direct methods
.method public constructor <init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq8;->Y:Ljq8;

    iput-object p2, p0, Laq8;->Z:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laq8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Laq8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laq8;

    iget-object v0, p0, Laq8;->Y:Ljq8;

    iget-object p0, p0, Laq8;->Z:Le52;

    invoke-direct {p1, v0, p0, p2}, Laq8;-><init>(Ljq8;Le52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Laq8;->X:I

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

    iget-object p1, p0, Laq8;->Y:Ljq8;

    iget-object p1, p1, Ljq8;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmc6;

    iget-object p1, p0, Laq8;->Z:Le52;

    iget-object p1, p1, Le52;->b:Lk92;

    iget-wide v4, p1, Lk92;->a:J

    iput v2, p0, Laq8;->X:I

    sget-object v6, Lek2;->b:Lek2;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lmc6;->a(JLek2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
