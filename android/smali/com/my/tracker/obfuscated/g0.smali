.class public abstract Lcom/my/tracker/obfuscated/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V
    .locals 17

    move-object/from16 v6, p2

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/o;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ""

    move-object v7, v1

    move-object v8, v7

    .line 6
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lcom/my/tracker/obfuscated/p0;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/z0;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v9}, Lcom/my/tracker/obfuscated/p0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-nez v3, :cond_3

    .line 10
    const-string v2, "InstallHandler: tracking install"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 11
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Lcom/my/tracker/obfuscated/x0;->b(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-wide v2, v11

    .line 12
    :goto_1
    invoke-static {v6, v13, v0}, Lcom/my/tracker/obfuscated/o0;->a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/z0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/o0;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/o0;->a()Lcom/my/tracker/obfuscated/o0$a;

    move-result-object v5

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v3, v0, v5}, Lcom/my/tracker/obfuscated/t;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/o0$a;)V

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v4}, Lcom/my/tracker/obfuscated/o0;->c()V

    .line 16
    :cond_2
    invoke-virtual {v9, v1}, Lcom/my/tracker/obfuscated/p0;->e(Ljava/lang/String;)V

    move v0, v10

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    const-string v1, "InstallHandler: tracking update"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "InstallHandler: tracking update from"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {v9}, Lcom/my/tracker/obfuscated/p0;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/my/tracker/obfuscated/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    move-object v3, v8

    move-object v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-virtual {v9}, Lcom/my/tracker/obfuscated/p0;->i()J

    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/my/tracker/obfuscated/x0;->a()J

    move-result-wide v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/my/tracker/obfuscated/z0;->a()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    sub-long v13, v3, v1

    const-wide/32 v15, 0x93a80

    cmp-long v13, v13, v15

    if-ltz v13, :cond_7

    cmp-long v1, v1, v11

    if-nez v1, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    const-string v1, "InstallHandler: can\'t track apkPreinstallParams, tracking period has ended"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_7
    :goto_4
    const-string v1, "InstallHandler: tracking apkPreinstallParams"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6, v5}, Lcom/my/tracker/obfuscated/t;->b(Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    .line 31
    const-string v0, "InstallHandler: no install/update"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    if-ne v0, v10, :cond_a

    .line 32
    invoke-virtual {v9, v3, v4}, Lcom/my/tracker/obfuscated/p0;->a(J)V

    .line 33
    :cond_a
    invoke-virtual {v9, v7}, Lcom/my/tracker/obfuscated/p0;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9, v8}, Lcom/my/tracker/obfuscated/p0;->g(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v9, v3, v4}, Lcom/my/tracker/obfuscated/p0;->b(J)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lewc;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, p1, v1}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/my/tracker/obfuscated/g0;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void
.end method
