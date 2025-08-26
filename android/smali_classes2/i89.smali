.class public final Li89;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Ll89;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Ll89;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li89;->Y:Ll89;

    iput-object p2, p0, Li89;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li89;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li89;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li89;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li89;

    iget-object v0, p0, Li89;->Y:Ll89;

    iget-object p0, p0, Li89;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Li89;-><init>(Ll89;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Li89;->X:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Li89;->Y:Ll89;

    iget-object v2, v2, Ll89;->i:Ljava/lang/String;

    iget-object v6, v0, Li89;->Z:Lone/me/messages/list/loader/MessageModel;

    sget-object v7, Lhm9;->m:Lir6;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lus7;->X:Lus7;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v6

    const-string v10, "On unreadScrollButton clicked, current messageModel="

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v9, v2, v6, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v2, v0, Li89;->Y:Ll89;

    iget-object v2, v2, Ll89;->d:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le52;

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, Le52;->n()J

    move-result-wide v6

    iget-object v2, v2, Le52;->c:Les8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Les8;->k()J

    move-result-wide v9

    :goto_1
    move-wide v12, v9

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    goto :goto_1

    :goto_2
    cmp-long v2, v6, v12

    if-gez v2, :cond_11

    iget-object v2, v0, Li89;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v2, v9, v6

    if-ltz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, v0, Li89;->Y:Ll89;

    iget-object v2, v2, Ll89;->e:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll29;

    iget-object v9, v2, Ll29;->a:Ljava/util/List;

    invoke-interface {v2, v6, v7}, Lq29;->f(J)I

    move-result v2

    if-gez v2, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, v4

    :cond_8
    invoke-static {v2, v9}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-nez v2, :cond_b

    iget-object v1, v0, Li89;->Y:Ll89;

    iget-object v1, v1, Ll89;->i:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    invoke-interface {v2, v4, v1, v5, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v1, v0, Li89;->Y:Ll89;

    iget-object v1, v1, Ll89;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lv79;

    const/4 v4, 0x2

    invoke-direct {v2, v6, v7, v4}, Lv79;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Li89;->Y:Ll89;

    iget-object v0, v0, Ll89;->g:Lm56;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_b
    iget-wide v6, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v4, v0, Li89;->Z:Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v4, v6, v9

    if-nez v4, :cond_e

    iget-object v2, v0, Li89;->Y:Ll89;

    iget-object v2, v2, Ll89;->i:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                            |scroll to lastMessageTime="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v2, v7, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object v11, v0, Li89;->Y:Ll89;

    iput v5, v0, Li89;->X:I

    const/16 v18, 0xe

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Ll89;->d(Ll89;JJZII)V

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_e
    iget-object v1, v0, Li89;->Y:Ll89;

    iget-object v1, v1, Ll89;->i:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    invoke-interface {v4, v5, v1, v6, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    iget-object v1, v0, Li89;->Y:Ll89;

    iget-object v1, v1, Ll89;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Loe2;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Loe2;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Li89;->Y:Ll89;

    iget-object v0, v0, Ll89;->o:Lwwc;

    iget-wide v1, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5, v4}, Lwwc;->j(Lwwc;JZI)V

    goto :goto_8

    :cond_11
    :goto_6
    iget-object v2, v0, Li89;->Y:Ll89;

    iget-object v2, v2, Ll89;->i:Ljava/lang/String;

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v5}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lus7;->X:Lus7;

    const-string v10, "onUnreadScrollButtonClicked: selfReadMark="

    const-string v11, " >= lastMessageTime="

    invoke-static {v6, v7, v10, v11}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9, v2, v6, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget-object v11, v0, Li89;->Y:Ll89;

    iput v4, v0, Li89;->X:I

    const/16 v18, 0xa

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    invoke-static/range {v11 .. v18}, Ll89;->d(Ll89;JJZII)V

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    :goto_8
    return-object v3
.end method
