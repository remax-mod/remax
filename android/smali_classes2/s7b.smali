.class public final Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ls7b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls7b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7b;-><init>(II)V

    sput-object v0, Ls7b;->c:Ls7b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls7b;->a:I

    iput p2, p0, Ls7b;->b:I

    return-void
.end method

.method public static a(Lgy8;)Ls7b;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    move v7, v3

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "on"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "seen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {p0}, Lgy8;->z()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lgy8;->v0()I

    move-result v9

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "PresenceType"

    const/4 v11, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "UNKNOWN"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move v11, v0

    goto :goto_1

    :sswitch_1
    const-string v12, "WEB"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    move v11, v1

    goto :goto_1

    :sswitch_2
    const-string v12, "MSG"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    move v11, v2

    goto :goto_1

    :sswitch_3
    const-string v12, "MOB"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    move v11, v4

    goto :goto_1

    :sswitch_4
    const-string v12, "ON"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "not contains enum value %s"

    invoke-static {v10, v6, v11, v8}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v8, v4

    goto :goto_3

    :pswitch_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "unknown! %s"

    invoke-static {v10, v6, v11, v8}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    move v8, v2

    goto :goto_3

    :pswitch_2
    move v8, v0

    goto :goto_3

    :pswitch_3
    move v8, v1

    goto :goto_3

    :pswitch_4
    const/4 v8, 0x5

    :goto_3
    add-int/2addr v7, v4

    goto/16 :goto_0

    :cond_8
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    new-instance p0, Ls7b;

    invoke-direct {p0, v4, v9}, Ls7b;-><init>(II)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9df -> :sswitch_4
        0x12ae0 -> :sswitch_3
        0x12b61 -> :sswitch_2
        0x14f34 -> :sswitch_1
        0x19d1382a -> :sswitch_0
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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{on="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls7b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ON"

    goto :goto_0

    :cond_1
    const-string v1, "MSG"

    goto :goto_0

    :cond_2
    const-string v1, "MOB"

    goto :goto_0

    :cond_3
    const-string v1, "WEB"

    goto :goto_0

    :cond_4
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls7b;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
