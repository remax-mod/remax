.class public final Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:I

.field public final C0:Lkm2;

.field public final D0:Ljava/lang/String;

.field public final E0:Lw4d;

.field public final F0:I

.field public final G0:Ldh6;

.field public final H0:Lfs8;

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:J

.field public final M0:Ljava/util/Map;

.field public final N0:Ljef;

.field public final O0:Lpq0;

.field public final P0:J

.field public final Q0:Ljava/util/Map;

.field public final R0:J

.field public final S0:Z

.field public final T0:J

.field public final U0:Ljava/lang/String;

.field public final V0:J

.field public final W0:J

.field public final X:J

.field public final X0:I

.field public final Y:Ljava/lang/String;

.field public final Y0:I

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Ljava/util/Map;

.field public final s0:Ljava/lang/String;

.field public final t0:Lfs8;

.field public final u0:J

.field public final v0:J

.field public final w0:I

.field public final x0:J

.field public final y0:I

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld52;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ld52;->a:J

    iput-wide v0, p0, Lf52;->a:J

    iget v0, p1, Ld52;->N:I

    iput v0, p0, Lf52;->X0:I

    iget-object v0, p1, Ld52;->b:Ljava/lang/String;

    iput-object v0, p0, Lf52;->b:Ljava/lang/String;

    iget-wide v0, p1, Ld52;->c:J

    iput-wide v0, p0, Lf52;->c:J

    iget-object v0, p1, Ld52;->d:Ljava/util/Map;

    iput-object v0, p0, Lf52;->o:Ljava/util/Map;

    iget-wide v0, p1, Ld52;->e:J

    iput-wide v0, p0, Lf52;->X:J

    iget-object v0, p1, Ld52;->f:Ljava/lang/String;

    iput-object v0, p0, Lf52;->Y:Ljava/lang/String;

    iget-object v0, p1, Ld52;->g:Ljava/lang/String;

    iput-object v0, p0, Lf52;->Z:Ljava/lang/String;

    iget-object v0, p1, Ld52;->h:Ljava/lang/String;

    iput-object v0, p0, Lf52;->s0:Ljava/lang/String;

    iget-object v0, p1, Ld52;->i:Lfs8;

    iput-object v0, p0, Lf52;->t0:Lfs8;

    iget-wide v0, p1, Ld52;->j:J

    iput-wide v0, p0, Lf52;->u0:J

    iget-wide v0, p1, Ld52;->k:J

    iput-wide v0, p0, Lf52;->v0:J

    iget v0, p1, Ld52;->l:I

    iput v0, p0, Lf52;->w0:I

    iget-wide v0, p1, Ld52;->m:J

    iput-wide v0, p0, Lf52;->x0:J

    iget v0, p1, Ld52;->r:I

    iput v0, p0, Lf52;->y0:I

    iget-object v0, p1, Ld52;->s:Ljava/lang/String;

    iput-object v0, p0, Lf52;->z0:Ljava/lang/String;

    iget-object v0, p1, Ld52;->t:Ljava/util/List;

    iput-object v0, p0, Lf52;->A0:Ljava/util/List;

    iget v0, p1, Ld52;->u:I

    iput v0, p0, Lf52;->B0:I

    iget-object v0, p1, Ld52;->v:Lkm2;

    iput-object v0, p0, Lf52;->C0:Lkm2;

    iget v0, p1, Ld52;->O:I

    iput v0, p0, Lf52;->Y0:I

    iget-object v0, p1, Ld52;->n:Ljava/lang/String;

    iput-object v0, p0, Lf52;->D0:Ljava/lang/String;

    iget-object v0, p1, Ld52;->o:Lw4d;

    iput-object v0, p0, Lf52;->E0:Lw4d;

    iget v0, p1, Ld52;->p:I

    iput v0, p0, Lf52;->F0:I

    iget-object v0, p1, Ld52;->q:Ldh6;

    iput-object v0, p0, Lf52;->G0:Ldh6;

    iget-object v0, p1, Ld52;->w:Lfs8;

    iput-object v0, p0, Lf52;->H0:Lfs8;

    iget-boolean v0, p1, Ld52;->x:Z

    iput-boolean v0, p0, Lf52;->I0:Z

    iget-boolean v0, p1, Ld52;->y:Z

    iput-boolean v0, p0, Lf52;->J0:Z

    iget-boolean v0, p1, Ld52;->z:Z

    iput-boolean v0, p0, Lf52;->K0:Z

    iget-wide v0, p1, Ld52;->A:J

    iput-wide v0, p0, Lf52;->L0:J

    iget-object v0, p1, Ld52;->B:Ljava/util/Map;

    iput-object v0, p0, Lf52;->M0:Ljava/util/Map;

    iget-object v0, p1, Ld52;->C:Ljef;

    iput-object v0, p0, Lf52;->N0:Ljef;

    new-instance v0, Lpq0;

    iget-boolean v1, p1, Ld52;->D:Z

    iget-boolean v2, p1, Ld52;->E:Z

    invoke-direct {v0, v1, v2}, Lpq0;-><init>(ZZ)V

    iput-object v0, p0, Lf52;->O0:Lpq0;

    iget-wide v0, p1, Ld52;->F:J

    iput-wide v0, p0, Lf52;->P0:J

    iget-object v0, p1, Ld52;->G:Ljava/util/Map;

    iput-object v0, p0, Lf52;->Q0:Ljava/util/Map;

    iget-wide v0, p1, Ld52;->H:J

    iput-wide v0, p0, Lf52;->R0:J

    iget-boolean v0, p1, Ld52;->I:Z

    iput-boolean v0, p0, Lf52;->S0:Z

    iget-wide v0, p1, Ld52;->J:J

    iput-wide v0, p0, Lf52;->T0:J

    iget-object v0, p1, Ld52;->K:Ljava/lang/String;

    iput-object v0, p0, Lf52;->U0:Ljava/lang/String;

    iget-wide v0, p1, Ld52;->L:J

    iput-wide v0, p0, Lf52;->V0:J

    iget-wide v0, p1, Ld52;->M:J

    iput-wide v0, p0, Lf52;->W0:J

    return-void
