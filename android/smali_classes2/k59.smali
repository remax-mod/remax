.class public final Lk59;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lta3;

.field public final synthetic Z:Ln59;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lua3;Ln59;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk59;->Y:Lta3;

    iput-object p2, p0, Lk59;->Z:Ln59;

    iput-wide p3, p0, Lk59;->s0:J

    iput-wide p5, p0, Lk59;->t0:J

    iput-wide p7, p0, Lk59;->u0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk59;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lk59;

    iget-wide v3, p0, Lk59;->s0:J

    iget-object v0, p0, Lk59;->Y:Lta3;

    move-object v1, v0

    check-cast v1, Lua3;

    iget-object v2, p0, Lk59;->Z:Ln59;

    iget-wide v5, p0, Lk59;->t0:J

    iget-wide v7, p0, Lk59;->u0:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lk59;-><init>(Lua3;Ln59;JJJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lk59;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput v5, p0, Lk59;->X:I

    iget-object p1, p0, Lk59;->Y:Lta3;

    check-cast p1, Lua3;

    invoke-virtual {p1, p0}, Lz87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lk59;->Z:Ln59;

    if-eqz p1, :cond_5

    iget-object p1, v1, Ln59;->s0:Liy2;

    iput v4, p0, Lk59;->X:I

    check-cast p1, Ljz2;

    invoke-virtual {p1}, Ljz2;->l()Lp82;

    move-result-object p1

    sget-object v1, Lv82;->o:Lv82;

    iget-wide v3, p0, Lk59;->s0:J

    invoke-virtual {p1, v3, v4, v1}, Lp82;->c(JLv82;)V

    new-instance v1, Lc10;

    iget-wide v5, p0, Lk59;->t0:J

    const/4 p0, 0x1

    invoke-direct {v1, v5, v6, p0}, Lc10;-><init>(JI)V

    const/4 p0, 0x0

    invoke-virtual {p1, v3, v4, p0, v1}, Lp82;->h(JZLqj3;)Le52;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, v1, Ln59;->O0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lps2;

    iput v3, p0, Lk59;->X:I

    iget-wide v5, p0, Lk59;->s0:J

    iget-wide v7, p0, Lk59;->u0:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lps2;->a(JJLkotlin/coroutines/Continuation;)V

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
