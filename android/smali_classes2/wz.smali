.class public final Lwz;
.super Ljava/util/ArrayList;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lgy8;)Lwz;
    .locals 4

    new-instance v0, Lwz;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgy8;->s0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0}, Lbz;->b(Lgy8;)Lbz;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lgy8;)Lwz;
    .locals 4

    invoke-virtual {p0}, Lgy8;->s0()I

    move-result v0

    new-instance v1, Lwz;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lf52;->a(Lgy8;)Lf52;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Lgy8;)Lwz;
    .locals 5

    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v0

    new-instance v1, Lwz;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lwm3;->e(Lgy8;)Lwm3;

    move-result-object v3

    sget-object v4, Lum3;->A0:Lum3;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "defaultObj"

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static d(Lgy8;)Lwz;
    .locals 5

    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v0

    new-instance v1, Lwz;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4}, Llz7;->M(Lgy8;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Lgy8;)Lwz;
    .locals 4

    new-instance v0, Lwz;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lgy8;)Lwz;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v2

    new-instance v3, Lwz;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-static {p0}, Llz7;->N(Lgy8;)I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v10, v6

    move-object v11, v10

    move-wide v12, v7

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_5

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "message"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    const-string v14, "highlights"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_2
    const-string v14, "feedback"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_2

    :sswitch_3
    const-string v14, "chatId"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Lgy8;->z()V

    goto :goto_4

    :pswitch_0
    invoke-static {p0}, Ltpa;->z(Lgy8;)Lfs8;

    move-result-object v6

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v0

    :goto_3
    if-ge v11, v8, :cond_4

    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v9

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lgy8;->z0()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lgy8;->w0()J

    move-result-wide v8

    move-wide v12, v8

    :goto_4
    add-int/2addr v7, v1

    goto :goto_1

    :cond_5
    new-instance v5, Lnx8;

    move-object v9, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lnx8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JLfs8;)V

    if-eqz v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x154c0a3f -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lgy8;)Lwz;
    .locals 4

    invoke-static {p0}, Llz7;->G(Lgy8;)I

    move-result v0

    new-instance v1, Lwz;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