.end method

.method public static a(Lgy8;)Lf52;
    .locals 28

    move-object/from16 v1, p0

    const/16 v2, 0x1b

    const/16 v3, 0xf

    const/16 v7, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v12, Ld52;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v13

    move v14, v10

    :goto_0
    if-ge v14, v13, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const-string v4, "ServerPayload/PayloadCatching"

    const-string v5, "payloadCatching catch error"

    const-wide/16 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "participantsCount"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "lastReaction"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "prevMessageId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "created"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "markedAsUnread"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "newMessages"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "hasBots"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "pinnedMessage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "blockedParticipantsCount"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "title"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "owner"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "type"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "link"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "cid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "liveLocationMessageIds"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_10
    const-string v6, "lastFireDelayedErrorTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_11
    const-string v6, "baseIconUrl"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_12
    const-string v6, "isSuspended"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_13
    const-string v6, "modified"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_14
    const-string v6, "hidePinnedMessage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string v6, "groupChatInfo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_16
    const-string v6, "lastReactedMessageId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_17
    const-string v6, "status"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_18
    const-string v6, "lastDelayedUpdateTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_19
    const-string v6, "unreadReply"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    move v0, v3

    goto/16 :goto_2

    :sswitch_1a
    const-string v6, "lastMentionMessageId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_1b
    const-string v6, "restrictions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_1c
    const-string v6, "options"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_1d
    const-string v6, "joinTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_1e
    const-string v6, "admins"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_1f
    const-string v6, "access"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_20
    const-string v6, "lastMessage"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    move v0, v7

    goto/16 :goto_2

    :sswitch_21
    const-string v6, "unreadPin"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_22
    const-string v6, "adminParticipants"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_23
    const-string v6, "description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1

    :cond_23
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_24
    const-string v6, "lastEventTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_25
    const-string v6, "subject"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_25
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_26
    const-string v6, "videoConversation"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_27
    const-string v6, "participants"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1

    :cond_27
    move v0, v11

    goto :goto_2

    :sswitch_28
    const-string v6, "baseRawIconUrl"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1

    :cond_28
    move v0, v10

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    goto/16 :goto_2c

    :pswitch_0
    invoke-static/range {p0 .. p0}, Llz7;->L(Lgy8;)I

    move-result v0

    iput v0, v12, Ld52;->r:I

    goto/16 :goto_2c

    :pswitch_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld52;->K:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_2
    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->m:J

    goto/16 :goto_2c

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->e:J

    goto/16 :goto_2c

    :pswitch_4
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0

    iput-boolean v0, v12, Ld52;->I:Z

    goto/16 :goto_2c

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lgy8;->v0()I

    move-result v0

    iput v0, v12, Ld52;->l:I

    goto/16 :goto_2c

    :pswitch_6
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0

    iput-boolean v0, v12, Ld52;->D:Z

    goto/16 :goto_2c

    :pswitch_7
    invoke-static/range {p0 .. p0}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object v0

    iput-object v0, v12, Ld52;->w:Lfs8;

    goto/16 :goto_2c

    :pswitch_8
    invoke-static/range {p0 .. p0}, Llz7;->L(Lgy8;)I

    move-result v0

    iput v0, v12, Ld52;->u:I

    goto/16 :goto_2c

    :pswitch_9
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld52;->f:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->c:J

    goto/16 :goto_2c

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_3
    move v0, v11

    goto :goto_6

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :sswitch_29
    const-string v4, "DIALOG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_4

    :cond_2a
    const/4 v0, 0x3

    goto :goto_5

    :sswitch_2a
    const-string v4, "GROUP_CHAT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_4

    :cond_2b
    const/4 v0, 0x2

    goto :goto_5

    :sswitch_2b
    const-string v4, "CHANNEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_4

    :cond_2c
    move v0, v11

    goto :goto_5

    :sswitch_2c
    const-string v4, "CHAT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_4

    :cond_2d
    move v0, v10

    :goto_5
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_c
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_d
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_e
    const/4 v0, 0x4

    goto :goto_6

    :pswitch_f
    const/4 v0, 0x3

    :goto_6
    iput v0, v12, Ld52;->N:I

    goto/16 :goto_2c

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld52;->n:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->j:J

    goto/16 :goto_2c

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->a:J

    goto/16 :goto_2c

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    if-ne v0, v7, :cond_2e

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v0

    move v4, v10

    :goto_7
    if-ge v4, v0, :cond_2f

    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v11

    goto :goto_7

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    :cond_2f
    iput-object v15, v12, Ld52;->G:Ljava/util/Map;

    goto/16 :goto_2c

    :pswitch_14
    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->M:J

    goto/16 :goto_2c

    :pswitch_15
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld52;->g:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_16
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0

    iput-boolean v0, v12, Ld52;->E:Z

    goto/16 :goto_2c

    :pswitch_17
    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->F:J

    goto/16 :goto_2c

    :pswitch_18
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0

    iput-boolean v0, v12, Ld52;->x:Z

    goto/16 :goto_2c

    :pswitch_19
    invoke-static/range {p0 .. p0}, Ldh6;->a(Lgy8;)Ldh6;

    move-result-object v0

    iput-object v0, v12, Ld52;->q:Ldh6;

    goto/16 :goto_2c

    :pswitch_1a
    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->J:J

    goto/16 :goto_2c

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld52;->b:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_1c
    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->L:J

    goto/16 :goto_2c

    :pswitch_1d
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0

    iput-boolean v0, v12, Ld52;->y:Z

    goto/16 :goto_2c

    :pswitch_1e
    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->H:J

    goto/16 :goto_2c

    :pswitch_1f
    invoke-static/range {p0 .. p0}, Llz7;->L(Lgy8;)I

    move-result v0

    iput v0, v12, Ld52;->p:I

    goto/16 :goto_2c

    :pswitch_20
    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v4, v5, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_30
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v11, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v6

    :cond_32
    move v6, v10

    :goto_9
    move v8, v10

    move/from16 v18, v8

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    :goto_a
    if-ge v8, v6, :cond_65

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_2
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_33
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v11, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_35
    move-object v0, v15

    :goto_c
    if-eqz v0, :cond_62

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    goto/16 :goto_16

    :sswitch_2d
    const-string v9, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_36

    goto/16 :goto_16

    :cond_36
    :try_start_4
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v0

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_5
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :cond_37
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_39

    if-eq v0, v11, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v9

    :cond_39
    move/from16 v19, v10

    goto/16 :goto_1b

    :sswitch_2e
    const-string v9, "ONLY_ADMIN_CAN_CALL"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_3a

    goto/16 :goto_16

    :cond_3a
    :try_start_6
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v24, v0

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_3b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3d

    if-eq v0, v11, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3c
    throw v9

    :cond_3d
    move/from16 v24, v10

    goto/16 :goto_1b

    :sswitch_2f
    const-string v9, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_3e

    goto/16 :goto_16

    :cond_3e
    :try_start_8
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v21, v0

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3f
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_41

    if-eq v0, v11, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    throw v9

    :cond_41
    move/from16 v21, v10

    goto/16 :goto_1b

    :sswitch_30
    const-string v9, "SIGN_ADMIN"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_42

    goto/16 :goto_16

    :cond_42
    :try_start_a
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move/from16 v18, v0

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_43
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_45

    if-eq v0, v11, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    throw v9

    :cond_45
    move/from16 v18, v10

    goto/16 :goto_1b

    :sswitch_31
    const-string v9, "OFFICIAL"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_46

    goto/16 :goto_16

    :cond_46
    :try_start_c
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move/from16 v20, v0

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_d
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_47
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_49

    if-eq v0, v11, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    throw v9

    :cond_49
    move/from16 v20, v10

    goto/16 :goto_1b

    :sswitch_32
    const-string v9, "OK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_4a

    goto/16 :goto_16

    :cond_4a
    :try_start_e
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move/from16 v23, v0

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    move-object v9, v0

    :try_start_f
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_4b
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_4d

    if-eq v0, v11, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    throw v9

    :cond_4d
    move/from16 v23, v10

    goto/16 :goto_1b

    :sswitch_33
    const-string v9, "ALL_CAN_PIN_MESSAGE"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_4e

    goto/16 :goto_16

    :cond_4e
    :try_start_10
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move/from16 v22, v0

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v9, v0

    :try_start_11
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_4f
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_51

    if-eq v0, v11, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v9

    :cond_51
    move/from16 v22, v10

    goto/16 :goto_1b

    :sswitch_34
    const-string v9, "SENT_BY_PHONE"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_52

    goto/16 :goto_16

    :cond_52
    :try_start_12
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move/from16 v25, v0

    goto/16 :goto_1b

    :catchall_b
    move-exception v0

    move-object v9, v0

    :try_start_13
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_53
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_55

    if-eq v0, v11, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v9

    :cond_55
    move/from16 v25, v10

    goto/16 :goto_1b

    :sswitch_35
    const-string v9, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v0, :cond_56

    goto :goto_16

    :cond_56
    :try_start_14
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move/from16 v27, v0

    goto/16 :goto_1b

    :catchall_c
    move-exception v0

    move-object v9, v0

    :try_start_15
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_57
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_59

    if-eq v0, v11, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v9

    :cond_59
    move/from16 v27, v10

    goto/16 :goto_1b

    :sswitch_36
    const-string v9, "SERVICE_CHAT"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-nez v0, :cond_5c

    :goto_16
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto/16 :goto_1b

    :catchall_d
    move-exception v0

    move-object v9, v0

    :try_start_17
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_5a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_62

    if-eq v0, v11, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    throw v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_5c
    :try_start_18
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move/from16 v26, v0

    goto :goto_1b

    :catchall_e
    move-exception v0

    move-object v9, v0

    :try_start_19
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_5d
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_5f

    if-eq v0, v11, :cond_5e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5e
    throw v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_5f
    move/from16 v26, v10

    goto :goto_1b

    :goto_19
    :try_start_1a
    invoke-static {v4, v5, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr4a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_60
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_62

    if-eq v9, v11, :cond_61

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_62
    :goto_1b
    add-int/2addr v8, v11

    goto/16 :goto_a

    :goto_1c
    invoke-static {v4, v5, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_63
    sget v4, Lk7d;->a:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_65

    if-eq v4, v11, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    throw v0

    :cond_65
    new-instance v0, Lkm2;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lkm2;-><init>(ZZZZZZZZZZ)V

    iput-object v0, v12, Ld52;->v:Lkm2;

    goto/16 :goto_2c

    :pswitch_21
    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v12, Ld52;->A:J

    goto/16 :goto_2c

    :pswitch_22
    invoke-static/range {p0 .. p0}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v0

    iput-object v0, v12, Ld52;->t:Ljava/util/List;

    goto/16 :goto_2c

    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PUBLIC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    const-string v4, "PRIVATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    move v0, v11

    goto :goto_1e

    :cond_66
    const/4 v0, 0x3

    goto :goto_1e

    :cond_67
    const/4 v0, 0x2

    :goto_1e
    iput v0, v12, Ld52;->O:I

    goto/16 :goto_2c

    :pswitch_24
    invoke-static/range {p0 .. p0}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object v0

    iput-object v0, v12, Ld52;->i:Lfs8;

    goto/16 :goto_2c

    :pswitch_25
    invoke-static/range {p0 .. p0}, Llz7;->H(Lgy8;)Z

    move-result v0

    iput-boolean v0, v12, Ld52;->z:Z

    goto/16 :goto_2c

    :pswitch_26
    new-instance v0, Lun0;

    invoke-direct {v0, v3}, Lun0;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v4

    invoke-virtual {v4}, Lav8;->a()I

    move-result v4

    if-ne v4, v7, :cond_68

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v4

    move v5, v10

    :goto_1f
    if-ge v5, v4, :cond_69

    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1}, Lun0;->r(Lgy8;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v11

    const/16 v3, 0xf

    goto :goto_1f

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    :cond_69
    iput-object v15, v12, Ld52;->B:Ljava/util/Map;

    goto/16 :goto_2c

    :pswitch_27
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld52;->s:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lgy8;->w0()J

    move-result-wide v3

    iput-wide v3, v12, Ld52;->k:J

    goto/16 :goto_2c

    :pswitch_29
    :try_start_1b
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    move v3, v0

    goto :goto_21

    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v5, v3}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_6a
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6c

    if-eq v0, v11, :cond_6b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6b
    throw v3

    :cond_6c
    move v3, v10

    :goto_21
    move v6, v10

    move-object v8, v15

    :goto_22
    if-ge v6, v3, :cond_78

    :try_start_1c
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    goto :goto_24

    :catchall_10
    move-exception v0

    move-object v9, v0

    :try_start_1d
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lr4a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_11
    move-exception v0

    goto/16 :goto_29

    :cond_6d
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6f

    if-eq v0, v11, :cond_6e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6e
    throw v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :cond_6f
    move-object v0, v15

    :goto_24
    if-eqz v0, :cond_75

    :try_start_1e
    const-string v9, "organizationIds"

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static/range {p0 .. p0}, Lu7d;->c(Lgy8;)[J

    move-result-object v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    goto :goto_28

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_70
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_28

    :catchall_13
    move-exception v0

    move-object v9, v0

    :try_start_20
    invoke-static {v4, v5, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lr4a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_71
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_75

    if-eq v0, v11, :cond_72

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_72
    throw v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :goto_26
    :try_start_21
    invoke-static {v4, v5, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_73

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lr4a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_73
    sget v9, Lk7d;->a:I

    invoke-static {v9}, Lau1;->s(I)I

    move-result v9

    if-eqz v9, :cond_75

    if-eq v9, v11, :cond_74

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_74
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :cond_75
    :goto_28
    add-int/2addr v6, v11

    goto/16 :goto_22

    :goto_29
    invoke-static {v4, v5, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_76
    sget v3, Lk7d;->a:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_78

    if-eq v3, v11, :cond_77

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_77
    throw v0

    :cond_78
    if-eqz v8, :cond_79

    new-instance v15, Lw4d;

    invoke-direct {v15, v2, v8}, Lw4d;-><init>(ILjava/lang/Object;)V

    :cond_79
    iput-object v15, v12, Ld52;->o:Lw4d;

    goto :goto_2c

    :pswitch_2a
    invoke-static/range {p0 .. p0}, Ljef;->a(Lgy8;)Ljef;

    move-result-object v0

    iput-object v0, v12, Ld52;->C:Ljef;

    goto :goto_2c

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    if-ne v0, v7, :cond_7a

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->x0()I

    move-result v0

    move v3, v10

    :goto_2b
    if-ge v3, v0, :cond_7b

    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v11

    goto :goto_2b

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    :cond_7b
    iput-object v15, v12, Ld52;->d:Ljava/util/Map;

    goto :goto_2c

    :pswitch_2c
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Ld52;->h:Ljava/lang/String;

    :goto_2c
    add-int/2addr v14, v11

    const/16 v3, 0xf

    goto/16 :goto_0

    :cond_7c
    new-instance v0, Lf52;

    invoke-direct {v0, v12}, Lf52;-><init>(Ld52;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a653961 -> :sswitch_28
        -0x76000860 -> :sswitch_27
        -0x75f09b62 -> :sswitch_26
        -0x6f55aad4 -> :sswitch_25
        -0x69148d6f -> :sswitch_24
        -0x66ca7c04 -> :sswitch_23
        -0x5c2c2f71 -> :sswitch_22
        -0x59928c9a -> :sswitch_21
        -0x56c6ef6f -> :sswitch_20
        -0x54d84a9c -> :sswitch_1f
        -0x54c598fc -> :sswitch_1e
        -0x538d00e9 -> :sswitch_1d
        -0x4a797962 -> :sswitch_1c
        -0x447199d9 -> :sswitch_1b
        -0x425ae892 -> :sswitch_1a
        -0x3f075b85 -> :sswitch_19
        -0x38b3a5be -> :sswitch_18
        -0x3532300e -> :sswitch_17
        -0x30a38a86 -> :sswitch_16
        -0x2fff943b -> :sswitch_15
        -0x2e389113 -> :sswitch_14
        -0x24affd37 -> :sswitch_13
        -0x1ccd302f -> :sswitch_12
        -0x1524f9db -> :sswitch_11
        -0x18de041 -> :sswitch_10
        -0xf10b2e -> :sswitch_f
        0xd1b -> :sswitch_e
        0x180be -> :sswitch_d
        0x32affa -> :sswitch_c
        0x368f3a -> :sswitch_b
        0x653f2b3 -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x109420c3 -> :sswitch_8
        0x221c010f -> :sswitch_7
        0x29826546 -> :sswitch_6
        0x2f5d6f0c -> :sswitch_5
        0x3a640acd -> :sswitch_4
        0x3d4e7ee8 -> :sswitch_3
        0x40206a8f -> :sswitch_2
        0x65bedadf -> :sswitch_1
        0x6f4e2d4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1f8b58 -> :sswitch_2c
        0x56d708e3 -> :sswitch_2b
        0x6b166938 -> :sswitch_2a
        0x782cf148 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5eafb93e -> :sswitch_36
        -0x509095e9 -> :sswitch_35
        -0x3ab8b7d3 -> :sswitch_34
        -0x12c051b0 -> :sswitch_33
        0x9dc -> :sswitch_32
        0x1088aeb -> :sswitch_31
        0xebd422d -> :sswitch_30
        0x1e9c45ca -> :sswitch_2f
        0x28f8c990 -> :sswitch_2e
        0x33555953 -> :sswitch_2d
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf52;->o:Ljava/util/Map;

    invoke-static {v0}, Ls5c;->S(Ljava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lf52;->A0:Ljava/util/List;

    invoke-static {v1}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lf52;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf52;->X0:I

    invoke-static {v3}, Lms2;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", status=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf52;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', owner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lf52;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", participants="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", created="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lf52;->X:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf52;->t0:Lfs8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lf52;->u0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastEventTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lf52;->v0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newMessages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf52;->w0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", participantsCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf52;->y0:I

    const-string v3, ", admins="

    const-string v4, ", chatOptions="

    invoke-static {v2, v0, v3, v1, v4}, Lms2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lf52;->C0:Lkm2;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botsInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf52;->O0:Lpq0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getLastMentionMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lf52;->R0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastReactedMessageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lf52;->T0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastReaction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf52;->U0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markedAsUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf52;->S0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFireDelayedErrorTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lf52;->W0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDelayedUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lf52;->V0:J

    const-string p0, "}"

    invoke-static {v2, v0, v1, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
