.class public final Lct2;
.super Lr25;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;I)V
    .locals 0

    iput p3, p0, Lct2;->o:I

    iput-object p1, p0, Lct2;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lv2;-><init>(Lilc;)V

    return-void
.end method


# virtual methods
.method public final A(Lq36;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v10, v0, Lct2;->X:Ljava/lang/Object;

    const/4 v11, 0x1

    iget v0, v0, Lct2;->o:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lvne;

    iget-wide v12, v0, Lvne;->a:J

    invoke-interface {v1, v11, v12, v13}, Lyde;->j(IJ)V

    check-cast v10, Lhoe;

    iget-object v2, v10, Lhoe;->c:Lb46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvne;->b:Liua;

    iget v2, v2, Liua;->a:I

    int-to-long v11, v2

    invoke-interface {v1, v9, v11, v12}, Lyde;->j(IJ)V

    iget-object v2, v10, Lhoe;->c:Lb46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvne;->c:Lgoe;

    iget v2, v2, Lgoe;->a:I

    int-to-long v9, v2

    invoke-interface {v1, v8, v9, v10}, Lyde;->j(IJ)V

    iget v2, v0, Lvne;->d:I

    int-to-long v8, v2

    invoke-interface {v1, v7, v8, v9}, Lyde;->j(IJ)V

    iget-wide v7, v0, Lvne;->e:J

    invoke-interface {v1, v6, v7, v8}, Lyde;->j(IJ)V

    iget v2, v0, Lvne;->f:I

    int-to-long v6, v2

    invoke-interface {v1, v5, v6, v7}, Lyde;->j(IJ)V

    iget-object v2, v0, Lvne;->g:[B

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Lyde;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4, v2}, Lyde;->k(I[B)V

    :goto_0
    iget-wide v4, v0, Lvne;->h:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    return-void

    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lru8;

    iget-wide v12, v0, Lru8;->a:J

    invoke-interface {v1, v11, v12, v13}, Lyde;->j(IJ)V

    iget-wide v11, v0, Lru8;->b:J

    invoke-interface {v1, v9, v11, v12}, Lyde;->j(IJ)V

    iget-wide v11, v0, Lru8;->c:J

    invoke-interface {v1, v8, v11, v12}, Lyde;->j(IJ)V

    iget-wide v8, v0, Lru8;->d:J

    invoke-interface {v1, v7, v8, v9}, Lyde;->j(IJ)V

    iget-wide v7, v0, Lru8;->e:J

    invoke-interface {v1, v6, v7, v8}, Lyde;->j(IJ)V

    iget-wide v6, v0, Lru8;->f:J

    invoke-interface {v1, v5, v6, v7}, Lyde;->j(IJ)V

    iget-object v5, v0, Lru8;->g:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Lyde;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4, v5}, Lyde;->f(ILjava/lang/String;)V

    :goto_1
    check-cast v10, Lt19;

    invoke-virtual {v10}, Lt19;->a()Lv89;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lru8;->h:Liu8;

    iget v4, v4, Liu8;->a:I

    int-to-long v4, v4

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    invoke-virtual {v10}, Lt19;->a()Lv89;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lru8;->i:Lvx8;

    iget v3, v3, Lvx8;->a:I

    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyde;->j(IJ)V

    const/16 v3, 0xa

    iget-wide v4, v0, Lru8;->j:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    const/16 v3, 0xb

    iget-object v4, v0, Lru8;->k:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Lyde;->W(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_2
    const/16 v3, 0xc

    iget-object v4, v0, Lru8;->l:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Lyde;->W(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Lt19;->a()Lv89;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lru8;->m:Lk8g;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->f(Lk8g;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v3

    invoke-static {v3}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0xd

    if-nez v3, :cond_5

    invoke-interface {v1, v4}, Lyde;->W(I)V

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4, v3}, Lyde;->k(I[B)V

    :goto_5
    iget v3, v0, Lru8;->n:I

    int-to-long v3, v3

    const/16 v5, 0xe

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    iget-boolean v3, v0, Lru8;->o:Z

    int-to-long v3, v3

    const/16 v5, 0xf

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    iget v3, v0, Lru8;->p:I

    int-to-long v3, v3

    const/16 v5, 0x10

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    const/16 v3, 0x11

    iget-wide v4, v0, Lru8;->q:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    iget-boolean v3, v0, Lru8;->r:Z

    int-to-long v3, v3

    const/16 v5, 0x12

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    const/16 v3, 0x13

    iget-wide v4, v0, Lru8;->s:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    const/16 v3, 0x14

    iget-object v4, v0, Lru8;->t:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Lyde;->W(I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_6
    const/16 v3, 0x15

    iget-object v4, v0, Lru8;->u:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-interface {v1, v3}, Lyde;->W(I)V

    goto :goto_7

    :cond_7
    invoke-interface {v1, v3, v4}, Lyde;->f(ILjava/lang/String;)V

    :goto_7
    const/16 v3, 0x16

    iget-wide v4, v0, Lru8;->v:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    const/16 v3, 0x17

    iget-wide v4, v0, Lru8;->w:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    invoke-virtual {v10}, Lt19;->a()Lv89;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lru8;->J:I

    invoke-static {v3}, Ley8;->e(I)I

    move-result v3

    const/16 v4, 0x18

    int-to-long v5, v3

    invoke-interface {v1, v4, v5, v6}, Lyde;->j(IJ)V

    const/16 v3, 0x19

    iget-wide v4, v0, Lru8;->x:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    iget v3, v0, Lru8;->y:I

    int-to-long v3, v3

    const/16 v5, 0x1a

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    iget v3, v0, Lru8;->z:I

    int-to-long v3, v3

    const/16 v5, 0x1b

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    iget v3, v0, Lru8;->A:I

    int-to-long v3, v3

    const/16 v5, 0x1c

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    const/16 v3, 0x1d

    iget-wide v4, v0, Lru8;->B:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    iget v3, v0, Lru8;->C:I

    int-to-long v3, v3

    const/16 v5, 0x1e

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    iget v3, v0, Lru8;->D:I

    int-to-long v3, v3

    const/16 v5, 0x1f

    invoke-interface {v1, v5, v3, v4}, Lyde;->j(IJ)V

    const/16 v3, 0x20

    iget-wide v4, v0, Lru8;->E:J

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    invoke-virtual {v10}, Lt19;->a()Lv89;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lru8;->F:Ljava/util/List;

    invoke-static {v3}, Lou8;->b(Ljava/util/List;)[B

    move-result-object v3

    const/16 v4, 0x21

    invoke-interface {v1, v4, v3}, Lyde;->k(I[B)V

    invoke-virtual {v10}, Lt19;->a()Lv89;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lru8;->G:Lix8;

    invoke-static {v3}, Lv89;->d(Lix8;)[B

    move-result-object v3

    const/16 v4, 0x22

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Lyde;->W(I)V

    goto :goto_8

    :cond_8
    invoke-interface {v1, v4, v3}, Lyde;->k(I[B)V

    :goto_8
    const/16 v3, 0x23

    iget-object v4, v0, Lru8;->H:Ljava/lang/Long;

    if-nez v4, :cond_9

    invoke-interface {v1, v3}, Lyde;->W(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lyde;->j(IJ)V

    :goto_9
    iget-object v0, v0, Lru8;->I:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    const/16 v0, 0x24

    if-nez v2, :cond_b

    invoke-interface {v1, v0}, Lyde;->W(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Lyde;->j(IJ)V

    :goto_b
    return-void

    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Lla2;

    iget-wide v3, v0, Lla2;->a:J

    invoke-interface {v1, v11, v3, v4}, Lyde;->j(IJ)V

    iget-wide v3, v0, Lla2;->b:J

    invoke-interface {v1, v9, v3, v4}, Lyde;->j(IJ)V

    check-cast v10, Ldt2;

    invoke-virtual {v10}, Ldt2;->a()Luz2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v4, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    iget-object v10, v0, Lla2;->c:Lk92;

    iget-wide v12, v10, Lk92;->a:J

    iput-wide v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    iget-object v12, v10, Lk92;->b:Lj92;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_c

    if-eq v12, v11, :cond_f

    if-eq v12, v9, :cond_e

    if-eq v12, v8, :cond_d

    :cond_c
    move v12, v13

    goto :goto_c

    :cond_d
    move v12, v8

    goto :goto_c

    :cond_e
    move v12, v9

    goto :goto_c

    :cond_f
    move v12, v11

    :goto_c
    iput v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iget-object v12, v10, Lk92;->c:Li92;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    move v12, v13

    goto :goto_d

    :pswitch_2
    move v12, v5

    goto :goto_d

    :pswitch_3
    move v12, v6

    goto :goto_d

    :pswitch_4
    move v12, v7

    goto :goto_d

    :pswitch_5
    move v12, v8

    goto :goto_d

    :pswitch_6
    move v12, v9

    goto :goto_d

    :pswitch_7
    move v12, v11

    :goto_d
    iput v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    iget-wide v14, v10, Lk92;->d:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    iget-object v12, v10, Lk92;->e:Ljava/util/Map;

    iput-object v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iget-wide v14, v10, Lk92;->f:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    const-string v12, ""

    iget-object v14, v10, Lk92;->g:Ljava/lang/String;

    if-nez v14, :cond_10

    move-object v14, v12

    :cond_10
    iput-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iget-object v14, v10, Lk92;->h:Ljava/lang/String;

    if-nez v14, :cond_11

    move-object v14, v12

    :cond_11
    iput-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iget-object v14, v10, Lk92;->i:Ljava/lang/String;

    if-nez v14, :cond_12

    move-object v14, v12

    :cond_12
    iput-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iget-wide v14, v10, Lk92;->j:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iget-wide v14, v10, Lk92;->k:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iget-wide v14, v10, Lk92;->P:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iget-wide v14, v10, Lk92;->l:J

    iput-wide v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iget v14, v10, Lk92;->m:I

    iput v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    iget-boolean v14, v10, Lk92;->k0:Z

    iput-boolean v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    sget-object v14, Lmg4;->X:Lmg4;

    iget-object v15, v10, Lk92;->n:Le92;

    invoke-virtual {v15, v14}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_13

    new-array v6, v5, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v6, v13

    :goto_e
    if-ge v6, v5, :cond_13

    iget-object v7, v4, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ld92;

    invoke-static/range {v16 .. v16}, Lru/ok/tamtam/nano/b;->j(Ld92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v16

    aput-object v16, v7, v6

    add-int/2addr v6, v11

    const/4 v7, 0x4

    goto :goto_e

    :cond_13
    sget-object v5, Lmg4;->Y:Lmg4;

    invoke-virtual {v15, v5}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_14

    new-array v7, v6, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v7, v4, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v7, v13

    :goto_f
    if-ge v7, v6, :cond_14

    iget-object v14, v4, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld92;

    invoke-static {v15}, Lru/ok/tamtam/nano/b;->j(Ld92;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v15

    aput-object v15, v14, v7

    add-int/2addr v7, v11

    goto :goto_f

    :cond_14
    iget-object v5, v10, Lk92;->o:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v12

    :cond_15
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    invoke-virtual {v10}, Lk92;->a()Lb92;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    iget-wide v14, v5, Lb92;->c:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    iget-wide v14, v5, Lb92;->d:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    iget-wide v14, v5, Lb92;->a:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    iget-object v7, v5, Lb92;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [I

    iput-object v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move v14, v13

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_19

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly82;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_18

    if-eq v15, v11, :cond_17

    if-eq v15, v9, :cond_16

    goto :goto_11

    :cond_16
    iget-object v15, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v9, v15, v14

    goto :goto_11

    :cond_17
    iget-object v15, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v11, v15, v14

    goto :goto_11

    :cond_18
    iget-object v15, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v13, v15, v14

    :goto_11
    add-int/2addr v14, v11

    goto :goto_10

    :cond_19
    iget-wide v14, v5, Lb92;->e:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    iget-wide v14, v5, Lb92;->f:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    iget-wide v14, v5, Lb92;->g:J

    iput-wide v14, v6, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    :cond_1a
    iget-object v5, v10, Lk92;->q:Lx82;

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v5, Lx82;->g:Lx82;

    :goto_12
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lk92;->r:Lx82;

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v5, Lx82;->g:Lx82;

    :goto_13
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lk92;->t:Lx82;

    if-eqz v5, :cond_1d

    goto :goto_14

    :cond_1d
    sget-object v5, Lx82;->g:Lx82;

    :goto_14
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lk92;->u:Lx82;

    if-eqz v5, :cond_1e

    goto :goto_15

    :cond_1e
    sget-object v5, Lx82;->g:Lx82;

    :goto_15
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lk92;->v:Lx82;

    if-eqz v5, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v5, Lx82;->g:Lx82;

    :goto_16
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lk92;->w:Lx82;

    if-eqz v5, :cond_20

    goto :goto_17

    :cond_20
    sget-object v5, Lx82;->g:Lx82;

    :goto_17
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-object v5, v10, Lk92;->s:Lx82;

    if-eqz v5, :cond_21

    goto :goto_18

    :cond_21
    sget-object v5, Lx82;->g:Lx82;

    :goto_18
    invoke-static {v5}, Lru/ok/tamtam/nano/b;->h(Lx82;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v5

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iget-wide v5, v10, Lk92;->x:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    iget-object v5, v10, Lk92;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move v6, v13

    :goto_19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_23

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh92;

    new-instance v14, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v15, v7, Lh92;->a:Ljava/lang/String;

    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v15, v7, Lh92;->b:Ljava/lang/String;

    if-nez v15, :cond_22

    move-object v15, v12

    :cond_22
    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v15, v7, Lh92;->c:Ljava/util/List;

    invoke-static {v15}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v15

    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    move-object/from16 p0, v3

    iget-wide v2, v7, Lh92;->d:J

    iput-wide v2, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v2, v7, Lh92;->e:Z

    iput-boolean v2, v14, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v14, v2, v6

    add-int/2addr v6, v11

    move-object/from16 v3, p0

    goto :goto_19

    :cond_23
    move-object/from16 p0, v3

    iget-object v2, v10, Lk92;->B:Ljava/util/List;

    if-eqz v2, :cond_24

    iget-object v3, v10, Lk92;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_24
    iget-wide v5, v10, Lk92;->A:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move v3, v13

    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_29

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv82;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_28

    if-eq v5, v11, :cond_27

    if-eq v5, v9, :cond_26

    if-eq v5, v8, :cond_25

    goto :goto_1b

    :cond_25
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v8, v5, v3

    goto :goto_1b

    :cond_26
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v9, v5, v3

    goto :goto_1b

    :cond_27
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v11, v5, v3

    goto :goto_1b

    :cond_28
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v13, v5, v3

    :goto_1b
    add-int/2addr v3, v11

    goto :goto_1a

    :cond_29
    iget-object v2, v10, Lk92;->C:Lc92;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lc92;->a:[J

    array-length v3, v2

    if-lez v3, :cond_2a

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_2a
    iget v2, v10, Lk92;->r0:I

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v11, :cond_2b

    goto :goto_1c

    :cond_2b
    iput v11, v4, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_1c

    :cond_2c
    iput v13, v4, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_1c
    invoke-virtual {v10}, Lk92;->c()I

    move-result v2

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v2, v10, Lk92;->E:Ljava/lang/String;

    if-nez v2, :cond_2d

    move-object v2, v12

    :cond_2d
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v2, v10, Lk92;->F:Ljava/util/List;

    invoke-static {v2}, Lnd7;->j(Ljava/util/List;)[J

    move-result-object v2

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v10, Lk92;->R:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt82;

    new-instance v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    iget-wide v8, v7, Lt82;->a:J

    iput-wide v8, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v8, v7, Lt82;->b:I

    iput v8, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v8, v7, Lt82;->c:J

    iput-wide v8, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object v7, v7, Lt82;->d:Ljava/lang/String;

    if-nez v7, :cond_2e

    move-object v7, v12

    :cond_2e
    iput-object v7, v14, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_1d

    :cond_2f
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iget v2, v10, Lk92;->G:I

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iget-object v2, v10, Lk92;->H:Lz82;

    if-eqz v2, :cond_30

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v5, v2, Lz82;->a:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-boolean v5, v2, Lz82;->b:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-boolean v5, v2, Lz82;->c:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-boolean v5, v2, Lz82;->e:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-boolean v5, v2, Lz82;->d:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-boolean v5, v2, Lz82;->f:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-boolean v5, v2, Lz82;->g:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-boolean v5, v2, Lz82;->h:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-boolean v2, v2, Lz82;->i:Z

    iput-boolean v2, v3, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    :cond_30
    const/4 v2, 0x0

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iget-object v3, v10, Lk92;->I:Ljava/lang/String;

    if-nez v3, :cond_31

    move-object v3, v12

    :cond_31
    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iget-object v3, v10, Lk92;->J:Lfm5;

    if-eqz v3, :cond_32

    iget v3, v3, Lfm5;->b:I

    goto :goto_1e

    :cond_32
    move v3, v13

    :goto_1e
    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iget-object v3, v10, Lk92;->K:Lf92;

    if-eqz v3, :cond_39

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iget-wide v6, v3, Lf92;->a:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    iget-boolean v6, v3, Lf92;->b:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    iget-boolean v6, v3, Lf92;->c:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    iget-boolean v6, v3, Lf92;->d:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    iget-object v6, v3, Lf92;->e:Ljava/lang/String;

    if-nez v6, :cond_33

    move-object v6, v12

    :cond_33
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    iget-object v6, v3, Lf92;->f:Ljava/lang/String;

    if-nez v6, :cond_34

    move-object v6, v12

    :cond_34
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    iget-boolean v6, v3, Lf92;->g:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    iget-boolean v6, v3, Lf92;->h:Z

    iput-boolean v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    new-instance v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    iget-object v7, v3, Lf92;->j:Leh6;

    iget-boolean v7, v7, Leh6;->a:Z

    iput-boolean v7, v6, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    iget v3, v3, Lf92;->i:I

    if-eqz v3, :cond_38

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_37

    if-eq v3, v11, :cond_36

    const/4 v6, 0x2

    if-eq v3, v6, :cond_35

    goto :goto_1f

    :cond_35
    iput v6, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_1f

    :cond_36
    iput v11, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_1f

    :cond_37
    iput v13, v5, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :cond_38
    :goto_1f
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    :cond_39
    iget-wide v5, v10, Lk92;->L:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iget-boolean v3, v10, Lk92;->M:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iget-boolean v3, v10, Lk92;->N:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iget-boolean v3, v10, Lk92;->O:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iget v3, v10, Lk92;->Q:I

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iget v3, v10, Lk92;->S:I

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iget-object v3, v10, Lk92;->T:Lk10;

    if-eqz v3, :cond_41

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v6, v3, Lk10;->a:Ljava/lang/String;

    if-nez v6, :cond_3a

    move-object v6, v12

    :cond_3a
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-wide v6, v3, Lk10;->b:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v6, v3, Lk10;->c:Ljava/lang/String;

    if-nez v6, :cond_3b

    move-object v6, v12

    :cond_3b
    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget v6, v3, Lk10;->d:I

    iput v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iget-object v5, v3, Lk10;->e:Ljava/util/List;

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    move v7, v13

    :goto_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/2addr v7, v11

    goto :goto_20

    :cond_3c
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_3d
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v3, v3, Lk10;->f:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_40

    if-eq v3, v11, :cond_3f

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3e

    move v9, v6

    goto :goto_21

    :cond_3e
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_3f
    move v9, v11

    goto :goto_21

    :cond_40
    move v9, v13

    :goto_21
    iput v9, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    :cond_41
    iget-wide v5, v10, Lk92;->U:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iget v3, v10, Lk92;->V:I

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iget-wide v5, v10, Lk92;->W:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iget v3, v10, Lk92;->X:I

    int-to-long v5, v3

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    iget-wide v5, v10, Lk92;->Y:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iget-wide v5, v10, Lk92;->Z:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iget-object v3, v10, Lk92;->a0:Ljava/util/List;

    if-eqz v3, :cond_4a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    move v6, v13

    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_49

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwd7;

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;-><init>()V

    iget-wide v14, v7, Lwd7;->a:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalId:J

    iget-object v9, v7, Lwd7;->b:Ljava/lang/String;

    if-nez v9, :cond_42

    move-object v9, v12

    :cond_42
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalUri:Ljava/lang/String;

    iget-object v9, v7, Lwd7;->c:Ljava/lang/String;

    if-nez v9, :cond_43

    move-object v9, v12

    :cond_43
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->thumbnailUri:Ljava/lang/String;

    iget v9, v7, Lwd7;->d:I

    iput v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalOrientation:I

    iget-wide v14, v7, Lwd7;->e:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->originalDuration:J

    iget-object v9, v7, Lwd7;->f:Ljava/lang/String;

    if-nez v9, :cond_44

    move-object v9, v12

    :cond_44
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->mimeType:Ljava/lang/String;

    iget-wide v14, v7, Lwd7;->g:J

    iput-wide v14, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->dateModified:J

    iget-object v9, v7, Lwd7;->h:Ljava/lang/String;

    if-nez v9, :cond_45

    move-object v9, v12

    :cond_45
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->editedUri:Ljava/lang/String;

    iget v9, v7, Lwd7;->i:I

    iput v9, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->type:I

    iget-object v9, v7, Lwd7;->j:Ljava/util/List;

    if-nez v9, :cond_46

    move-object v15, v2

    goto :goto_24

    :cond_46
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [I

    move v2, v13

    :goto_23
    if-ge v2, v14, :cond_47

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    aput v17, v15, v2

    add-int/2addr v2, v11

    goto :goto_23

    :cond_47
    :goto_24
    iput-object v15, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->wave:[I

    iget-object v2, v7, Lwd7;->k:Ljava/lang/String;

    if-nez v2, :cond_48

    move-object v2, v12

    :cond_48
    iput-object v2, v8, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->attachLocalId:Ljava/lang/String;

    aput-object v8, v5, v6

    add-int/2addr v6, v11

    const/4 v2, 0x0

    goto :goto_22

    :cond_49
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    :cond_4a
    iget-wide v2, v10, Lk92;->b0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    iget-wide v2, v10, Lk92;->c0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    iget-object v2, v10, Lk92;->f0:Luaa;

    if-eqz v2, :cond_4b

    move-object/from16 v3, p0

    iget-object v3, v3, Luz2;->a:Ljp4;

    invoke-interface {v3, v2}, Ljp4;->d(Luaa;)[B

    move-result-object v2

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_25

    :cond_4b
    sget-object v2, Lru/ok/tamtam/nano/b;->a:[B

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_25
    iget-wide v2, v10, Lk92;->g0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iget-wide v2, v10, Lk92;->h0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iget-object v2, v10, Lk92;->e0:Loq0;

    if-nez v2, :cond_4c

    sget-object v2, Loq0;->c:Loq0;

    :cond_4c
    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v5, v2, Loq0;->a:Z

    iput-boolean v5, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean v2, v2, Loq0;->b:Z

    iput-boolean v2, v3, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iget-wide v2, v10, Lk92;->d0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iget-object v2, v10, Lk92;->n0:Ljava/util/Map;

    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iget-boolean v2, v10, Lk92;->i0:Z

    iput-boolean v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iget-wide v2, v10, Lk92;->j0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iget-wide v2, v10, Lk92;->l0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iget-object v2, v10, Lk92;->m0:Ljava/lang/String;

    if-eqz v2, :cond_4d

    move-object v12, v2

    :cond_4d
    iput-object v12, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    iget-object v2, v10, Lk92;->o0:Lg92;

    if-eqz v2, :cond_4e

    new-instance v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-wide v5, v2, Lg92;->c:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v5, v2, Lg92;->b:J

    iput-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v2, v2, Lg92;->a:Ljava/lang/String;

    iput-object v2, v3, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_4e
    iget-wide v2, v10, Lk92;->p0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    iget-wide v2, v10, Lk92;->q0:J

    iput-wide v2, v4, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-static {v4}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lyde;->k(I[B)V

    iget-wide v2, v0, Lla2;->d:J

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v0, Lla2;->e:J

    const/4 v4, 0x5

    invoke-interface {v1, v4, v2, v3}, Lyde;->j(IJ)V

    iget-wide v2, v0, Lla2;->f:J

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, v3}, Lyde;->j(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lct2;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `chats` (`id`,`server_id`,`data`,`favourite_index`,`sort_time`,`cid`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
