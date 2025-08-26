.class public final Lwl3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljm3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljm3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl3;->Y:Ljm3;

    iput-boolean p2, p0, Lwl3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwl3;

    iget-object v0, p0, Lwl3;->Y:Ljm3;

    iget-boolean p0, p0, Lwl3;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lwl3;-><init>(Ljm3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lwl3;->X:I

    iget-object v2, p0, Lwl3;->Y:Ljm3;

    const/4 v3, 0x1

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

    iget-object p1, v2, Ljm3;->y:Lggc;

    iput v3, p0, Lwl3;->X:I

    iget-object p1, p1, Lggc;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqea;

    iget-object p1, p1, Lqea;->a:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lome;

    new-instance v1, Lgs9;

    sget-object v3, Lsla;->n2:Lsla;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lgs9;-><init>(Lsla;I)V

    const-string v3, "delete"

    iget-boolean v4, p0, Lwl3;->Z:Z

    invoke-virtual {v1, v3, v4}, Ldle;->d(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1, p0}, Lome;->e(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Legc;

    iget-object p0, p1, Legc;->c:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {v2, p0, p1}, Ljm3;->p(Ljm3;J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
