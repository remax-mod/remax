.class public final Lda2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lka2;


# direct methods
.method public constructor <init>(Lka2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda2;->Z:Lka2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lda2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lda2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lda2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lda2;

    iget-object p0, p0, Lda2;->Z:Lka2;

    invoke-direct {p1, p0, p2}, Lda2;-><init>(Lka2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lda2;->Y:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lda2;->Z:Lka2;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lda2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lka2;->p()Le52;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v7, v6, Lgv4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v6, Lka2;->x:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyfc;

    iput-object v7, v0, Lda2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, v0, Lda2;->Y:I

    iget-object v5, v8, Lyfc;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy2;

    sget-object v9, Lv82;->b:Lv82;

    check-cast v5, Ljz2;

    invoke-virtual {v5}, Ljz2;->l()Lp82;

    move-result-object v5

    iget-wide v11, v2, Le52;->a:J

    invoke-virtual {v5, v11, v12, v9}, Lp82;->c(JLv82;)V

    iget-object v2, v8, Lyfc;->a:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy2;

    new-instance v5, Lw8c;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Lw8c;-><init>(I)V

    check-cast v2, Ljz2;

    invoke-virtual {v2, v11, v12, v5}, Ljz2;->f(JLm56;)Le52;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v5, v8, Lyfc;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav0;

    new-instance v9, Lvz2;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lvz2;-><init>(Ljava/util/Collection;ZZLmg4;Lh9b;I)V

    invoke-virtual {v5, v9}, Lav0;->c(Ljava/lang/Object;)V

    iget-object v5, v8, Lyfc;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk;

    iget-object v2, v2, Le52;->b:Lk92;

    iget-wide v13, v2, Lk92;->a:J

    move-object v10, v5

    check-cast v10, Lk4a;

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Lk4a;->m(JJLjava/lang/String;Ljava/lang/String;La20;)J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v6, Lgv4;->d:Lkld;

    new-instance v5, Lsfb;

    sget v6, Lvea;->W:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    sget v6, Lwoc;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v7, v8}, Lsfb;-><init>(Ljqe;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lda2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lda2;->Y:I

    invoke-virtual {v2, v5, v0}, Lkld;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
