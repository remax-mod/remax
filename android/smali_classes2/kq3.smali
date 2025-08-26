.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:I

.field public final Z:Z

.field public final a:Lwm3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ls7b;


# direct methods
.method public constructor <init>(Lwm3;Ljava/lang/String;Ljava/lang/String;Ls7b;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3;->a:Lwm3;

    iput-object p2, p0, Lkq3;->b:Ljava/lang/String;

    iput-object p3, p0, Lkq3;->c:Ljava/lang/String;

    iput-object p4, p0, Lkq3;->o:Ls7b;

    iput-object p5, p0, Lkq3;->X:Ljava/util/List;

    iput p6, p0, Lkq3;->Y:I

    iput-boolean p7, p0, Lkq3;->Z:Z

    return-void
.end method

.method public static a(Lgy8;)Lkq3;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    move v10, v4

    move v11, v10

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "contact"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_1
    const-string v13, "friendsCount"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_2
    const-string v13, "feedback"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "friends"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_4
    const-string v13, "presence"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_5
    const-string v13, "restricted"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v12, v1

    goto :goto_1

    :sswitch_6
    const-string v13, "summary"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move v12, v0

    :goto_1
    packed-switch v12, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Lwm3;->e(Lgy8;)Lwm3;

    move-result-object v5

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lgy8;->v0()I

    move-result v10

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v12, v0

    :goto_2
    if-ge v12, v3, :cond_7

    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v1

    goto :goto_2

    :cond_7
    move-object v3, v9

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Ls7b;->a(Lgy8;)Ls7b;

    move-result-object v8

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lgy8;->u0()Z

    move-result v11

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v6

    :goto_3
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    move-object v9, v3

    new-instance p0, Lkq3;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lkq3;-><init>(Lwm3;Ljava/lang/String;Ljava/lang/String;Ls7b;Ljava/util/ArrayList;IZ)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_6
        -0x4d52f7a5 -> :sswitch_5
        -0x4c186305 -> :sswitch_4
        -0x23c4b66b -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x2490cc7a -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    iget-object v0, p0, Lkq3;->b:Ljava/lang/String;

    invoke-static {v0}, Loag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkq3;->c:Ljava/lang/String;

    invoke-static {v1}, Loag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkq3;->X:Ljava/util/List;

    invoke-static {v2}, Ls5c;->o(Ljava/util/Collection;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{contact="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkq3;->a:Lwm3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", summary=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', feedback=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', friends="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendsCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkq3;->Y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restricted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkq3;->Z:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
