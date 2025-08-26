.class public final Li9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ltva;


# direct methods
.method public constructor <init>(Ls82;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ls82;->a:I

    iput v0, p0, Li9c;->a:I

    iget-wide v0, p1, Ls82;->b:J

    iput-wide v0, p0, Li9c;->b:J

    iget-wide v0, p1, Ls82;->c:J

    iput-wide v0, p0, Li9c;->c:J

    iget-object p1, p1, Ls82;->d:Ljava/io/Serializable;

    check-cast p1, Ltva;

    iput-object p1, p0, Li9c;->d:Ltva;

    return-void
.end method

.method public static a(Lgy8;)Li9c;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v5

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    new-instance v6, Ls82;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_a

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "stickerId"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v9, v3

    goto :goto_1

    :sswitch_1
    const-string v10, "type"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v0

    goto :goto_1

    :sswitch_2
    const-string v10, "gif"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    goto :goto_1

    :sswitch_3
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    goto :goto_5

    :pswitch_0
    const-wide/16 v8, 0x0

    invoke-static {p0, v8, v9}, Llz7;->M(Lgy8;J)J

    move-result-wide v8

    iput-wide v8, v6, Ls82;->c:J

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lau1;->v(I)[I

    move-result-object v9

    array-length v10, v9

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_9

    aget v12, v9, v11

    if-eq v12, v4, :cond_7

    if-eq v12, v0, :cond_6

    if-ne v12, v3, :cond_5

    const-string v13, "GIF"

    goto :goto_3

    :cond_5
    throw v2

    :cond_6
    const-string v13, "STICKER"

    goto :goto_3

    :cond_7
    const-string v13, "UNKNOWN"

    :goto_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v11, v4

    goto :goto_2

    :cond_9
    move v12, v4

    :goto_4
    iput v12, v6, Ls82;->a:I

    goto :goto_5

    :pswitch_2
    invoke-static {p0}, Lbz;->b(Lgy8;)Lbz;

    move-result-object v8

    check-cast v8, Ltva;

    iput-object v8, v6, Ls82;->d:Ljava/io/Serializable;

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v8

    iput-wide v8, v6, Ls82;->b:J

    :goto_5
    add-int/2addr v7, v4

    goto/16 :goto_0

    :cond_a
    new-instance p0, Li9c;

    invoke-direct {p0, v6}, Li9c;-><init>(Ls82;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_3
        0x18fc4 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0xe37b738 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentItem{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Li9c;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "GIF"

    goto :goto_0

    :cond_1
    const-string v1, "STICKER"

    goto :goto_0

    :cond_2
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li9c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li9c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9c;->d:Ltva;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
