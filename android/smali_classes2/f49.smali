.class public final Lf49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ln59;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lkv0;

.field public final synthetic u0:Lfv0;


# direct methods
.method public constructor <init>(Ln59;Ljava/lang/Long;Ljava/lang/String;Lkv0;Lfv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf49;->Y:Ln59;

    iput-object p2, p0, Lf49;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lf49;->s0:Ljava/lang/String;

    iput-object p4, p0, Lf49;->t0:Lkv0;

    iput-object p5, p0, Lf49;->u0:Lfv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lf49;

    iget-object v4, p0, Lf49;->t0:Lkv0;

    iget-object v5, p0, Lf49;->u0:Lfv0;

    iget-object v1, p0, Lf49;->Y:Ln59;

    iget-object v2, p0, Lf49;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lf49;->s0:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf49;-><init>(Ln59;Ljava/lang/Long;Ljava/lang/String;Lkv0;Lfv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lf49;->X:I

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

    iget-object p1, p0, Lf49;->Y:Ln59;

    iget-object v3, p1, Ln59;->x0:Lm5d;

    iget-object p1, p0, Lf49;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v2, p0, Lf49;->X:I

    iget-object v6, p0, Lf49;->s0:Ljava/lang/String;

    iget-object v7, p0, Lf49;->t0:Lkv0;

    iget-object v8, p0, Lf49;->u0:Lfv0;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lm5d;->D(JLjava/lang/String;Lkv0;Lfv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
