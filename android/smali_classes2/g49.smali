.class public final Lg49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ln59;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Ln59;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg49;->Y:Ln59;

    iput-object p2, p0, Lg49;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg49;

    iget-object v0, p0, Lg49;->Y:Ln59;

    iget-object p0, p0, Lg49;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Lg49;-><init>(Ln59;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lg49;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg49;->Y:Ln59;

    iget-object v2, v2, Ln59;->o1:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v5, v0, Lg49;->Y:Ln59;

    iget-object v5, v5, Ln59;->X:Lpz7;

    iget-object v6, v0, Lg49;->Z:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lg49;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le52;->n()J

    move-result-wide v7

    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v9, v7

    const/4 v9, 0x0

    if-lez v0, :cond_e

    iget-object v0, v5, Lpz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lhm9;->m:Lir6;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Lir6;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lus7;->X:Lus7;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Marking as read message="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v0, v10, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v0, v2, Le52;->b:Lk92;

    iget v10, v0, Lk92;->m:I

    iget-wide v14, v0, Lk92;->a:J

    iget-object v0, v5, Lpz7;->c:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lp7c;

    iget-wide v12, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v12, v12, v22

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    move-wide/from16 v16, v12

    goto :goto_3

    :cond_6
    const-wide/16 v12, -0x1

    goto :goto_2

    :goto_3
    const/16 v19, 0x0

    const/16 v21, 0x40

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v12, v14

    move-wide/from16 v24, v14

    move-wide v14, v7

    invoke-static/range {v11 .. v21}, Lp7c;->e(Lp7c;JJJZZZI)J

    sget-object v0, Lmg4;->X:Lmg4;

    iget-object v11, v2, Le52;->b:Lk92;

    iget-object v11, v11, Lk92;->n:Le92;

    invoke-virtual {v11, v0}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lhm9;->u(JLjava/util/ArrayList;)Lkpa;

    move-result-object v11

    iget-object v11, v11, Lkpa;->b:Ljava/lang/Object;

    check-cast v11, Ld92;

    iget-object v12, v2, Le52;->c:Les8;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Les8;->k()J

    move-result-wide v13

    iget-object v15, v2, Le52;->b:Lk92;

    iget-object v15, v15, Lk92;->n:Le92;

    invoke-virtual {v15, v0}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lhm9;->u(JLjava/util/ArrayList;)Lkpa;

    move-result-object v0

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Ld92;

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    invoke-static {v11, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_8

    iget-wide v13, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v12, Les8;->a:Lcu8;

    move-object v11, v1

    iget-wide v0, v0, Lmi0;->b:J

    cmp-long v0, v13, v0

    if-nez v0, :cond_9

    :goto_5
    move-wide/from16 v0, v22

    goto :goto_6

    :cond_8
    move-object v11, v1

    :cond_9
    iget-object v0, v5, Lpz7;->e:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-wide v1, v5, Lpz7;->a:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lau8;->a(JJ)J

    move-result-wide v22

    goto :goto_5

    :goto_6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_9

    :cond_a
    move-object v11, v1

    iget-object v0, v5, Lpz7;->e:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    iget-wide v13, v5, Lpz7;->a:J

    invoke-virtual {v2}, Le52;->n()J

    move-result-wide v1

    const-wide/16 v15, 0x1

    add-long/2addr v1, v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v15, v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "au8"

    const-string v15, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v9, v15, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->c:Lvlc;

    invoke-virtual {v0}, Lvlc;->d()Lt19;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    const/4 v9, 0x5

    invoke-static {v9, v4}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v13, v14}, Lxlc;->j(IJ)V

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v1, v2}, Lxlc;->j(IJ)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v7, v8}, Lxlc;->j(IJ)V

    const/4 v1, 0x0

    int-to-long v7, v1

    const/4 v2, 0x4

    invoke-static {v4, v2, v7, v8, v0}, Ley8;->m(Lxlc;IJLt19;)V

    const/16 v2, 0xa

    int-to-long v7, v2

    invoke-virtual {v4, v9, v7, v8}, Lxlc;->j(IJ)V

    iget-object v0, v0, Lt19;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    move-wide/from16 v7, v22

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    long-to-int v0, v7

    sub-int v0, v10, v0

    if-gez v0, :cond_c

    goto :goto_8

    :cond_c
    move v1, v0

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    iget-object v0, v5, Lpz7;->d:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy2;

    iget-wide v7, v5, Lpz7;->a:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Ljz2;

    invoke-virtual {v0}, Ljz2;->l()Lp82;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v8}, Lp82;->n0(IJ)V

    if-eqz v12, :cond_d

    iget-wide v0, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v12, Les8;->a:Lcu8;

    iget-wide v6, v2, Lmi0;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    iget-object v0, v5, Lpz7;->f:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcea;->a(J)V

    goto :goto_b

    :cond_d
    move-wide/from16 v1, v24

    iget-object v0, v5, Lpz7;->f:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    invoke-virtual {v0, v1, v2}, Lcea;->f(J)V

    goto :goto_b

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lxlc;->n()V

    throw v0

    :cond_e
    move-object v11, v1

    iget-object v0, v5, Lpz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lus7;->X:Lus7;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Message message="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already read, curReadMark:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v0, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    if-ne v3, v11, :cond_11

    return-object v11

    :cond_11
    :goto_c
    return-object v3
.end method
