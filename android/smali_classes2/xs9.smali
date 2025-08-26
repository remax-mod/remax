.class public final Lxs9;
.super Lgle;
.source "SourceFile"


# instance fields
.field public X:J

.field public c:J

.field public o:Ls7b;


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "time"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "userId"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "presence"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lgy8;->w0()J

    move-result-wide p1

    iput-wide p1, p0, Lxs9;->X:J

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lgy8;->w0()J

    move-result-wide p1

    iput-wide p1, p0, Lxs9;->c:J

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Ls7b;->a(Lgy8;)Ls7b;

    move-result-object p1

    iput-object p1, p0, Lxs9;->o:Ls7b;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x3652cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lxs9;->c:J

    iget-object v2, p0, Lxs9;->o:Ls7b;

    iget-wide v3, p0, Lxs9;->X:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "{userId="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", presence="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
