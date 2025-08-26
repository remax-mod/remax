.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lik5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lik5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lxq2;->a:Ljava/util/List;

    iget-wide v0, p1, Lik5;->a:J

    iput-wide v0, p0, Lxq2;->b:J

    iget-object p1, p1, Lik5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lxq2;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lgy8;)Lxq2;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, Lik5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    sget v5, Ljm2;->X:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_7

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "favIndex"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v8, "sound"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_2
    const-string v8, "vibr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v8, "led"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v7, v0

    goto :goto_1

    :sswitch_4
    const-string v8, "dontDisturbUntil"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    packed-switch v7, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    goto :goto_2

    :pswitch_0
    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7}, Llz7;->M(Lgy8;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lik5;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ljm2;->b:Ljm2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ljm2;->c:Ljm2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ljm2;->o:Ljm2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v6

    iput-wide v6, v3, Lik5;->a:J

    :cond_6
    :goto_2
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_7
    iput-object v4, v3, Lik5;->b:Ljava/lang/Object;

    new-instance p0, Lxq2;

    invoke-direct {p0, v3}, Lxq2;-><init>(Lik5;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xeacf130 -> :sswitch_4
        0x1a20b -> :sswitch_3
        0x373a43 -> :sswitch_2
        0x688c90f -> :sswitch_1
        0x3c886677 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxq2;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatSettings{options="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxq2;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dontDisturbUntil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lxq2;->b:J

    const-string p0, ", favoriteIndex = "

    invoke-static {v2, v3, p0, v0, v1}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
