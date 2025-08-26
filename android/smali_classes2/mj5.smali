.class public final Lmj5;
.super Lgle;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    iget-object p1, p0, Lmj5;->c:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmj5;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "info"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p1}, Llz7;->G(Lgy8;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lmj5;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    iget-object v5, v0, Lmj5;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_1
    const-wide/16 v8, 0x0

    move-object v10, v7

    move-wide v12, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "token"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_1
    const-string v1, "url"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v15, v2

    goto :goto_2

    :sswitch_2
    const-string v1, "fileId"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    packed-switch v15, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    :goto_3
    move-object/from16 v1, p1

    goto :goto_4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :pswitch_2
    move-object/from16 v1, p1

    invoke-static {v1, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v12

    :goto_4
    add-int/2addr v11, v2

    goto :goto_1

    :cond_5
    move-object/from16 v1, p1

    new-instance v6, Lnj5;

    invoke-direct {v6, v12, v13, v7, v10}, Lnj5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    :goto_5
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto :goto_0

    :cond_6
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bf77049 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x696b9f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmj5;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
