.class public abstract Lqu9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;I)Lnt9;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;I)",
            "Lnt9;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    invoke-static {v2}, Lot9;->g(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v12, v1

    goto :goto_1

    :cond_0
    array-length v5, v3

    new-array v5, v5, [Lvfc;

    move v6, v4

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_1

    aget-object v7, v3, v6

    new-instance v16, Lvfc;

    invoke-static {v7}, Lot9;->h(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lot9;->f(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v7}, Lot9;->b(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v7}, Lot9;->a(Landroid/app/RemoteInput;)Z

    move-result v12

    invoke-static {v7}, Ltt9;->c(Landroid/app/RemoteInput;)I

    move-result v13

    invoke-static {v7}, Lot9;->d(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lvfc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    aput-object v16, v5, v6

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    move-object v12, v5

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Lot9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.allowGeneratedReplies"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lrt9;->a(Landroid/app/Notification$Action;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v14, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v0

    :goto_3
    invoke-static {v2}, Lot9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.action.showsUserInterface"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-static {v2}, Lst9;->a(Landroid/app/Notification$Action;)I

    move-result v15

    invoke-static {v2}, Ltt9;->e(Landroid/app/Notification$Action;)Z

    move-result v17

    const/16 v0, 0x1f

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Lut9;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    :cond_4
    move/from16 v18, v4

    invoke-static {v2}, Lqt9;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, v2, Landroid/app/Notification$Action;->icon:I

    if-eqz v0, :cond_6

    new-instance v3, Lnt9;

    iget-object v9, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v2}, Lot9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v0, :cond_5

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_5
    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Lnt9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lvfc;[Lvfc;ZIZZZ)V

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lqt9;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lqt9;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0}, Les6;->c(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    invoke-static {v0}, Les6;->a(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0}, Lcs6;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_6

    :goto_7
    new-instance v3, Lnt9;

    iget-object v9, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v2, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v2}, Lot9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Lnt9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lvfc;[Lvfc;ZIZZZ)V

    :goto_8
    return-object v3
.end method
