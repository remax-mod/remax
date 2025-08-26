.class public final Ln0e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmn5;

.field public final synthetic s0:Lmec;

.field public final synthetic t0:Lon5;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lmn5;Lmec;Lon5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0e;->Z:Lmn5;

    iput-object p2, p0, Ln0e;->s0:Lmec;

    iput-object p3, p0, Ln0e;->t0:Lon5;

    iput-wide p4, p0, Ln0e;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln0e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ln0e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Ln0e;

    iget-object v3, p0, Ln0e;->t0:Lon5;

    iget-wide v4, p0, Ln0e;->u0:J

    iget-object v1, p0, Ln0e;->Z:Lmn5;

    iget-object v2, p0, Ln0e;->s0:Lmec;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln0e;-><init>(Lmn5;Lmec;Lon5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Ln0e;->Y:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ln0e;->X:I

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

    iget-object p1, p0, Ln0e;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsx3;

    new-instance p1, Lm0e;

    iget-object v5, p0, Ln0e;->t0:Lon5;

    iget-wide v7, p0, Ln0e;->u0:J

    iget-object v4, p0, Ln0e;->s0:Lmec;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lm0e;-><init>(Lmec;Lon5;Lsx3;J)V

    iput v2, p0, Ln0e;->X:I

    iget-object v1, p0, Ln0e;->Z:Lmn5;

    invoke-interface {v1, p1, p0}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
