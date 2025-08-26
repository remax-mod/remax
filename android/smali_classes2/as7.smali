.class public final Las7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lav0;

.field public Y:I

.field public final synthetic Z:Lbs7;


# direct methods
.method public constructor <init>(Lbs7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Las7;->Z:Lbs7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Las7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Las7;

    iget-object p0, p0, Las7;->Z:Lbs7;

    invoke-direct {p1, p0, p2}, Las7;-><init>(Lbs7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Las7;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Las7;->Z:Lbs7;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Las7;->X:Lav0;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, v6, Lbs7;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onSuccess: tasksIds="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lbs7;->X:Ljava/util/List;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lol;->o()Ljs7;

    move-result-object p1

    iput v5, p0, Las7;->Y:I

    invoke-virtual {p1}, Ljs7;->b()Lhmc;

    move-result-object p1

    iget-object v1, p1, Lhmc;->a:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v5, Lamc;

    invoke-direct {v5, p1, v7, v3}, Lamc;-><init>(Lhmc;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-boolean p1, v6, Lbs7;->Y:Z

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lol;->l()Lav0;

    move-result-object p1

    invoke-virtual {v6}, Lol;->o()Ljs7;

    move-result-object v1

    iput-object p1, p0, Las7;->X:Lav0;

    iput v4, p0, Las7;->Y:I

    invoke-virtual {v1}, Ljs7;->b()Lhmc;

    move-result-object v1

    iget-object v4, v1, Lhmc;->a:Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    new-instance v5, Lzlc;

    invoke-direct {v5, v1, v3}, Lzlc;-><init>(Lhmc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lsu;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lsu;-><init>(I)V

    invoke-virtual {p0, p1}, Lav0;->c(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method
