.class public final Lh49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Le52;

.field public Y:I

.field public final synthetic Z:Ln59;

.field public final synthetic s0:Laxc;


# direct methods
.method public constructor <init>(Ln59;Laxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh49;->Z:Ln59;

    iput-object p2, p0, Lh49;->s0:Laxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh49;

    iget-object v0, p0, Lh49;->Z:Ln59;

    iget-object p0, p0, Lh49;->s0:Laxc;

    invoke-direct {p1, v0, p0, p2}, Lh49;-><init>(Ln59;Laxc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lh49;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lh49;->X:Le52;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh49;->Z:Ln59;

    iget-object p1, p1, Ln59;->o1:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le52;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, p0, Lh49;->Z:Ln59;

    iget-object v1, v1, Ln59;->Q0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx8;

    iget-object v4, p0, Lh49;->Z:Ln59;

    iget-object v4, v4, Ln59;->b:Lv69;

    iget-wide v4, v4, Lv69;->a:J

    iput-object p1, p0, Lh49;->X:Le52;

    iput v3, p0, Lh49;->Y:I

    iget-object v1, v1, Llx8;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    check-cast v1, Ljz2;

    invoke-virtual {v1}, Ljz2;->l()Lp82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lv72;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v4, v5, v7, v8}, Lv72;-><init>(JJ)V

    invoke-virtual {v1, v4, v5, v3, v6}, Lp82;->h(JZLqj3;)Le52;

    new-instance v3, Ltc2;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Ltc2;-><init>(JLjava/lang/Long;)V

    iget-object v1, v1, Lp82;->m:Lav0;

    invoke-virtual {v1, v3}, Lav0;->c(Ljava/lang/Object;)V

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lh49;->Z:Ln59;

    iget-object p1, p1, Ln59;->u0:Lqz7;

    iget-object p0, p0, Lh49;->s0:Laxc;

    iget-wide v8, p0, Laxc;->a:J

    iget-object p0, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "Marking as read reaction for message="

    invoke-static {v8, v9, v4}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, p0, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p1, Lqz7;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lp7c;

    iget-object p0, v0, Le52;->b:Lk92;

    iget-wide v4, p0, Lk92;->a:J

    invoke-virtual {v0}, Le52;->n()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Lp7c;->d(JJJZZZZ)J

    return-object v2
.end method
