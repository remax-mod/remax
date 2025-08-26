.class public final Lgi7;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:Lfs8;

.field public Y:Ljava/lang/String;

.field public Z:Ldh6;

.field public c:Lf52;

.field public o:Lkq3;

.field public s0:Ldef;

.field public t0:Ln3e;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v2, v10

    goto :goto_1

    :sswitch_0
    const-string v11, "videoConference"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "message"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "group"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "user"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :sswitch_4
    const-string v11, "chat"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_1

    :sswitch_5
    const-string v11, "startPayload"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v8

    goto :goto_1

    :sswitch_6
    const-string v11, "stickerSet"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v9

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    goto/16 :goto_7

    :pswitch_0
    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    new-instance v11, Lcef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-byte v9, v11, Lcef;->h:B

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lcef;->i:J

    move v14, v9

    :goto_2
    if-ge v14, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_3
    move v3, v10

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "participantsCount"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "previewParticipantIds"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_9
    const-string v3, "owner"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_a
    const-string v3, "type"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_b
    const-string v3, "callName"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_c
    const-string v3, "conferenceId"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    move v3, v6

    goto :goto_4

    :sswitch_d
    const-string v3, "chatId"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v3, v7

    goto :goto_4

    :sswitch_e
    const-string v3, "joinLink"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v3, v8

    goto :goto_4

    :sswitch_f
    const-string v3, "startAt"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    move v3, v9

    :goto_4
    packed-switch v3, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    goto :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Llz7;->L(Lgy8;)I

    move-result v3

    iput v3, v11, Lcef;->e:I

    goto :goto_5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v3

    iput-object v3, v11, Lcef;->g:Ljava/util/List;

    goto :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lwm3;->e(Lgy8;)Lwm3;

    move-result-object v3

    iput-object v3, v11, Lcef;->a:Lwm3;

    goto :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Llz7;->I(Lgy8;)B

    move-result v3

    iput-byte v3, v11, Lcef;->h:B

    goto :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcef;->c:Ljava/lang/String;

    goto :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcef;->d:Ljava/lang/String;

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v12, v13}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v11, Lcef;->i:J

    goto :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcef;->b:Ljava/lang/String;

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v12, v13}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v11, Lcef;->f:J

    :goto_5
    add-int/2addr v14, v8

    goto/16 :goto_2

    :cond_11
    iget-object v1, v11, Lcef;->g:Ljava/util/List;

    if-nez v1, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcef;->g:Ljava/util/List;

    :cond_12
    new-instance v1, Ldef;

    invoke-direct {v1, v11}, Ldef;-><init>(Lcef;)V

    :goto_6
    iput-object v1, v0, Lgi7;->s0:Ldef;

    goto :goto_7

    :pswitch_a
    invoke-static/range {p1 .. p1}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object v1

    iput-object v1, v0, Lgi7;->X:Lfs8;

    goto :goto_7

    :pswitch_b
    invoke-static/range {p1 .. p1}, Ldh6;->a(Lgy8;)Ldh6;

    move-result-object v1

    iput-object v1, v0, Lgi7;->Z:Ldh6;

    goto :goto_7

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkq3;->a(Lgy8;)Lkq3;

    move-result-object v1

    iput-object v1, v0, Lgi7;->o:Lkq3;

    goto :goto_7

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lf52;->a(Lgy8;)Lf52;

    move-result-object v1

    iput-object v1, v0, Lgi7;->c:Lf52;

    goto :goto_7

    :pswitch_e
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgi7;->Y:Ljava/lang/String;

    goto :goto_7

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ln3e;->a(Lgy8;)Ln3e;

    move-result-object v1

    iput-object v1, v0, Lgi7;->t0:Ln3e;

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4740aa1b -> :sswitch_6
        -0x36e79d34 -> :sswitch_5
        0x2e9358 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74ba17f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7114c3cb -> :sswitch_f
        -0x5390a3bc -> :sswitch_e
        -0x5128d96d -> :sswitch_d
        -0x2f5d88a9 -> :sswitch_c
        -0xa4cf5f7 -> :sswitch_b
        0x368f3a -> :sswitch_a
        0x653f2b3 -> :sswitch_9
        0xfd1706d -> :sswitch_8
        0x6f4e2d4f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lgi7;->c:Lf52;

    iget-object v1, p0, Lgi7;->o:Lkq3;

    iget-object v2, p0, Lgi7;->X:Lfs8;

    iget-object v3, p0, Lgi7;->Y:Ljava/lang/String;

    iget-object v4, p0, Lgi7;->Z:Ldh6;

    iget-object v5, p0, Lgi7;->s0:Ldef;

    iget-object p0, p0, Lgi7;->t0:Ln3e;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response{chat="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactSearchResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPayload=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', groupChatInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConference="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
