.class public final Lvmb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lmec;

.field public final synthetic Z:Llec;

.field public final synthetic s0:Lcnb;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lmec;Llec;Lcnb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvmb;->Y:Lmec;

    iput-object p2, p0, Lvmb;->Z:Llec;

    iput-object p3, p0, Lvmb;->s0:Lcnb;

    iput-boolean p4, p0, Lvmb;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvmb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvmb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvmb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lvmb;

    iget-object v3, p0, Lvmb;->s0:Lcnb;

    iget-boolean v4, p0, Lvmb;->t0:Z

    iget-object v1, p0, Lvmb;->Y:Lmec;

    iget-object v2, p0, Lvmb;->Z:Llec;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvmb;-><init>(Lmec;Llec;Lcnb;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lvmb;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    iget-object v4, p0, Lvmb;->Z:Llec;

    const/4 v5, 0x1

    iget-object v6, p0, Lvmb;->s0:Lcnb;

    iget-object v7, p0, Lvmb;->Y:Lmec;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v7, Lmec;->a:Ljava/lang/Object;

    sget-object v1, Lhdb;->c:Lhdb;

    if-ne p1, v1, :cond_3

    iget-object p1, v6, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Llec;->a:J

    sget-object p1, Lhdb;->o:Lhdb;

    iput-object p1, v7, Lmec;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v7, Lmec;->a:Ljava/lang/Object;

    sget-object v1, Lhdb;->o:Lhdb;

    if-ne p1, v1, :cond_5

    iget-object p1, v6, Lcnb;->O0:Lpab;

    iput v5, p0, Lvmb;->X:I

    invoke-virtual {p1, p0}, Lpab;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Le52;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le52;->r()Lk10;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lk10;->c:Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v6, Lcnb;->A0:Ls35;

    new-instance v0, Lmkb;

    iget-wide v9, v4, Llec;->a:J

    iget-object v1, v7, Lmec;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhdb;

    iget-boolean v12, p0, Lvmb;->t0:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lmkb;-><init>(JLhdb;ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
