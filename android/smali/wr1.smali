.class public final Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr1;


# static fields
.field public static final synthetic K:[Lbc7;


# instance fields
.field public final A:Lje7;

.field public final B:Lje7;

.field public final C:Lje7;

.field public D:Lvxd;

.field public final E:Lw4d;

.field public F:Z

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Lq0e;

.field public final I:Lq0e;

.field public final J:Lor1;

.field public final a:Ljr1;

.field public final b:La41;

.field public final c:Lds1;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;

.field public final x:Lje7;

.field public final y:Lje7;

.field public final z:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lwr1;

    const-string v2, "cameraTrackerJob"

    const-string v3, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwr1;->K:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Ljr1;La41;Lds1;Lje7;Lje7;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwr1;->a:Ljr1;

    move-object/from16 v2, p27

    iput-object v2, v0, Lwr1;->b:La41;

    move-object/from16 v2, p28

    iput-object v2, v0, Lwr1;->c:Lds1;

    move-object v2, p1

    iput-object v2, v0, Lwr1;->d:Lje7;

    move-object v3, p3

    iput-object v3, v0, Lwr1;->e:Lje7;

    move-object v3, p4

    iput-object v3, v0, Lwr1;->f:Lje7;

    move-object v3, p5

    iput-object v3, v0, Lwr1;->g:Lje7;

    move-object v3, p6

    iput-object v3, v0, Lwr1;->h:Lje7;

    move-object/from16 v4, p8

    iput-object v4, v0, Lwr1;->i:Lje7;

    move-object/from16 v4, p10

    iput-object v4, v0, Lwr1;->j:Lje7;

    move-object/from16 v4, p12

    iput-object v4, v0, Lwr1;->k:Lje7;

    move-object/from16 v4, p7

    iput-object v4, v0, Lwr1;->l:Lje7;

    move-object/from16 v5, p9

    iput-object v5, v0, Lwr1;->m:Lje7;

    move-object/from16 v5, p11

    iput-object v5, v0, Lwr1;->n:Lje7;

    move-object/from16 v5, p15

    iput-object v5, v0, Lwr1;->o:Lje7;

    move-object/from16 v5, p13

    iput-object v5, v0, Lwr1;->p:Lje7;

    move-object/from16 v5, p16

    iput-object v5, v0, Lwr1;->q:Lje7;

    move-object/from16 v5, p17

    iput-object v5, v0, Lwr1;->r:Lje7;

    move-object v6, p2

    iput-object v6, v0, Lwr1;->s:Lje7;

    move-object/from16 v7, p19

    iput-object v7, v0, Lwr1;->t:Lje7;

    move-object/from16 v7, p22

    iput-object v7, v0, Lwr1;->u:Lje7;

    move-object/from16 v7, p20

    iput-object v7, v0, Lwr1;->v:Lje7;

    move-object/from16 v7, p21

    iput-object v7, v0, Lwr1;->w:Lje7;

    move-object/from16 v7, p23

    iput-object v7, v0, Lwr1;->x:Lje7;

    move-object/from16 v7, p24

    iput-object v7, v0, Lwr1;->y:Lje7;

    move-object/from16 v7, p29

    iput-object v7, v0, Lwr1;->z:Lje7;

    move-object/from16 v7, p30

    iput-object v7, v0, Lwr1;->A:Lje7;

    move-object/from16 v7, p14

    iput-object v7, v0, Lwr1;->B:Lje7;

    move-object/from16 v7, p25

    iput-object v7, v0, Lwr1;->C:Lje7;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v7

    iput-object v7, v0, Lwr1;->E:Lw4d;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lwr1;->G:Ljava/util/LinkedHashSet;

    sget-object v8, Ld04;->k:Ld04;

    invoke-static {v8}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v8

    iput-object v8, v0, Lwr1;->H:Lq0e;

    iput-object v8, v0, Lwr1;->I:Lq0e;

    new-instance v8, Lor1;

    move-object/from16 p8, v8

    move-object/from16 p9, p0

    move-object/from16 p10, p7

    move-object/from16 p11, p6

    move-object/from16 p12, p2

    move-object/from16 p13, p1

    invoke-direct/range {p8 .. p13}, Lor1;-><init>(Lwr1;Lje7;Lje7;Lje7;Lje7;)V

    iput-object v8, v0, Lwr1;->J:Lor1;

    invoke-interface/range {p18 .. p18}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p17 .. p17}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v3, Lnr1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lnr1;-><init>(Lwr1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v2

    sget-object v3, Lwr1;->K:[Lbc7;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v7, p0, v3, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwr1;->t()Loqa;

    move-result-object v2

    check-cast v2, Lcra;

    iget-object v2, v2, Lcra;->w0:Lw7c;

    new-instance v3, Lxk1;

    const/16 v5, 0xa

    invoke-direct {v3, v2, v5}, Lxk1;-><init>(Lmn5;I)V

    new-instance v2, Lxk1;

    const/16 v5, 0x9

    invoke-direct {v2, v3, v5}, Lxk1;-><init>(Lmn5;I)V

    new-instance v3, Lvr1;

    invoke-direct {v3, p0, v4}, Lvr1;-><init>(Lwr1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final a(Lwr1;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CallEngineTag"

    const-string v5, "can\'t start call"

    invoke-static {v4, v1, v5, v3}, Lhm9;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lwr1;->H:Lq0e;

    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v5

    iget-object v5, v5, Ld04;->a:Lj1e;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lzm1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lwr1;->m()Lbt1;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lwr1;->k()Ld04;

    move-result-object v5

    iget-object v12, v5, Ld04;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v5, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v10 .. v18}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v2}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v2}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v8

    if-eqz v5, :cond_5

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v9, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_1
    const-string v9, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_2
    const-string v9, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_3
    const-string v9, "FAILED"

    goto :goto_2

    :pswitch_4
    const-string v9, "PRIVACY"

    goto :goto_2

    :pswitch_5
    const-string v9, "BUSY"

    goto :goto_2

    :pswitch_6
    const-string v9, "UNAVAILABLE"

    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Los1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v2}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v5

    invoke-virtual {v5, v9}, Los1;->a(Ljava/lang/String;)V

    :cond_7
    move v5, v2

    :goto_3
    new-instance v15, Lb95;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-direct {v15, v7}, Lb95;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v15

    move-object v15, v5

    invoke-static/range {v6 .. v17}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lwr1;->z()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_9

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t create a call due to error: "

    invoke-static {v4, v3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_9
    iget-object v0, v0, Lwr1;->t:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty3;

    const-string v2, "ONEME-6833"

    invoke-virtual {v0, v2, v1}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lwr1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lwr1;->k()Ld04;

    move-result-object v0

    iget-object v5, v0, Ld04;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwr1;->k()Ld04;

    move-result-object v0

    iget-boolean v0, v0, Ld04;->g:Z

    invoke-virtual/range {p0 .. p0}, Lwr1;->k()Ld04;

    move-result-object v3

    iget-object v3, v3, Ld04;->a:Lj1e;

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj1e;->A()Z

    move-result v3

    if-ne v3, v12, :cond_0

    const-wide/16 v3, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const/4 v14, 0x0

    const-string v6, "ERROR"

    const-string v7, "BUSY"

    const-string v8, "REJECTED"

    if-eqz v13, :cond_1

    const-string v9, "HUNGUP"

    :goto_1
    move-object v10, v14

    goto :goto_3

    :cond_1
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    iget-object v9, v1, Lwr1;->y:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leua;

    sget-object v10, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Leua;->b([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "no_permission"

    goto :goto_2

    :cond_2
    move-object v9, v14

    :goto_2
    move-object v10, v9

    move-object v9, v8

    goto :goto_3

    :cond_3
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v9, :cond_4

    const-string v9, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_1

    :cond_5
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v9, :cond_6

    const-string v9, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    move-object v9, v6

    goto :goto_3

    :cond_7
    const-string v9, "OTHER"

    goto :goto_1

    :goto_3
    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lwr1;->m()Lbt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "INCOMING_CALL_RECEIVED"

    const/16 v11, 0x50

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v3, v0

    move-object v6, v9

    move-object v9, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v11}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lwr1;->m()Lbt1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v0

    iget-object v0, v0, Ld04;->a:Lj1e;

    if-eqz v0, :cond_c

    instance-of v0, v0, Lzm1;

    xor-int/2addr v0, v12

    if-ne v0, v12, :cond_c

    move v0, v12

    goto :goto_4

    :cond_c
    move v0, v15

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FINISH_CALL"

    const/16 v11, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    move-object v9, v10

    move v10, v0

    invoke-static/range {v3 .. v11}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lwr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v4, v1, Lwr1;->g:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljt4;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v0

    iget-boolean v0, v0, Ld04;->f:Z

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v0, v1, Lwr1;->w:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v14}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto/16 :goto_b

    :cond_e
    const/16 v7, 0xa

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "limit"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "sdk-limit"

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "duration"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v10, Lx4c;

    invoke-direct {v10, v8, v9, v0}, Lx4c;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v10, Lnjc;

    invoke-direct {v10, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v10}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v8, "RateCallParams"

    invoke-static {v8, v0, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v10, Lnjc;

    if-eqz v0, :cond_10

    move-object v10, v14

    :cond_10
    check-cast v10, Lx4c;

    if-nez v10, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v0, v1, Lwr1;->v:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhp;

    check-cast v6, Ljp;

    iget-object v6, v6, Le3;->g:Lne7;

    const-string v8, "call.rate.indicator"

    invoke-virtual {v6, v8, v15}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v9

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v10, Lx4c;->b:I

    goto :goto_7

    :cond_12
    iget v9, v10, Lx4c;->a:I

    :goto_7
    sub-int/2addr v9, v6

    if-gt v9, v12, :cond_18

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v9, Lnz4;->a:Lnz4;

    :cond_14
    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, v10, Lx4c;->d:Z

    if-nez v6, :cond_15

    goto/16 :goto_b

    :cond_15
    sget-object v6, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v5, v5, Ljt4;->e:Lq0e;

    invoke-virtual {v5}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, v10, Lx4c;->c:I

    int-to-long v10, v7

    cmp-long v5, v5, v10

    if-lez v5, :cond_19

    iget-object v5, v1, Lwr1;->o:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs1;

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lwr1;->F:Z

    if-nez v7, :cond_17

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    move v7, v15

    goto :goto_a

    :cond_17
    :goto_9
    move v7, v12

    :goto_a
    iget-object v10, v5, Lqs1;->c:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llqf;

    invoke-virtual {v10}, Llqf;->c()Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v5, v5, Lqs1;->b:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v5}, Lya1;->c()Landroid/app/Application;

    move-result-object v11

    const-class v14, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v10, v11, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "action-rate-call"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "call_id"

    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_video"

    invoke-virtual {v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v6, v15, [Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "sdk_reasons"

    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Lya1;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    invoke-virtual {v0, v15, v8}, Le3;->k(ILjava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    iget-object v5, v0, Le3;->g:Lne7;

    invoke-virtual {v5, v8, v15}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v0, v5, v8}, Le3;->k(ILjava/lang/String;)V

    :cond_19
    :goto_b
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt4;

    :cond_1a
    iget-object v4, v0, Ljt4;->d:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Ljt4;->b:Lvxd;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v6}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v6, v0, Ljt4;->b:Lvxd;

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->c()V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    iget-object v4, v1, Lwr1;->H:Lq0e;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v13

    new-instance v2, Lb95;

    invoke-direct {v2, v12}, Lb95;-><init>(I)V

    const/16 v20, 0x0

    const/16 v24, 0x1ff

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v24}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->b()V

    goto/16 :goto_11

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v16

    new-instance v2, Lb95;

    invoke-direct {v2, v12}, Lb95;-><init>(I)V

    const/16 v23, 0x0

    const/16 v27, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v27}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkkc;->X:Lkkc;

    iput-object v1, v0, Llkc;->c:Lkkc;

    invoke-virtual {v0}, Llkc;->a()Lxh1;

    move-result-object v0

    iget-object v1, v0, Lxh1;->b:Lwh1;

    iget-object v1, v1, Lwh1;->f:Lfd7;

    invoke-virtual {v0, v1, v15}, Lxh1;->a(Lfd7;Z)V

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v16

    new-instance v2, Lb95;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lb95;-><init>(I)V

    const/16 v23, 0x0

    const/16 v27, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v16 .. v27}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkkc;->X:Lkkc;

    iput-object v1, v0, Llkc;->c:Lkkc;

    invoke-virtual {v0}, Llkc;->a()Lxh1;

    move-result-object v0

    iget-object v1, v0, Lxh1;->b:Lwh1;

    iget-object v1, v1, Lwh1;->f:Lfd7;

    invoke-virtual {v0, v1, v15}, Lxh1;->a(Lfd7;Z)V

    goto/16 :goto_11

    :cond_21
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v0, :cond_24

    :cond_22
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v5

    iget-object v2, v5, Ld04;->j:Li95;

    instance-of v2, v2, Lh95;

    if-eqz v2, :cond_23

    new-instance v15, Lb95;

    const/4 v2, 0x7

    invoke-direct {v15, v2}, Lb95;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    goto :goto_c

    :cond_23
    new-instance v15, Lb95;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lb95;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->b()V

    goto/16 :goto_11

    :cond_24
    sget-object v17, Lc95;->b:Lc95;

    if-nez v13, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_25

    goto/16 :goto_10

    :cond_25
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_26

    goto :goto_e

    :cond_26
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_28

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_d
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v5

    new-instance v15, Lb95;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Lb95;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lwr1;->m()Lbt1;

    move-result-object v5

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    const/16 v13, 0x38

    invoke-static/range {v5 .. v13}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->b()V

    goto/16 :goto_11

    :cond_29
    :goto_e
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v5

    iget-boolean v2, v5, Ld04;->g:Z

    if-eqz v2, :cond_2a

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    goto :goto_f

    :cond_2a
    new-instance v15, Lb95;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, Lb95;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    :goto_f
    invoke-virtual {v4, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->c()V

    goto :goto_11

    :cond_2b
    :goto_10
    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->b()V

    :cond_2c
    :goto_11
    return-void
.end method

.method public static final c(Lwr1;)V
    .locals 15

    iget-object v0, p0, Lwr1;->H:Lq0e;

    :cond_0
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld04;

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object v3

    iget-boolean v2, v3, Ld04;->f:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v4}, Lwr1;->B(Z)V

    :cond_1
    invoke-virtual {p0}, Lwr1;->n()Lfw3;

    move-result-object v2

    invoke-virtual {v2}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lnz4;->a:Lnz4;

    :cond_3
    iget-boolean v5, v3, Ld04;->h:Z

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    iget-boolean v6, v3, Ld04;->e:Z

    if-nez v6, :cond_5

    invoke-virtual {p0, v2}, Lwr1;->x(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    if-ne v9, v6, :cond_6

    if-eq v11, v5, :cond_7

    :cond_6
    const/4 v10, 0x0

    const/16 v14, 0x36f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v14}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A(Llyd;)V
    .locals 12

    iget-object v8, p1, Llyd;->a:Lkyd;

    invoke-virtual {p0, v8}, Lwr1;->f(Lkyd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outgoing call can\'t start because call already started."

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwr1;->i(Lyg1;)V

    new-instance v9, Lmec;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Llr1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lf;

    const-class v3, Lwr1;

    const-string v4, "handleCallCreateError"

    const/4 v1, 0x1

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lwr1;->b:La41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v8, Liyd;

    if-eqz v1, :cond_1

    check-cast v8, Liyd;

    iget-object v1, v8, Liyd;->a:Lzm1;

    invoke-virtual {v0, v1, p1, v10, v11}, La41;->a(Lzm1;Llyd;Llr1;Lf;)Lz31;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lgyd;

    if-eqz v1, :cond_2

    check-cast v8, Lgyd;

    iget-object v1, v8, Lgyd;->a:Lxm1;

    invoke-virtual {v0, v1, p1, v10, v11}, La41;->b(Lxm1;Llyd;Llr1;Lf;)Lz31;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lhyd;

    if-eqz v1, :cond_3

    check-cast v8, Lhyd;

    iget-boolean v2, v8, Lhyd;->b:Z

    iget-object v1, v8, Lhyd;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, La41;->d(Ljava/lang/String;ZLlyd;Llr1;Lf;)Lz31;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v8, Ljyd;

    if-eqz v1, :cond_7

    check-cast v8, Ljyd;

    iget-object v1, v8, Ljyd;->a:Lj1e;

    instance-of v2, v1, Lzm1;

    if-eqz v2, :cond_4

    check-cast v1, Lzm1;

    invoke-virtual {v0, v1, p1, v10, v11}, La41;->a(Lzm1;Llyd;Llr1;Lf;)Lz31;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lxm1;

    if-eqz v2, :cond_5

    check-cast v1, Lxm1;

    invoke-virtual {v0, v1, p1, v10, v11}, La41;->b(Lxm1;Llyd;Llr1;Lf;)Lz31;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lym1;

    if-eqz v2, :cond_6

    check-cast v1, Lym1;

    iget-object v2, v1, Lym1;->d:Ljava/lang/String;

    iget-boolean v3, v1, Lym1;->e:Z

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, La41;->d(Ljava/lang/String;ZLlyd;Llr1;Lf;)Lz31;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lwr1;->h(Lz31;)V

    iput-object v0, v9, Lmec;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final B(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lwr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v2

    iget-object v2, v2, Ld04;->a:Lj1e;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lzm1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v2

    iget-boolean v2, v2, Ld04;->f:Z

    sget-object v17, Lf95;->b:Lf95;

    iget-object v15, v0, Lwr1;->H:Lq0e;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v2

    invoke-virtual {v2}, Llkc;->c()V

    :goto_1
    invoke-virtual {v15}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1df

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkkc;->Z:Lkkc;

    iput-object v5, v2, Llkc;->c:Lkkc;

    invoke-virtual {v2}, Llkc;->a()Lxh1;

    move-result-object v2

    iget-object v5, v2, Lxh1;->b:Lwh1;

    iget-object v5, v5, Lwh1;->e:Lfd7;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lxh1;->a(Lfd7;Z)V

    goto :goto_2

    :cond_1
    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object v3, v15

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual/range {p0 .. p0}, Lwr1;->t()Loqa;

    move-result-object v5

    check-cast v5, Lcra;

    invoke-virtual {v5}, Lcra;->c()Lfqa;

    move-result-object v5

    iget-object v5, v5, Lfqa;->a:Lig1;

    invoke-interface {v5}, Lig1;->getId()Lgg1;

    move-result-object v5

    invoke-static {v5}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v0, Lwr1;->s:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1;

    iget-object v2, v0, Lwr1;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhl1;->d(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v1

    invoke-virtual {v1}, Llkc;->c()V

    iget-object v1, v0, Lwr1;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt4;

    iget-object v2, v1, Ljt4;->b:Lvxd;

    if-nez v2, :cond_5

    new-instance v2, Lit4;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lit4;-><init>(Ljt4;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Ljt4;->a:Ljr1;

    const/4 v7, 0x3

    invoke-static {v6, v5, v5, v2, v7}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v2

    iput-object v2, v1, Ljt4;->b:Lvxd;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v1

    iget-boolean v1, v1, Ld04;->g:Z

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkkc;->Z:Lkkc;

    iput-object v2, v1, Llkc;->c:Lkkc;

    invoke-virtual {v1}, Llkc;->a()Lxh1;

    move-result-object v1

    iget-object v2, v1, Lxh1;->b:Lwh1;

    iget-object v2, v2, Lwh1;->e:Lfd7;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lxh1;->a(Lfd7;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lwr1;->m()Lbt1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lwr1;->k()Ld04;

    move-result-object v1

    iget-object v8, v1, Ld04;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwr1;->t()Loqa;

    move-result-object v1

    check-cast v1, Lcra;

    iget-object v1, v1, Lcra;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    iget-object v1, v1, Lpqa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v14, 0x34

    const-string v7, "GROUP_CALL_JOIN"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v14}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_7
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1df

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lwr1;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    check-cast v0, Lfra;

    invoke-virtual {v0}, Lfra;->rebindParticipantViews()V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Lzl1;)V
    .locals 0

    iget-object p0, p0, Lwr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object v0

    iget-object v3, v0, Ld04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object v0

    iget-object v0, v0, Ld04;->a:Lj1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1e;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lwr1;->m()Lbt1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "INCOMING_CALL_RECEIVED"

    const/16 v9, 0x50

    const-string v4, "ANSWERED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lwr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :cond_1
    return-void
.end method

.method public final f(Lkyd;)Z
    .locals 8

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object v0

    iget-object v0, v0, Ld04;->a:Lj1e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lgyd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lxm1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lgyd;

    iget-object v2, v2, Lgyd;->a:Lxm1;

    iget-wide v4, v2, Lxm1;->d:J

    move-object v2, v0

    check-cast v2, Lxm1;

    iget-wide v6, v2, Lxm1;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    instance-of v2, p1, Liyd;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lzm1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Liyd;

    iget-object v2, v2, Liyd;->a:Lzm1;

    iget-wide v4, v2, Lzm1;->d:J

    move-object v2, v0

    check-cast v2, Lzm1;

    iget-wide v6, v2, Lzm1;->d:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lhyd;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lym1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lhyd;

    iget-object v4, v4, Lhyd;->a:Ljava/lang/String;

    invoke-static {v4}, Lc37;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lym1;

    iget-object v5, v5, Lym1;->d:Ljava/lang/String;

    invoke-static {v5}, Lc37;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lxm1;

    if-eqz v0, :cond_4

    check-cast p1, Lhyd;

    iget-object p1, p1, Lhyd;->a:Ljava/lang/String;

    invoke-static {p1}, Lc37;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object p0

    iget-object p0, p0, Ld04;->d:Ljava/lang/String;

    invoke-static {p0}, Lc37;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final g(Lz31;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const-string v5, "CallEngineTag"

    const-string v6, "init prepared conversation"

    invoke-static {v5, v6}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v6

    iget-object v6, v6, Ld04;->i:Lu8b;

    if-eqz v6, :cond_0

    iget-object v1, v1, Lz31;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v2

    iget-object v2, v2, Ld04;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v3

    iget-object v3, v3, Ld04;->i:Lu8b;

    const-string v4, "Call already destroyed, release all: prepared="

    const-string v6, " active="

    const-string v7, " previousCallState="

    invoke-static {v4, v1, v6, v2, v7}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->z()V

    return-void

    :cond_0
    iget-object v6, v0, Lwr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl1;

    invoke-interface {v7}, Lzl1;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v6

    iget-object v6, v6, Ld04;->j:Li95;

    iget-object v7, v1, Lz31;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v8, v1, Lz31;->d:Z

    if-eqz v8, :cond_3

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lwr1;->l()Lb31;

    move-result-object v10

    check-cast v10, Ll31;

    iget-object v10, v10, Ll31;->k:Lq0e;

    invoke-virtual {v10}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly21;

    const/4 v11, 0x3

    const/4 v13, 0x2

    iget-object v14, v1, Lz31;->b:Lj1e;

    iget-object v1, v1, Lz31;->a:Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v9, :cond_e

    const-string v15, "doAfterCallPrepared show incoming"

    invoke-static {v5, v15}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lwr1;->o:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqs1;

    invoke-virtual {v14}, Lj1e;->A()Z

    move-result v15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "CallsNavigatorTag"

    const-string v3, "show showIncomingCallUi"

    invoke-static {v12, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lqs1;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs1;

    invoke-virtual {v3}, Lvs1;->e()Lpv9;

    move-result-object v2

    iget-object v2, v2, Lpv9;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Liv9;->b(Landroid/app/NotificationManager;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v13, :cond_b

    if-eq v2, v11, :cond_b

    const/4 v11, 0x4

    if-eq v2, v11, :cond_b

    :cond_4
    invoke-virtual {v3}, Lvs1;->e()Lpv9;

    move-result-object v2

    iget-object v2, v2, Lpv9;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Ljv9;->a(Landroid/app/NotificationManager;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lvs1;->e()Lpv9;

    move-result-object v2

    :try_start_0
    iget-object v2, v2, Lpv9;->b:Landroid/app/NotificationManager;

    invoke-static {v2}, Liv9;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lvs1;->e()Lpv9;

    move-result-object v2

    iget-object v3, v3, Lvs1;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp84;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v2, Lpv9;->b:Landroid/app/NotificationManager;

    const-string v11, "ru.oneme.app.new.incomingCalls."

    invoke-static {v2, v11}, Lkv9;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v11, Lfm5;

    invoke-static {v2}, Lht9;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lht9;->j(Landroid/app/NotificationChannel;)I

    move-result v13

    const/16 v4, 0x8

    invoke-direct {v11, v4}, Lfm5;-><init>(I)V

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v11, Lfm5;->b:I

    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v2}, Lht9;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v2}, Lht9;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v2}, Lht9;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v2}, Lht9;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v2}, Lht9;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v2}, Lht9;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v2}, Lht9;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v2}, Lht9;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v2}, Lht9;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v2}, Lht9;->o(Landroid/app/NotificationChannel;)[J

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_5

    invoke-static {v2}, Ljt9;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v2}, Ljt9;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_5
    invoke-static {v2}, Lht9;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v2}, Lht9;->l(Landroid/app/NotificationChannel;)I

    invoke-static {v2}, Lit9;->a(Landroid/app/NotificationChannel;)Z

    if-lt v3, v4, :cond_7

    invoke-static {v2}, Ljt9;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    iget v2, v11, Lfm5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    :catchall_0
    :cond_b
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    const-string v2, "notification available, will show via service."

    invoke-static {v12, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    iget-object v3, v5, Lqs1;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqf;

    invoke-virtual {v3}, Llqf;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lqs1;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Lya1;->c()Landroid/app/Application;

    move-result-object v4

    const-class v5, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v10, v15}, Lya1;->b(Landroid/content/Intent;Ly21;Z)V

    invoke-virtual {v2}, Lya1;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_d
    const-string v0, "can\'t show incoming call ui"

    invoke-static {v12, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v2, "doAfterCallPrepared answer"

    invoke-static {v5, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_8
    iget-object v2, v0, Lwr1;->s:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl1;

    iget-object v3, v0, Lwr1;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhl1;->d(Landroid/content/Context;)V

    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkkc;->c:Lkkc;

    iput-object v3, v2, Llkc;->c:Lkkc;

    invoke-virtual {v2}, Llkc;->a()Lxh1;

    move-result-object v2

    iget-object v3, v2, Lxh1;->d:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, v2, Lxh1;->b:Lwh1;

    iget-object v3, v3, Lwh1;->b:Lfd7;

    invoke-virtual {v2, v3, v4}, Lxh1;->a(Lfd7;Z)V

    invoke-virtual {v2}, Lxh1;->b()V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lxh1;->b()V

    goto :goto_a

    :cond_11
    instance-of v2, v14, Lzm1;

    if-eqz v2, :cond_12

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v6, Lg95;->b:Lg95;

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkkc;->o:Lkkc;

    iput-object v3, v2, Llkc;->c:Lkkc;

    invoke-virtual {v2}, Llkc;->a()Lxh1;

    move-result-object v2

    iget-object v3, v2, Lxh1;->b:Lwh1;

    iget-object v3, v3, Lwh1;->c:Lfd7;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lxh1;->a(Lfd7;Z)V

    goto :goto_a

    :cond_12
    if-nez v2, :cond_14

    instance-of v2, v6, Lh95;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v6, Lf95;->b:Lf95;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v2

    invoke-virtual {v2}, Llkc;->c()V

    :cond_14
    :goto_a
    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v3, v0, Lwr1;->p:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvc;

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvc;

    check-cast v2, Lvvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ScreenRecordControllerTag"

    const-string v4, "prepare recoding state"

    invoke-static {v3, v4}, Lhm9;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvvc;->onRecordStarted()V

    iget-object v3, v2, Lvvc;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm3;

    invoke-virtual {v3}, Ltm3;->a()Lmn5;

    move-result-object v3

    new-instance v4, Lovc;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lovc;-><init>(Lmn5;I)V

    new-instance v3, Lovc;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lovc;-><init>(Lmn5;I)V

    sget v4, Lft4;->o:I

    const/16 v4, 0x12c

    sget-object v5, Lkt4;->c:Lkt4;

    invoke-static {v4, v5}, Lz7;->R(ILkt4;)J

    move-result-wide v4

    new-instance v7, Lai0;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Lai0;-><init>(I)V

    invoke-static {v3, v4, v5, v7}, Lnu0;->e(Lmn5;JLa66;)Lzn5;

    move-result-object v3

    new-instance v4, Lsvc;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v7, v5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lod2;->D(Lmn5;La66;)Lt03;

    move-result-object v3

    new-instance v4, Lap8;

    const/16 v7, 0x8

    invoke-direct {v4, v3, v2, v7}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    new-instance v3, Ltvc;

    invoke-direct {v3, v2, v5}, Ltvc;-><init>(Lvvc;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v3, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v3, v2, Lvvc;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr1;

    invoke-static {v5, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v3

    iput-object v3, v2, Lvvc;->x0:Lvxd;

    :cond_15
    iget-object v2, v0, Lwr1;->H:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld04;

    invoke-virtual/range {p0 .. p0}, Lwr1;->j()Ld04;

    move-result-object v17

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v22

    instance-of v4, v14, Lzm1;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_16

    move/from16 v23, v5

    goto :goto_b

    :cond_16
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v7

    invoke-virtual {v0, v7}, Lwr1;->x(Ljava/util/Collection;)Z

    move-result v7

    move/from16 v23, v7

    :goto_b
    instance-of v7, v14, Lym1;

    if-eqz v7, :cond_17

    move-object v7, v14

    check-cast v7, Lym1;

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    iget-object v9, v7, Lym1;->d:Ljava/lang/String;

    :cond_18
    new-instance v10, Lym1;

    iget-boolean v7, v7, Lym1;->e:Z

    invoke-direct {v10, v9, v7}, Lym1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v18, v10

    goto :goto_d

    :cond_19
    move-object/from16 v18, v14

    :goto_d
    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x1e2

    move-object/from16 v27, v6

    invoke-static/range {v17 .. v28}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lwr1;->i:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl4;

    iget-object v3, v2, Lyl4;->d:Lvxd;

    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v7}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v7, v2, Lyl4;->d:Lvxd;

    new-instance v3, Lxl4;

    invoke-direct {v3, v2, v7}, Lxl4;-><init>(Lyl4;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lyl4;->a:Ljr1;

    const/4 v9, 0x3

    invoke-static {v5, v7, v7, v3, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v3

    iput-object v3, v2, Lyl4;->d:Lvxd;

    iget-object v2, v0, Lwr1;->y:Lje7;

    if-eqz v8, :cond_1b

    invoke-virtual {v14}, Lj1e;->A()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    if-eqz v4, :cond_1d

    :cond_1c
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leua;

    sget-object v5, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lwr1;->m()Lbt1;

    move-result-object v23

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v31, 0x38

    const-string v24, "REQUEST_PERMISSION_CAM"

    const-string v26, "OUT_OF_CALL"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v4

    invoke-static/range {v23 .. v31}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leua;

    sget-object v3, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Leua;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lwr1;->m()Lbt1;

    move-result-object v23

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v31, 0x38

    const-string v24, "REQUEST_PERMISSION_MIC"

    const-string v26, "AFTER_INITIATION"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v4

    invoke-static/range {v23 .. v31}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1e
    return-void
.end method

.method public final h(Lz31;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    :cond_0
    iget-object v6, v0, Lwr1;->H:Lq0e;

    invoke-virtual {v6}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld04;

    iget-object v8, v1, Lz31;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Le95;->b:Le95;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lz31;->b:Lj1e;

    instance-of v13, v14, Lzm1;

    xor-int/lit8 v17, v13, 0x1

    new-instance v10, Ld04;

    const/16 v16, 0x132

    iget-boolean v9, v1, Lz31;->d:Z

    iget-object v2, v1, Lz31;->b:Lj1e;

    move/from16 v18, v9

    move-object v9, v10

    move-object v5, v10

    move-object v10, v2

    move v2, v13

    move/from16 v13, v18

    move-object v3, v14

    move/from16 v14, v17

    invoke-direct/range {v9 .. v16}, Ld04;-><init>(Lj1e;Ljava/lang/String;Ljava/lang/String;ZZLi95;I)V

    invoke-virtual {v6, v7, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lwr1;->n()Lfw3;

    move-result-object v5

    iget-object v5, v5, Lfw3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v5

    iget-object v6, v0, Lwr1;->J:Lor1;

    invoke-virtual {v5, v6}, Los1;->d(Lum1;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v5

    iget-object v6, v0, Lwr1;->m:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lera;

    invoke-virtual {v5, v6}, Los1;->d(Lum1;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v5

    iget-object v6, v0, Lwr1;->C:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez0;

    invoke-virtual {v5, v7}, Los1;->d(Lum1;)V

    new-instance v5, Lqr1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lqr1;-><init>(Lwr1;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v0, Lwr1;->a:Ljr1;

    const/4 v9, 0x3

    invoke-static {v8, v7, v7, v5, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v5

    iput-object v5, v0, Lwr1;->D:Lvxd;

    iget-boolean v1, v1, Lz31;->d:Z

    if-nez v1, :cond_1

    if-nez v17, :cond_1

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkkc;->o:Lkkc;

    iput-object v5, v1, Llkc;->c:Lkkc;

    invoke-virtual {v1}, Llkc;->a()Lxh1;

    move-result-object v1

    iget-object v5, v1, Lxh1;->b:Lwh1;

    iget-object v5, v5, Lwh1;->c:Lfd7;

    invoke-virtual {v1, v5, v4}, Lxh1;->a(Lfd7;Z)V

    :cond_1
    instance-of v1, v3, Lxm1;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lwr1;->l()Lb31;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Lxm1;

    iget-wide v2, v14, Lxm1;->d:J

    check-cast v1, Ll31;

    invoke-virtual {v1}, Ll31;->a()Liy2;

    move-result-object v5

    check-cast v5, Ljz2;

    invoke-virtual {v5, v2, v3}, Ljz2;->n(J)Lw7c;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Ll31;->b(Ly66;J)Lvxd;

    move-result-object v2

    sget-object v3, Ll31;->p:[Lbc7;

    aget-object v3, v3, v4

    iget-object v4, v1, Ll31;->n:Lw4d;

    invoke-virtual {v4, v1, v3, v2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lwr1;->l()Lb31;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Lzm1;

    iget-wide v2, v14, Lzm1;->d:J

    check-cast v1, Ll31;

    iget-object v4, v1, Ll31;->f:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v4

    new-instance v5, Lk31;

    invoke-direct {v5, v2, v3, v1, v7}, Lk31;-><init>(JLl31;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Ll31;->a:Ljr1;

    const/4 v2, 0x2

    invoke-static {v1, v4, v7, v5, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_0

    :cond_3
    instance-of v1, v3, Lym1;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lwr1;->l()Lb31;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Lym1;

    iget-object v2, v14, Lym1;->d:Ljava/lang/String;

    check-cast v1, Ll31;

    iget-object v3, v1, Ll31;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    invoke-static {v2}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lk4a;

    iget-boolean v4, v14, Lym1;->e:Z

    invoke-virtual {v3, v2, v4}, Lk4a;->A(Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ll31;->o:Ljava/lang/Long;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lwr1;->t()Loqa;

    move-result-object v1

    check-cast v1, Lcra;

    iget-object v2, v1, Lcra;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw3;

    invoke-virtual {v2}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v1, Lcra;->Z:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_5
    new-instance v2, Lwqa;

    invoke-direct {v2, v1, v7}, Lwqa;-><init>(Lcra;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Lcra;->a:Ljr1;

    invoke-static {v3, v7, v7, v2, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object v2, v1, Lcra;->Y:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuc;

    iget-object v2, v2, Lxuc;->b:Lq0e;

    new-instance v4, Lxqa;

    invoke-direct {v4, v1, v7}, Lxqa;-><init>(Lcra;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v4, v8}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v5, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v2

    iput-object v2, v1, Lcra;->u0:Lvxd;

    iget-object v2, v1, Lcra;->X:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm3;

    invoke-virtual {v2}, Ltm3;->a()Lmn5;

    move-result-object v2

    new-instance v4, Lm58;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lm58;-><init>(Lmn5;I)V

    new-instance v2, Lm58;

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5}, Lm58;-><init>(Lmn5;I)V

    sget v4, Lft4;->o:I

    sget-object v4, Lkt4;->c:Lkt4;

    const/16 v5, 0x12c

    invoke-static {v5, v4}, Lz7;->R(ILkt4;)J

    move-result-wide v8

    new-instance v10, Lai0;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lai0;-><init>(I)V

    invoke-static {v2, v8, v9, v10}, Lnu0;->e(Lmn5;JLa66;)Lzn5;

    move-result-object v2

    new-instance v8, Luqa;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v1, v9}, Luqa;-><init>(Lmn5;Lcra;I)V

    new-instance v2, Lyqa;

    invoke-direct {v2, v1, v7}, Lyqa;-><init>(Lcra;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lzn5;

    const/4 v11, 0x5

    invoke-direct {v10, v8, v2, v11}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v10, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v2

    iput-object v2, v1, Lcra;->v0:Lvxd;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez0;

    check-cast v1, Lyz0;

    iget-object v2, v1, Lyz0;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm3;

    invoke-virtual {v2}, Ltm3;->a()Lmn5;

    move-result-object v2

    new-instance v3, Lqw;

    const/16 v6, 0x8

    invoke-direct {v3, v2, v6}, Lqw;-><init>(Lmn5;I)V

    new-instance v2, Lqw;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v6}, Lqw;-><init>(Lmn5;I)V

    invoke-static {v5, v4}, Lz7;->R(ILkt4;)J

    move-result-wide v3

    new-instance v5, Lai0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lai0;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lnu0;->e(Lmn5;JLa66;)Lzn5;

    move-result-object v2

    new-instance v3, Lac;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, v1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lsz0;

    invoke-direct {v2, v1, v7}, Lsz0;-><init>(Lyz0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v2, v1, Lyz0;->a:Ljr1;

    invoke-static {v4, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v2

    iput-object v2, v1, Lyz0;->y0:Lvxd;

    iget-object v2, v1, Lyz0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v1, Lyz0;->Y:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    invoke-virtual {v1}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lyz0;->A0:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz0;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_8
    invoke-virtual {v1}, Lyz0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lu61;->b:Lu61;

    iget-object v1, v1, Lyz0;->B0:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz0;

    invoke-interface {v2, v3, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lu61;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lwr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_a
    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v3, v0, Lwr1;->h:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz01;

    check-cast v3, La11;

    invoke-virtual {v3, v2}, La11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation is ready "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i(Lyg1;)V
    .locals 13

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doBeforeCreateConversation push="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwr1;->l()Lb31;

    move-result-object v1

    check-cast v1, Ll31;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, v1, Ll31;->j:Lq0e;

    :cond_0
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly21;

    iget-object v5, p1, Lyg1;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v8, v5

    iget-wide v5, p1, Lyg1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    iget-wide v5, p1, Lyg1;->b:J

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v5

    :goto_1
    new-instance v12, Ly21;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, p1, Lyg1;->e:Ljava/lang/String;

    const/16 v11, 0x60

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ly21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v3, v4, v12}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    iget-object p1, v1, Ll31;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs1;

    iget-object p1, p1, Lcs1;->a:Lkld;

    new-instance v3, Lv7c;

    invoke-direct {v3, p1}, Lv7c;-><init>(Lgld;)V

    new-instance p1, Lqw;

    const/16 v4, 0x10

    invoke-direct {p1, v3, v4}, Lqw;-><init>(Lmn5;I)V

    new-instance v3, Lh31;

    invoke-direct {v3, v1, v2}, Lh31;-><init>(Ll31;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object p1, v1, Ll31;->l:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx3;

    invoke-static {v4, p1}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object p1

    new-instance v3, Lf31;

    invoke-direct {v3, v1, v2, v0}, Lf31;-><init>(Ll31;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lac;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5, v3}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lvx3;->b:Lvx3;

    new-instance v3, Lio5;

    invoke-direct {v3, v4, v2}, Lio5;-><init>(Lmn5;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Ll31;->a:Ljr1;

    invoke-static {v4, v2, p1, v3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Ll31;->p:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, v1, Ll31;->m:Lw4d;

    invoke-virtual {v3, v1, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, p0, Lwr1;->s:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl1;

    iget-object v0, p0, Lwr1;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lgl1;->a:Lgl1;

    const-string v1, "ACTION"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lhl1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Lwr1;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz01;

    check-cast p0, La11;

    iget-object p1, p0, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Liz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Liz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CallAudioController prepared: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAudioController"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ld04;
    .locals 0

    iget-object p0, p0, Lwr1;->H:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld04;

    return-object p0
.end method

.method public final k()Ld04;
    .locals 0

    iget-object p0, p0, Lwr1;->I:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld04;

    return-object p0
.end method

.method public final l()Lb31;
    .locals 0

    iget-object p0, p0, Lwr1;->j:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb31;

    return-object p0
.end method

.method public final m()Lbt1;
    .locals 0

    iget-object p0, p0, Lwr1;->x:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt1;

    return-object p0
.end method

.method public final n()Lfw3;
    .locals 0

    iget-object p0, p0, Lwr1;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw3;

    return-object p0
.end method

.method public final o()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lwr1;->n()Lfw3;

    move-result-object p0

    invoke-virtual {p0}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object p0

    iget-object p0, p0, Ld04;->j:Li95;

    instance-of v0, p0, Lc95;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lb95;

    if-nez v0, :cond_1

    instance-of p0, p0, Ld95;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public final q()Z
    .locals 6

    invoke-virtual {p0}, Lwr1;->n()Lfw3;

    move-result-object v0

    invoke-virtual {v0}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lwr1;->n()Lfw3;

    move-result-object v3

    invoke-virtual {v3}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object v4

    iget-object v4, v4, Ld04;->j:Li95;

    instance-of v5, v4, Lc95;

    if-nez v5, :cond_4

    instance-of v5, v4, Lb95;

    if-nez v5, :cond_4

    instance-of v4, v4, Ld95;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object p0

    iget-boolean p0, p0, Ld04;->h:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 6

    invoke-virtual {p0}, Lwr1;->n()Lfw3;

    move-result-object v0

    invoke-virtual {v0}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lwr1;->n()Lfw3;

    move-result-object v3

    invoke-virtual {v3}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object v4

    iget-object v4, v4, Ld04;->j:Li95;

    instance-of v5, v4, Lc95;

    if-nez v5, :cond_3

    instance-of v5, v4, Lb95;

    if-nez v5, :cond_3

    instance-of v4, v4, Ld95;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object p0

    iget-boolean p0, p0, Ld04;->h:Z

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public final s()Los1;
    .locals 0

    iget-object p0, p0, Lwr1;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los1;

    return-object p0
.end method

.method public final t()Loqa;
    .locals 0

    iget-object p0, p0, Lwr1;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqa;

    return-object p0
.end method

.method public final u()Llkc;
    .locals 0

    iget-object p0, p0, Lwr1;->l:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llkc;

    return-object p0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object v0

    iget-object v0, v0, Ld04;->j:Li95;

    instance-of v0, v0, Lh95;

    if-eqz v0, :cond_0

    sget-object v0, Lji6;->o:Lji6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lwr1;->w(Lji6;)V

    return-void
.end method

.method public final w(Lji6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lii6;

    invoke-direct {v1, p1}, Lii6;-><init>(Lji6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lii6;)V

    invoke-virtual {p0}, Lwr1;->z()V

    :cond_1
    return-void
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0}, Lwr1;->t()Loqa;

    move-result-object v2

    check-cast v2, Lcra;

    invoke-virtual {v2}, Lcra;->c()Lfqa;

    move-result-object v2

    iget-object v2, v2, Lfqa;->a:Lig1;

    invoke-interface {v2}, Lig1;->getId()Lgg1;

    move-result-object v2

    invoke-static {v2}, Lmqa;->d(Lgg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lwr1;->k()Ld04;

    move-result-object v0

    iget-boolean v0, v0, Ld04;->h:Z

    invoke-virtual {p0}, Lwr1;->t()Loqa;

    move-result-object v1

    check-cast v1, Lcra;

    iget-object v1, v1, Lcra;->w0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    iget-boolean v1, v1, Lpqa;->h:Z

    invoke-virtual {p0}, Lwr1;->t()Loqa;

    move-result-object p0

    check-cast p0, Lcra;

    iget-object p0, p0, Lcra;->w0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqa;

    iget-object p0, p0, Lpqa;->a:Lfqa;

    iget-object p0, p0, Lfqa;->a:Lig1;

    invoke-interface {p0}, Lig1;->isScreenCaptureEnabled()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final z()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->l()Lb31;

    move-result-object v0

    check-cast v0, Ll31;

    iget-object v0, v0, Ll31;->k:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly21;

    iget-object v0, v1, Lwr1;->s:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1;

    iget-object v4, v1, Lwr1;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lgl1;->a:Lgl1;

    const-string v5, "ACTION"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v0}, Lhl1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v0

    iget-object v4, v1, Lwr1;->J:Lor1;

    invoke-virtual {v0, v4}, Los1;->c(Lum1;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v0

    iget-object v4, v1, Lwr1;->m:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lera;

    invoke-virtual {v0, v5}, Los1;->c(Lum1;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v0

    iget-object v5, v1, Lwr1;->C:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lez0;

    invoke-virtual {v0, v7}, Los1;->c(Lum1;)V

    iget-object v0, v1, Lwr1;->D:Lvxd;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, v1, Lwr1;->D:Lvxd;

    sget-object v0, Lwr1;->K:[Lbc7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Lwr1;->E:Lw4d;

    invoke-virtual {v10, v1, v9}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx77;

    if-eqz v9, :cond_1

    invoke-interface {v9, v7}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v7}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->u()Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->c()V

    iget-object v0, v1, Lwr1;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl4;

    iget-object v9, v0, Lyl4;->d:Lvxd;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v0, Lyl4;->d:Lvxd;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    check-cast v0, Lfra;

    invoke-virtual {v0}, Lfra;->clear()V

    iget-object v0, v1, Lwr1;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs1;

    invoke-virtual {v0}, Lvs1;->a()V

    iget-object v0, v1, Lwr1;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    check-cast v0, La11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v4}, La11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, La11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallAudioController"

    invoke-static {v4, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lwr1;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt4;

    :cond_4
    iget-object v4, v0, Ljt4;->d:Lq0e;

    invoke-virtual {v4}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v4, v9, v7}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ljt4;->b:Lvxd;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v0, Ljt4;->b:Lvxd;

    invoke-virtual/range {p0 .. p0}, Lwr1;->l()Lb31;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll31;

    iput-object v7, v4, Ll31;->o:Ljava/lang/Long;

    sget-object v0, Ll31;->p:[Lbc7;

    aget-object v9, v0, v8

    iget-object v10, v4, Ll31;->m:Lw4d;

    invoke-virtual {v10, v4, v9}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx77;

    if-eqz v9, :cond_6

    invoke-interface {v9, v7}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v9, v0, v8

    invoke-virtual {v10, v4, v9, v7}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    aget-object v9, v0, v6

    iget-object v10, v4, Ll31;->n:Lw4d;

    invoke-virtual {v10, v4, v9}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx77;

    if-eqz v9, :cond_7

    invoke-interface {v9, v7}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v0, v0, v6

    invoke-virtual {v10, v4, v0, v7}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Ll31;->j:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly21;

    sget-object v10, Ly21;->h:Ly21;

    invoke-virtual {v0, v9, v10}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lwr1;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    iget-object v0, v0, Lxuc;->b:Lq0e;

    :cond_9
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v9}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    move-object v4, v0

    check-cast v4, Lyz0;

    iget-object v0, v4, Lyz0;->z0:Lw4d;

    sget-object v5, Lyz0;->G0:[Lbc7;

    aget-object v5, v5, v8

    invoke-virtual {v0, v4, v5}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v4, Lyz0;->y0:Lvxd;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v7, v4, Lyz0;->y0:Lvxd;

    iget-object v0, v4, Lyz0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lyz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v4, Lyz0;->Y:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_c
    invoke-virtual {v4}, Lyz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v4, Lyz0;->A0:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltz0;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_d
    invoke-virtual {v4}, Lyz0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v5, Lu61;->b:Lu61;

    iget-object v9, v4, Lyz0;->B0:Lkhe;

    invoke-virtual {v9}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luz0;

    invoke-interface {v0, v5, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lu61;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_e
    iget-object v0, v4, Lyz0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lxs;

    invoke-direct {v5, v8}, Lxs;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v4, Lyz0;->s0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Loa;

    sget-object v9, Loa;->d:Loa;

    invoke-virtual {v0, v5, v9}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lyz0;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lyz0;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lyz0;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->n()Lfw3;

    move-result-object v0

    invoke-virtual {v0}, Lfw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v4, v1, Lwr1;->p:Lje7;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lwr1;->s()Los1;

    move-result-object v9

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v5

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llvc;

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    sget-object v2, Lxvc;->o:Lxvc;

    check-cast v0, Lvvc;

    invoke-virtual {v0, v2}, Lvvc;->c(Lxvc;)V

    invoke-virtual/range {p0 .. p0}, Lwr1;->n()Lfw3;

    move-result-object v0

    iget-object v0, v0, Lfw3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Lwr1;->H:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld04;

    iget-object v5, v4, Ld04;->j:Li95;

    instance-of v9, v5, Lb95;

    if-eqz v9, :cond_12

    check-cast v5, Lb95;

    goto :goto_2

    :cond_12
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_13

    iget v5, v5, Lb95;->b:I

    goto :goto_3

    :cond_13
    move v5, v8

    :goto_3
    const/4 v9, 0x3

    if-ne v5, v9, :cond_14

    move v5, v6

    goto :goto_4

    :cond_14
    move v5, v8

    :goto_4
    iget-boolean v9, v4, Ld04;->h:Z

    if-nez v9, :cond_15

    if-nez v5, :cond_15

    iget-object v5, v4, Ld04;->a:Lj1e;

    goto :goto_5

    :cond_15
    move-object v5, v7

    :goto_5
    new-instance v15, Lu8b;

    iget-object v9, v4, Ld04;->c:Ljava/lang/String;

    iget-object v4, v4, Ld04;->j:Li95;

    invoke-direct {v15, v9, v5, v4, v3}, Lu8b;-><init>(Ljava/lang/String;Lj1e;Li95;Ly21;)V

    sget-object v9, Ld04;->k:Ld04;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x2ff

    move-object v5, v15

    move v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v20}, Ld04;->a(Ld04;Lj1e;JLjava/lang/String;Ljava/lang/String;ZZZLu8b;Li95;I)Ld04;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void
.end method
