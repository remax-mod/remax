.class public final Lm0g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public Z:I

.field public final synthetic s0:Lp0g;


# direct methods
.method public constructor <init>(Lp0g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm0g;->s0:Lp0g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm0g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lm0g;

    iget-object p0, p0, Lm0g;->s0:Lp0g;

    invoke-direct {p1, p0, p2}, Lm0g;-><init>(Lp0g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    sget-object v7, Ltx3;->a:Ltx3;

    iget v0, v6, Lm0g;->Z:I

    sget-object v8, Le5f;->a:Le5f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v6, Lm0g;->Y:I

    iget-object v1, v6, Lm0g;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Lm0g;->s0:Lp0g;

    iget-object v0, v0, Lp0g;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    iget-object v1, v6, Lm0g;->s0:Lp0g;

    iget-wide v2, v1, Lp0g;->b:J

    iget-wide v4, v1, Lp0g;->c:J

    iput v10, v6, Lm0g;->Z:I

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lmtf;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Lpuf;

    if-nez v0, :cond_6

    iget-object v0, v6, Lm0g;->s0:Lp0g;

    iget-object v1, v0, Lp0g;->X:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lus7;->s0:Lus7;

    iget-wide v4, v0, Lp0g;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v8

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lpuf;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lpuf;->e:Z

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_2

    :cond_7
    move v2, v11

    :goto_2
    iget-object v3, v6, Lm0g;->s0:Lp0g;

    iget-object v3, v3, Lp0g;->Z:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc6;

    iget-wide v4, v0, Lpuf;->c:J

    sget-object v0, Lkk0;->a:Lkk0;

    iput-object v1, v6, Lm0g;->X:Ljava/util/ArrayList;

    iput v2, v6, Lm0g;->Y:I

    iput v12, v6, Lm0g;->Z:I

    invoke-virtual {v3, v4, v5, v0, v6}, Luc6;->a(JLkk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast v0, Lrc6;

    iget-object v3, v0, Lrc6;->a:Ljava/lang/String;

    iget-object v4, v0, Lrc6;->b:Ljava/lang/String;

    iget-object v0, v0, Lrc6;->c:Luc0;

    new-instance v5, Lvfd;

    sget v7, Lmla;->i:I

    new-instance v15, Leqe;

    invoke-direct {v15, v7}, Leqe;-><init>(I)V

    sget-object v20, Lcfd;->a:Lcfd;

    new-instance v7, Lwed;

    invoke-direct {v7, v0, v4}, Lwed;-><init>(Luc0;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x3b8

    move-object v12, v5

    move-object v4, v15

    move v15, v0

    move-object/from16 v16, v4

    move-object/from16 v24, v7

    invoke-direct/range {v12 .. v25}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    new-instance v0, Lv2g;

    sget-object v4, Lzxf;->c:Lzxf;

    iget-object v7, v6, Lm0g;->s0:Lp0g;

    iget-wide v12, v7, Lp0g;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lc64;

    invoke-direct {v14, v4}, Lc64;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x4

    const-wide v15, 0x7ffffffffffffffeL

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, Lv2g;-><init>(Lvfd;Lc64;JI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvfd;

    sget v4, Lmla;->g:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    sget v4, Lmla;->h:I

    new-instance v7, Leqe;

    invoke-direct {v7, v4}, Leqe;-><init>(I)V

    new-instance v4, Lffd;

    if-eqz v2, :cond_9

    move v11, v10

    :cond_9
    invoke-direct {v4, v11, v10}, Lffd;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide v19, 0x7ffffffffffffffdL

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x7a8

    move-object/from16 v18, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v31}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    new-instance v2, Lu2g;

    invoke-direct {v2, v0}, Lu2g;-><init>(Lvfd;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lm0g;->s0:Lp0g;

    iget-object v0, v0, Lp0g;->t0:Lq0e;

    new-instance v2, Ll0g;

    invoke-direct {v2, v3, v1}, Ll0g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v9, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8
.end method
