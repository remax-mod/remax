.class public final Ldl2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lfl2;

.field public final synthetic Z:Lfs8;


# direct methods
.method public constructor <init>(Lfl2;Lfs8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl2;->Y:Lfl2;

    iput-object p2, p0, Ldl2;->Z:Lfs8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldl2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldl2;

    iget-object v0, p0, Ldl2;->Y:Lfl2;

    iget-object p0, p0, Ldl2;->Z:Lfs8;

    invoke-direct {p1, v0, p0, p2}, Ldl2;-><init>(Lfl2;Lfs8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ldl2;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Ldl2;->Y:Lfl2;

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

    iget-object p1, v3, Lfl2;->a:Ljava/lang/Object;

    check-cast p1, Lil2;

    iput v2, p0, Ldl2;->X:I

    iget-object p1, p1, Lil2;->a:Lmn5;

    invoke-static {p1, p0}, Lod2;->A(Lmn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v3, Lfl2;->d:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau8;

    iget-object v10, p0, Ldl2;->Z:Lfs8;

    iget-wide v4, v10, Lfs8;->a:J

    invoke-virtual {p1, v0, v1, v4, v5}, Lau8;->j(JJ)Lcu8;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v3, Lfl2;->f:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Lhyc;->t()J

    move-result-wide v11

    iget-object p1, v3, Lfl2;->d:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau8;

    iget-object v9, p0, Ldl2;->Z:Lfs8;

    move-wide v5, v0

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Lau8;->f(JJLfs8;)J

    move-result-wide v4

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    invoke-virtual {p0, v4, v5}, Lau8;->q(J)Lcu8;

    move-result-object p1

    iget-object p0, v3, Lfl2;->e:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lp82;

    iget-wide v5, v10, Lfs8;->o:J

    cmp-long p0, v5, v11

    if-nez p0, :cond_3

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v5, v0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, Lp82;->T(JZLcu8;ZJ)Le52;

    :cond_4
    return-object p1
.end method
