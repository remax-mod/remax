.class public final Lnrc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lqrc;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lqrc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnrc;->Y:Lqrc;

    iput-object p2, p0, Lnrc;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lnrc;->s0:Z

    iput-boolean p4, p0, Lnrc;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnrc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnrc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnrc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lnrc;

    iget-boolean v3, p0, Lnrc;->s0:Z

    iget-boolean v4, p0, Lnrc;->t0:Z

    iget-object v1, p0, Lnrc;->Y:Lqrc;

    iget-object v2, p0, Lnrc;->Z:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnrc;-><init>(Lqrc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lnrc;->X:I

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

    iput v2, p0, Lnrc;->X:I

    iget-boolean p1, p0, Lnrc;->s0:Z

    iget-boolean v1, p0, Lnrc;->t0:Z

    iget-object v2, p0, Lnrc;->Y:Lqrc;

    iget-object v3, p0, Lnrc;->Z:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, p0}, Lqrc;->a(Lqrc;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
