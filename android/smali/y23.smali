.class public final Ly23;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lz23;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lz23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly23;->Y:Lz23;

    iput-wide p2, p0, Ly23;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly23;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly23;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly23;

    iget-object v0, p0, Ly23;->Y:Lz23;

    iget-wide v1, p0, Ly23;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ly23;-><init>(Lz23;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Ly23;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly23;->Y:Lz23;

    iget-object p1, p1, Lz23;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, Ly23;->Z:J

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lir6;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lus7;->X:Lus7;

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7, p1, v4, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ly23;->Y:Lz23;

    iget-object p1, p1, Lz23;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy2;

    iget-wide v4, p0, Ly23;->Z:J

    check-cast p1, Ljz2;

    invoke-virtual {p1, v4, v5}, Ljz2;->m(J)Lw7c;

    move-result-object p1

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_4

    iget-object p0, p0, Ly23;->Y:Lz23;

    iget-object p0, p0, Lz23;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "can\'t clear draft because chat is null"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v1, p1, Le52;->b:Lk92;

    iget-object v1, v1, Lk92;->f0:Luaa;

    instance-of v4, v1, Luaa;

    if-eqz v4, :cond_5

    move-object v6, v1

    :cond_5
    if-nez v6, :cond_6

    iget-object p0, p0, Ly23;->Y:Lz23;

    iget-object p0, p0, Lz23;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Draft empty in chat don\'t need clear"

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, p0, Ly23;->Y:Lz23;

    iget-object v1, v1, Lz23;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly23;->Y:Lz23;

    iput v3, p0, Ly23;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Le52;->a:J

    const-string v5, "dropAllDrafts "

    invoke-static {v3, v4, v5}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lz23;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Le52;->b:Lk92;

    iget-object v4, v3, Lk92;->f0:Luaa;

    if-eqz v4, :cond_9

    iget-object v4, v6, Luaa;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lk92;->g0:J

    :goto_1
    iget-object v5, v1, Lz23;->f:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7d;

    check-cast v5, Lqyc;

    invoke-virtual {v5}, Lqyc;->u()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v1, Lz23;->c:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2;

    check-cast v3, Ljz2;

    iget-wide v8, p1, Le52;->a:J

    invoke-virtual {v3}, Ljz2;->l()Lp82;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lp82;->k(JJLuaa;)V

    :cond_9
    iget-wide v3, p1, Le52;->a:J

    invoke-virtual {v1, v3, v4, v6, p0}, Lz23;->c(JLuaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    return-object v2
.end method
