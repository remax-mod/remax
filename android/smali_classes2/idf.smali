.class public final Lidf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Lgo9;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lidf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lidf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lidf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lidf;->b:Ljava/lang/String;

    iput-object v0, p0, Lidf;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lidf;->c:J

    iput-wide v0, p0, Lidf;->c:J

    .line 5
    iget-wide v0, p1, Lidf;->d:J

    iput-wide v0, p0, Lidf;->d:J

    .line 6
    iget-object v0, p1, Lidf;->e:Lgo9;

    iput-object v0, p0, Lidf;->e:Lgo9;

    .line 7
    iget-object v0, p1, Lidf;->f:Ljava/lang/String;

    iput-object v0, p0, Lidf;->f:Ljava/lang/String;

    .line 8
    iget p1, p1, Lidf;->g:I

    iput p1, p0, Lidf;->g:I

    return-void
.end method

.method public static a(Lgy8;)Lidf;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lidf;

    invoke-direct {v5}, Lidf;-><init>()V

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_9

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "sdpOffer"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "turnServer"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v8, v0

    goto :goto_1

    :sswitch_3
    const-string v9, "callerId"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v8, v1

    goto :goto_1

    :sswitch_4
    const-string v9, "chatId"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move v8, v3

    goto :goto_1

    :sswitch_5
    const-string v9, "conversationId"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v8, v2

    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lidf;->f:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lgo9;->h(Lgy8;)Lgo9;

    move-result-object v7

    iput-object v7, v5, Lidf;->e:Lgo9;

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    move v7, v0

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    iput v7, v5, Lidf;->g:I

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v7

    iput-wide v7, v5, Lidf;->c:J

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v7

    iput-wide v7, v5, Lidf;->d:J

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lidf;->b:Ljava/lang/String;

    :goto_3
    add-int/2addr v6, v3

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lidf;

    invoke-direct {p0, v5}, Lidf;-><init>(Lidf;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_5
        -0x5128d96d -> :sswitch_4
        -0xa4245fa -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5288a20 -> :sswitch_1
        0x17be3d5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lidf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{conversationId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lidf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lidf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lidf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", turnServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lidf;->e:Lgo9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdpOffer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lidf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lidf;->g:I

    invoke-static {p0}, Lwg0;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
