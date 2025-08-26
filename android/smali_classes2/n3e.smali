.class public final Ln3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ll3e;->a:J

    iput-wide v0, p0, Ln3e;->a:J

    iget-object v0, p1, Ll3e;->b:Ljava/lang/String;

    iput-object v0, p0, Ln3e;->b:Ljava/lang/String;

    iget-object v0, p1, Ll3e;->c:Ljava/lang/String;

    iput-object v0, p0, Ln3e;->c:Ljava/lang/String;

    iget-wide v0, p1, Ll3e;->d:J

    iput-wide v0, p0, Ln3e;->d:J

    iget-wide v0, p1, Ll3e;->e:J

    iput-wide v0, p0, Ln3e;->e:J

    iget-wide v0, p1, Ll3e;->f:J

    iput-wide v0, p0, Ln3e;->f:J

    iget-object v0, p1, Ll3e;->h:Ljava/lang/String;

    iput-object v0, p0, Ln3e;->g:Ljava/lang/String;

    iget-object v0, p1, Ll3e;->g:Ljava/util/List;

    iput-object v0, p0, Ln3e;->h:Ljava/util/List;

    iget-boolean v0, p1, Ll3e;->i:Z

    iput-boolean v0, p0, Ln3e;->i:Z

    iget p1, p1, Ll3e;->j:I

    iput p1, p0, Ln3e;->j:I

    return-void
.end method

.method public static a(Lgy8;)Ln3e;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, Ll3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_c

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "installCount"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "iconUrl"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "stickers"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_3
    const-string v9, "authorId"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_4
    const-string v9, "createTime"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_5
    const-string v9, "draft"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_6
    const-string v9, "name"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_7
    const-string v9, "link"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_8
    const-string v9, "id"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v8, v1

    goto :goto_1

    :sswitch_9
    const-string v9, "updateTime"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v8, v0

    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Llz7;->L(Lgy8;)I

    move-result v5

    iput v5, v3, Ll3e;->j:I

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ll3e;->c:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_b

    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_2

    :cond_b
    iput-object v6, v3, Ll3e;->g:Ljava/util/List;

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v6, v7}, Llz7;->M(Lgy8;J)J

    move-result-wide v5

    iput-wide v5, v3, Ll3e;->d:J

    goto :goto_3

    :pswitch_4
    invoke-static {p0, v6, v7}, Llz7;->M(Lgy8;J)J

    move-result-wide v5

    iput-wide v5, v3, Ll3e;->e:J

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Llz7;->H(Lgy8;)Z

    move-result v5

    iput-boolean v5, v3, Ll3e;->i:Z

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ll3e;->b:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ll3e;->h:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v5

    iput-wide v5, v3, Ll3e;->a:J

    goto :goto_3

    :pswitch_9
    invoke-static {p0, v6, v7}, Llz7;->M(Lgy8;J)J

    move-result-wide v5

    iput-wide v5, v3, Ll3e;->f:J

    :goto_3
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ln3e;

    invoke-direct {p0, v3}, Ln3e;-><init>(Ll3e;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x11a38cca -> :sswitch_9
        0xd1b -> :sswitch_8
        0x32affa -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x5b679a1 -> :sswitch_5
        0x519c89e9 -> :sswitch_4
        0x556af406 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x61ad9236 -> :sswitch_1
        0x77c48434 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    const-string v1, "StickerSet{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln3e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln3e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln3e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln3e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln3e;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln3e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ln3e;->j:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
