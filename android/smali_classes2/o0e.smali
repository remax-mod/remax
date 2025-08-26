.class public final Lo0e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Lmec;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lcp5;Lmec;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0e;->Z:Lmn5;

    iput-object p2, p0, Lo0e;->s0:Lmec;

    iput-wide p3, p0, Lo0e;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lon5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo0e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo0e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lo0e;

    iget-object v0, p0, Lo0e;->Z:Lmn5;

    move-object v1, v0

    check-cast v1, Lcp5;

    iget-object v2, p0, Lo0e;->s0:Lmec;

    iget-wide v3, p0, Lo0e;->t0:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo0e;-><init>(Lcp5;Lmec;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo0e;->Y:Ljava/lang/Object;

    return-object v6
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lo0e;->X:I

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

    iget-object p1, p0, Lo0e;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lon5;

    new-instance p1, Ln0e;

    iget-wide v7, p0, Lo0e;->t0:J

    const/4 v9, 0x0

    iget-object v4, p0, Lo0e;->Z:Lmn5;

    iget-object v5, p0, Lo0e;->s0:Lmec;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ln0e;-><init>(Lmn5;Lmec;Lon5;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lo0e;->X:I

    invoke-static {p1, p0}, Lj1e;->k(La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
