.class public final Lv49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ln59;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv49;->Y:Ln59;

    iput-object p2, p0, Lv49;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv49;

    iget-object v0, p0, Lv49;->Y:Ln59;

    iget-object p0, p0, Lv49;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lv49;-><init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lv49;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    iget-object v4, p0, Lv49;->Y:Ln59;

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

    iget-object p1, v4, Ln59;->o1:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lv49;->Z:Ljava/util/List;

    invoke-static {v1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v4, Ln59;->N0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmm2;

    iget-object v1, p1, Le52;->b:Lk92;

    iget-wide v8, v1, Lk92;->a:J

    iput v3, p0, Lv49;->X:I

    iget-wide v6, p1, Le52;->a:J

    const/4 v12, 0x1

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lmm2;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v4, Ln59;->u1:Ls35;

    sget-object p1, Lax8;->a:Lax8;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
