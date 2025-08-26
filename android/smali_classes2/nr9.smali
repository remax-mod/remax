.class public final Lnr9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;

.field public c:J

.field public o:J


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "videoId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "error"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "audioId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "fileId"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_1

    :pswitch_0
    invoke-static {p1, v0, v1}, Llz7;->M(Lgy8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lnr9;->o:J

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnr9;->Y:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0, v1}, Llz7;->M(Lgy8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lnr9;->c:J

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v0, v1}, Llz7;->M(Lgy8;J)J

    move-result-wide p1

    iput-wide p1, p0, Lnr9;->X:J

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bf77049 -> :sswitch_3
        -0x2769f86f -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
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
    .locals 8

    iget-wide v0, p0, Lnr9;->c:J

    iget-wide v2, p0, Lnr9;->o:J

    iget-wide v4, p0, Lnr9;->X:J

    iget-object p0, p0, Lnr9;->Y:Ljava/lang/String;

    const-string v6, "{audioId="

    const-string v7, ", videoId="

    invoke-static {v0, v1, v6, v7}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    const-string v2, ", error=\'"

    invoke-static {v4, v5, v1, v2, v0}, Lau1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
