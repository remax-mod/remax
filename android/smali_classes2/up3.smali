.class public final Lup3;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:I

.field public c:Ljava/util/List;

.field public o:Ljava/util/List;


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "total"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "urls"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "ids"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_5

    :pswitch_0
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result p1

    iput p1, p0, Lup3;->X:I

    goto :goto_5

    :pswitch_1
    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object p2

    invoke-virtual {p2}, Lav8;->a()I

    move-result p2

    if-ne p2, v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgy8;->z()V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lup3;->c:Ljava/util/List;

    goto :goto_5

    :pswitch_2
    invoke-virtual {p1}, Lgy8;->n()Lav8;

    move-result-object p2

    invoke-virtual {p2}, Lav8;->a()I

    move-result p2

    if-ne p2, v3, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4}, Llz7;->M(Lgy8;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lgy8;->z()V

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lup3;->o:Ljava/util/List;

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x196b8 -> :sswitch_2
        0x36e8e4 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lup3;->c:Ljava/util/List;

    invoke-static {v0}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lup3;->o:Ljava/util/List;

    invoke-static {v1}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v1

    iget p0, p0, Lup3;->X:I

    const-string v2, "{urls="

    const-string v3, ", ids="

    const-string v4, ", total="

    invoke-static {v2, v0, v3, v1, v4}, Lwg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
