.class public final Le2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Le20;->a:J

    iput-wide v0, p0, Le2e;->a:J

    iget v0, p1, Le20;->b:I

    iput v0, p0, Le2e;->b:I

    iget v0, p1, Le20;->c:I

    iput v0, p0, Le2e;->c:I

    iget-object v0, p1, Le20;->d:Ljava/lang/String;

    iput-object v0, p0, Le2e;->d:Ljava/lang/String;

    iget-wide v0, p1, Le20;->e:J

    iput-wide v0, p0, Le2e;->e:J

    iget-object v0, p1, Le20;->f:Ljava/lang/String;

    iput-object v0, p0, Le2e;->f:Ljava/lang/String;

    iget-object v0, p1, Le20;->g:Ljava/lang/String;

    iput-object v0, p0, Le2e;->g:Ljava/lang/String;

    iget-object v0, p1, Le20;->h:Ljava/lang/String;

    iput-object v0, p0, Le2e;->h:Ljava/lang/String;

    iget-object v0, p1, Le20;->i:Ljava/util/List;

    iput-object v0, p0, Le2e;->i:Ljava/util/List;

    iget v0, p1, Le20;->j:I

    iput v0, p0, Le2e;->j:I

    iget-wide v0, p1, Le20;->k:J

    iput-wide v0, p0, Le2e;->k:J

    iget-object v0, p1, Le20;->l:Ljava/lang/String;

    iput-object v0, p0, Le2e;->l:Ljava/lang/String;

    iget-boolean v0, p1, Le20;->m:Z

    iput-boolean v0, p0, Le2e;->m:Z

    iget v0, p1, Le20;->n:I

    iput v0, p0, Le2e;->n:I

    iget-object p1, p1, Le20;->o:Ljava/lang/String;

    iput-object p1, p0, Le2e;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgy8;)Le2e;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Le20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move v8, v4

    :goto_0
    if-ge v8, v6, :cond_17

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move v9, v1

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "lottieUrl"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "videoUrl"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "width"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v9, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "token"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v9, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "setId"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/16 v9, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "audio"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/16 v9, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "type"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "tags"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v12, "url"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v9, 0x7

    goto :goto_2

    :sswitch_9
    const-string v12, "id"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    const/4 v9, 0x6

    goto :goto_2

    :sswitch_a
    const-string v12, "previewUrl"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x5

    goto :goto_2

    :sswitch_b
    const-string v12, "updateTime"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_1

    :cond_c
    move v9, v0

    goto :goto_2

    :sswitch_c
    const-string v12, "firstUrl"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    move v9, v2

    goto :goto_2

    :sswitch_d
    const-string v12, "mp4Url"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_1

    :cond_e
    move v9, v3

    goto :goto_2

    :sswitch_e
    const-string v12, "height"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_1

    :cond_f
    move v9, v5

    goto :goto_2

    :sswitch_f
    const-string v12, "authorType"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_1

    :cond_10
    move v9, v4

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    goto/16 :goto_9

    :pswitch_0
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Le20;->l:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Le20;->o:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p0}, Lgy8;->v0()I

    move-result v9

    iput v9, v7, Le20;->b:I

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p0, v10, v11}, Llz7;->M(Lgy8;J)J

    move-result-wide v9

    iput-wide v9, v7, Le20;->k:J

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p0}, Llz7;->H(Lgy8;)Z

    move-result v9

    iput-boolean v9, v7, Le20;->m:Z

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    move v9, v1

    goto :goto_4

    :sswitch_10
    const-string v10, "LIVE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_3

    :cond_11
    move v9, v3

    goto :goto_4

    :sswitch_11
    const-string v10, "STATIC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    move v9, v5

    goto :goto_4

    :sswitch_12
    const-string v10, "LOTTIE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    move v9, v4

    :goto_4
    packed-switch v9, :pswitch_data_1

    move v9, v5

    goto :goto_5

    :pswitch_7
    move v9, v2

    goto :goto_5

    :pswitch_8
    move v9, v3

    goto :goto_5

    :pswitch_9
    move v9, v0

    :goto_5
    iput v9, v7, Le20;->j:I

    goto/16 :goto_9

    :pswitch_a
    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_6
    if-ge v11, v9, :cond_14

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v5

    goto :goto_6

    :cond_14
    iput-object v10, v7, Le20;->i:Ljava/util/List;

    goto :goto_9

    :pswitch_b
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Le20;->d:Ljava/lang/String;

    goto :goto_9

    :pswitch_c
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v9

    iput-wide v9, v7, Le20;->a:J

    goto :goto_9

    :pswitch_d
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Le20;->h:Ljava/lang/String;

    goto :goto_9

    :pswitch_e
    invoke-static {p0, v10, v11}, Llz7;->M(Lgy8;J)J

    move-result-wide v9

    iput-wide v9, v7, Le20;->e:J

    goto :goto_9

    :pswitch_f
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Le20;->g:Ljava/lang/String;

    goto :goto_9

    :pswitch_10
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Le20;->f:Ljava/lang/String;

    goto :goto_9

    :pswitch_11
    invoke-virtual {p0}, Lgy8;->v0()I

    move-result v9

    iput v9, v7, Le20;->c:I

    goto :goto_9

    :pswitch_12
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lau1;->v(I)[I

    move-result-object v10

    array-length v11, v10

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_16

    aget v13, v10, v12

    invoke-static {v13}, Lk7d;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_8

    :cond_15
    add-int/2addr v12, v5

    goto :goto_7

    :cond_16
    move v13, v5

    :goto_8
    iput v13, v7, Le20;->n:I

    :goto_9
    add-int/2addr v8, v5

    goto/16 :goto_0

    :cond_17
    iget-object p0, v7, Le20;->i:Ljava/util/List;

    if-nez p0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    iput-object p0, v7, Le20;->i:Ljava/util/List;

    :cond_18
    iget p0, v7, Le20;->j:I

    if-nez p0, :cond_19

    iput v5, v7, Le20;->j:I

    :cond_19
    iget p0, v7, Le20;->n:I

    if-nez p0, :cond_1a

    iput v5, v7, Le20;->n:I

    :cond_1a
    new-instance p0, Le2e;

    invoke-direct {p0, v7}, Le2e;-><init>(Le20;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597c989b -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fbc8b42 -> :sswitch_d
        -0x20c6c361 -> :sswitch_c
        -0x11a38cca -> :sswitch_b
        -0x27b8b79 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x363419 -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x684351d -> :sswitch_4
        0x696b9f9 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x44a0a2f4 -> :sswitch_1
        0x5bbd2550 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        -0x79cefc61 -> :sswitch_12
        -0x6d9f3d92 -> :sswitch_11
        0x23a8ec -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
