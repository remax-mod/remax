.class public final Lru;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/Map;

.field public Z:Ljava/util/List;

.field public c:J

.field public o:Ljava/util/List;

.field public s0:Ljava/util/Map;

.field public t0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    iget-object p1, p0, Lru;->o:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru;->o:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lru;->X:Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru;->X:Ljava/util/Map;

    :cond_1
    iget-object p1, p0, Lru;->Y:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru;->Y:Ljava/util/Map;

    :cond_2
    iget-object p1, p0, Lru;->Z:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru;->Z:Ljava/util/List;

    :cond_3
    iget-object p1, p0, Lru;->s0:Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru;->s0:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lru;->t0:Ljava/util/Map;

    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru;->t0:Ljava/util/Map;

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x7

    const/4 v9, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v1, v10

    goto :goto_1

    :sswitch_0
    const-string v11, "stickersOrder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "animojiSetUpdates"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "sections"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "stickersUpdates"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "sync"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "stickerSetsUpdates"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v11, "animojiUpdates"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    goto/16 :goto_e

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lwz;->g(Lgy8;)Lwz;

    move-result-object v1

    iput-object v1, v0, Lru;->Z:Ljava/util/List;

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxs4;->a(Lgy8;)Lxs4;

    move-result-object v1

    iput-object v1, v0, Lru;->t0:Ljava/util/Map;

    goto/16 :goto_e

    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lru;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Llz7;->G(Lgy8;)I

    move-result v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_27

    iget-object v12, v0, Lru;->o:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_7

    move-object/from16 v6, p1

    goto/16 :goto_d

    :cond_7
    new-instance v15, Lp0d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v13, :cond_20

    invoke-virtual/range {p1 .. p1}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_4
    move v4, v10

    goto/16 :goto_5

    :sswitch_7
    const-string v5, "collapsed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0xd

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "stickerSets"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/16 v4, 0xc

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "stickers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_a
    const-string v5, "animojiSetIds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_d
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move v4, v2

    goto :goto_5

    :sswitch_e
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_f
    const-string v5, "updateTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_10
    const-string v5, "recentEmojiList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_11
    const-string v5, "totalCount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_12
    const-string v5, "marker"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_13
    const-string v5, "reactions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_4

    :cond_14
    move v4, v9

    goto :goto_5

    :sswitch_14
    const-string v5, "recentsList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    :goto_5
    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    :goto_6
    move-object/from16 v6, p1

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Llz7;->H(Lgy8;)Z

    move-result v4

    iput-boolean v4, v15, Lp0d;->i:Z

    goto :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v4

    iput-object v4, v15, Lp0d;->e:Ljava/util/List;

    goto :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v4

    iput-object v4, v15, Lp0d;->d:Ljava/util/List;

    goto :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v4

    iput-object v4, v15, Lp0d;->n:Ljava/util/List;

    goto :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lp0d;->c:Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_7
    move v4, v10

    goto :goto_8

    :sswitch_15
    const-string v5, "ANIMOJI_SETS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    const/4 v4, 0x4

    goto :goto_8

    :sswitch_16
    const-string v5, "RECENTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_7

    :cond_17
    const/4 v4, 0x3

    goto :goto_8

    :sswitch_17
    const-string v5, "STICKER_SETS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_7

    :cond_18
    const/4 v4, 0x2

    goto :goto_8

    :sswitch_18
    const-string v5, "REACTION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    move v4, v9

    goto :goto_8

    :sswitch_19
    const-string v5, "STICKERS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v4, 0x0

    :goto_8
    packed-switch v4, :pswitch_data_2

    sget-object v4, Lsp3;->X:Lsp3;

    goto :goto_9

    :pswitch_9
    sget-object v4, Lsp3;->u0:Lsp3;

    goto :goto_9

    :pswitch_a
    sget-object v4, Lsp3;->s0:Lsp3;

    goto :goto_9

    :pswitch_b
    sget-object v4, Lsp3;->Z:Lsp3;

    goto :goto_9

    :pswitch_c
    sget-object v4, Lsp3;->t0:Lsp3;

    goto :goto_9

    :pswitch_d
    sget-object v4, Lsp3;->Y:Lsp3;

    :goto_9
    iput-object v4, v15, Lp0d;->a:Lsp3;

    goto/16 :goto_6

    :pswitch_e
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lp0d;->m:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_f
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lp0d;->b:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_10
    const-wide/16 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4, v5}, Llz7;->M(Lgy8;J)J

    move-result-wide v4

    iput-wide v4, v15, Lp0d;->j:J

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Lgy8;->n()Lav8;

    move-result-object v4

    invoke-virtual {v4}, Lav8;->a()I

    move-result v4

    if-ne v4, v2, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lgy8;->s0()I

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_1d

    invoke-static/range {p1 .. p1}, Lg9c;->a(Lgy8;)Lg9c;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/2addr v7, v9

    goto :goto_a

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1d
    iput-object v4, v15, Lp0d;->k:Ljava/util/List;

    goto :goto_c

    :pswitch_12
    move-object/from16 v6, p1

    invoke-static/range {p1 .. p1}, Llz7;->L(Lgy8;)I

    move-result v4

    iput v4, v15, Lp0d;->h:I

    goto :goto_c

    :pswitch_13
    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Lgy8;->w0()J

    move-result-wide v4

    iput-wide v4, v15, Lp0d;->g:J

    goto :goto_c

    :pswitch_14
    move-object/from16 v6, p1

    invoke-static/range {p1 .. p1}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v4

    iput-object v4, v15, Lp0d;->f:Ljava/util/List;

    goto :goto_c

    :pswitch_15
    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Lgy8;->n()Lav8;

    move-result-object v4

    invoke-virtual {v4}, Lav8;->a()I

    move-result v4

    if-ne v4, v2, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lgy8;->s0()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_1f

    invoke-static/range {p1 .. p1}, Li9c;->a(Lgy8;)Li9c;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_b

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    move-object v4, v14

    :cond_1f
    iput-object v4, v15, Lp0d;->l:Ljava/util/List;

    :goto_c
    add-int/2addr v3, v9

    goto/16 :goto_3

    :cond_20
    move-object/from16 v6, p1

    iget-object v3, v15, Lp0d;->d:Ljava/util/List;

    if-nez v3, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lp0d;->d:Ljava/util/List;

    :cond_21
    iget-object v3, v15, Lp0d;->e:Ljava/util/List;

    if-nez v3, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lp0d;->e:Ljava/util/List;

    :cond_22
    iget-object v3, v15, Lp0d;->k:Ljava/util/List;

    if-nez v3, :cond_23

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lp0d;->k:Ljava/util/List;

    :cond_23
    iget-object v3, v15, Lp0d;->l:Ljava/util/List;

    if-nez v3, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lp0d;->l:Ljava/util/List;

    :cond_24
    iget-object v3, v15, Lp0d;->f:Ljava/util/List;

    if-nez v3, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lp0d;->f:Ljava/util/List;

    :cond_25
    iget-object v3, v15, Lp0d;->n:Ljava/util/List;

    if-nez v3, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Lp0d;->n:Ljava/util/List;

    :cond_26
    new-instance v14, Lq0d;

    invoke-direct {v14, v15}, Lq0d;-><init>(Lp0d;)V

    :goto_d
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v9

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v6, p1

    invoke-static/range {p1 .. p1}, Lxs4;->a(Lgy8;)Lxs4;

    move-result-object v1

    iput-object v1, v0, Lru;->X:Ljava/util/Map;

    goto :goto_e

    :pswitch_17
    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Lgy8;->w0()J

    move-result-wide v1

    iput-wide v1, v0, Lru;->c:J

    goto :goto_e

    :pswitch_18
    move-object/from16 v6, p1

    invoke-static/range {p1 .. p1}, Lxs4;->a(Lgy8;)Lxs4;

    move-result-object v1

    iput-object v1, v0, Lru;->Y:Ljava/util/Map;

    goto :goto_e

    :pswitch_19
    move-object/from16 v6, p1

    invoke-static/range {p1 .. p1}, Lxs4;->a(Lgy8;)Lxs4;

    move-result-object v1

    iput-object v1, v0, Lru;->s0:Ljava/util/Map;

    :cond_27
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x20a3fc33 -> :sswitch_6
        -0x1cc7be44 -> :sswitch_5
        0x361a9b -> :sswitch_4
        0x25f11d14 -> :sswitch_3
        0x38805e2e -> :sswitch_2
        0x49bac425 -> :sswitch_1
        0x77524e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7788d1ca -> :sswitch_14
        -0x42ef9496 -> :sswitch_13
        -0x40736bc6 -> :sswitch_12
        -0x2b980fd5 -> :sswitch_11
        -0x12891e17 -> :sswitch_10
        -0x11a38cca -> :sswitch_f
        0xd1b -> :sswitch_e
        0x3339a3 -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x6942258 -> :sswitch_b
        0x55cb5f93 -> :sswitch_a
        0x5b4c1ed6 -> :sswitch_9
        0x5f2b672e -> :sswitch_8
        0x70115257 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x760df12a -> :sswitch_19
        -0x50f35d7 -> :sswitch_18
        0x12d29633 -> :sswitch_17
        0x6b4e1158 -> :sswitch_16
        0x6e4d5933 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lru;->c:J

    iget-object v2, p0, Lru;->o:Ljava/util/List;

    invoke-static {v2}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lru;->X:Ljava/util/Map;

    invoke-static {v3}, Ls5c;->S(Ljava/util/Map;)I

    move-result v3

    iget-object v4, p0, Lru;->Y:Ljava/util/Map;

    invoke-static {v4}, Ls5c;->S(Ljava/util/Map;)I

    move-result v4

    iget-object v5, p0, Lru;->Z:Ljava/util/List;

    invoke-static {v5}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v5

    iget-object v6, p0, Lru;->s0:Ljava/util/Map;

    invoke-static {v6}, Ls5c;->S(Ljava/util/Map;)I

    move-result v6

    iget-object p0, p0, Lru;->t0:Ljava/util/Map;

    invoke-static {p0}, Ls5c;->S(Ljava/util/Map;)I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{sync="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersUpdates="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersSetsUpdates="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickersOrder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiUpdates="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animojiSetsUpdates="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
