.class public final Lgu;
.super Lgle;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public c:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    iget-object p1, p0, Lgu;->c:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgu;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lgu;->o:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgu;->o:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lgu;->X:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgu;->X:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "backgrounds"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v6, "stickerSets"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v6, "stickers"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    const-string v6, "marker"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    goto/16 :goto_8

    :pswitch_0
    invoke-static/range {p1 .. p1}, Llz7;->G(Lgy8;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lgu;->X:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_c

    iget-object v6, v0, Lgu;->X:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Llz7;->N(Lgy8;)I

    move-result v7

    const-string v9, ""

    move-object v13, v9

    move-object v14, v13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_2
    if-ge v10, v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v8, 0xd1b

    if-eq v4, v8, :cond_9

    const v8, 0x1c56f

    if-eq v4, v8, :cond_7

    const v8, 0x5a72f63

    if-eq v4, v8, :cond_5

    :cond_4
    :goto_3
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_5
    const-string v4, "color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1, v9}, Llz7;->Q(Lgy8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-wide/16 v3, 0x0

    :goto_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1, v9}, Llz7;->Q(Lgy8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_9
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Llz7;->M(Lgy8;J)J

    move-result-wide v11

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lgy8;->z()V

    goto :goto_5

    :goto_7
    add-int/2addr v10, v8

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    new-instance v3, Lke0;

    invoke-direct {v3, v11, v12, v13, v14}, Lke0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v1

    iput-object v1, v0, Lgu;->o:Ljava/util/List;

    goto :goto_8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lwz;->d(Lgy8;)Lwz;

    move-result-object v1

    iput-object v1, v0, Lgu;->c:Ljava/util/List;

    goto :goto_8

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lgy8;->w0()J

    move-result-wide v1

    iput-wide v1, v0, Lgu;->Y:J

    :cond_c
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f2b672e -> :sswitch_1
        0x62725105 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgu;->c:Ljava/util/List;

    invoke-static {v0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lgu;->o:Ljava/util/List;

    invoke-static {v1}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lgu;->X:Ljava/util/List;

    invoke-static {v2}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v2

    iget-wide v3, p0, Lgu;->Y:J

    const-string p0, "{stickers="

    const-string v5, "stickerSets="

    const-string v6, "backgrounds="

    invoke-static {p0, v0, v5, v1, v6}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
