.class public abstract synthetic Lwg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "HIDDEN"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "CLOSED"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "ACTIVE"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "REMOVED"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "REMOVING"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_0

    :sswitch_5
    const-string v6, "LEFT"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for ChatStatus"

    invoke-static {v1, p0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    return v4

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x239807 -> :sswitch_5
        0x1014f441 -> :sswitch_4
        0x6bdfa440 -> :sswitch_3
        0x72c27306 -> :sswitch_2
        0x76a8d56c -> :sswitch_1
        0x7f0191aa -> :sswitch_0
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

.method public static synthetic b(I)C
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x67

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/16 p0, 0x75

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "remove"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "add"

    return-object p0
.end method

.method public static d(FFII)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static e(IILandroid/os/Bundle;)Llg3;
    .locals 1

    new-instance v0, Leqe;

    invoke-direct {v0, p0}, Leqe;-><init>(I)V

    invoke-static {v0, p2, p1}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ls35;)V
    .locals 1

    new-instance v0, Lc64;

    invoke-direct {v0, p0}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(ZLcoc;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lgqd;

    invoke-direct {v0, p0}, Lgqd;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcoc;->c(Lzu3;)V

    new-instance p0, Lgqd;

    invoke-direct {p0, p2}, Lgqd;-><init>(Z)V

    invoke-virtual {p1, p0}, Lcoc;->a(Lzu3;)V

    invoke-virtual {p1, p3}, Lcoc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static m(FFII)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    mul-int/2addr p0, p2

    sub-int/2addr p3, p0

    return p3
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GROUP"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "USER"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "CONFIGURED"

    return-object p0

    :pswitch_1
    const-string p0, "OPENED"

    return-object p0

    :pswitch_2
    const-string p0, "OPENING"

    return-object p0

    :pswitch_3
    const-string p0, "REOPENING"

    return-object p0

    :pswitch_4
    const-string p0, "REOPENING_QUIRK"

    return-object p0

    :pswitch_5
    const-string p0, "CLOSING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_OPEN"

    return-object p0

    :pswitch_7
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_8
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_9
    const-string p0, "RELEASED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DROP_LATEST"

    return-object p0

    :cond_1
    const-string p0, "DROP_OLDEST"

    return-object p0

    :cond_2
    const-string p0, "SUSPEND"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "VIDEO"

    return-object p0

    :cond_1
    const-string p0, "AUDIO"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CONFIGURED"

    return-object p0

    :pswitch_1
    const-string p0, "OPENED"

    return-object p0

    :pswitch_2
    const-string p0, "OPENING"

    return-object p0

    :pswitch_3
    const-string p0, "REOPENING"

    return-object p0

    :pswitch_4
    const-string p0, "REOPENING_QUIRK"

    return-object p0

    :pswitch_5
    const-string p0, "CLOSING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_OPEN"

    return-object p0

    :pswitch_7
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_8
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_9
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "BACK"

    return-object p0

    :cond_2
    const-string p0, "FRONT"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "RELEASING"

    return-object p0

    :pswitch_2
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_3
    const-string p0, "OPENED"

    return-object p0

    :pswitch_4
    const-string p0, "OPENING"

    return-object p0

    :pswitch_5
    const-string p0, "GET_SURFACE"

    return-object p0

    :pswitch_6
    const-string p0, "INITIALIZED"

    return-object p0

    :pswitch_7
    const-string p0, "UNINITIALIZED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
