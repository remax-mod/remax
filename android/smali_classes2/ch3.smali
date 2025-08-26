.class public final Lch3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch3;->a:Lje7;

    iput-object p2, p0, Lch3;->b:Lje7;

    iput-object p3, p0, Lch3;->c:Lje7;

    iput-object p4, p0, Lch3;->d:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Lgh3;
    .locals 0

    iget-object p0, p0, Lch3;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh3;

    return-object p0
.end method

.method public final b()Lri4;
    .locals 0

    iget-object p0, p0, Lch3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri4;

    return-object p0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lch3;->a()Lgh3;

    move-result-object v0

    invoke-interface {v0}, Lgh3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lch3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch3;->b()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch3;->b()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lch3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lch3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lch3;->b()Lri4;

    move-result-object v3

    invoke-virtual {v3}, Lri4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lch3;->b()Lri4;

    move-result-object v4

    invoke-virtual {v4}, Lri4;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lch3;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ch3"

    const-string v2, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v1, v2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lch3;->a()Lgh3;

    move-result-object v0

    invoke-interface {v0}, Lgh3;->b()Lzh3;

    move-result-object v0

    sget-object v1, Lzh3;->c:Lzh3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lch3;->a()Lgh3;

    move-result-object p0

    invoke-interface {p0}, Lgh3;->b()Lzh3;

    move-result-object p0

    sget-object v0, Lzh3;->b:Lzh3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lch3;->d:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhbd;

    check-cast p0, Ljbd;

    iget p0, p0, Ljbd;->h:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Lch3;->b()Lri4;

    move-result-object v0

    invoke-virtual {v0}, Lri4;->d()Z

    move-result v0

    invoke-virtual {p0}, Lch3;->b()Lri4;

    move-result-object v1

    invoke-virtual {v1}, Lri4;->c()Z

    move-result v1

    invoke-virtual {p0}, Lch3;->b()Lri4;

    move-result-object v2

    check-cast v2, Lti4;

    iget-object v2, v2, Lti4;->g:Lu8e;

    check-cast v2, Lxe6;

    invoke-virtual {v2}, Lxe6;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p0}, Lch3;->a()Lgh3;

    move-result-object v4

    invoke-interface {v4}, Lgh3;->b()Lzh3;

    move-result-object v4

    iget-object v5, p0, Lch3;->a:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7b;

    check-cast v5, Lp7b;

    iget-object v5, v5, Lp7b;->a:Lt33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Le3;->g:Lne7;

    const-string v6, "app.forceConnection"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch3;->a()Lgh3;

    move-result-object v8

    invoke-interface {v8}, Lgh3;->f()Z

    move-result v8

    iget-object v9, p0, Lch3;->a:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm7b;

    check-cast v9, Lp7b;

    iget-object v9, v9, Lp7b;->b:Lz7d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v6

    invoke-virtual {v9, v10, v11, v12}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lzh3;->c:Lzh3;

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    :cond_2
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v8

    :cond_4
    :goto_1
    sget-object v8, Lhm9;->m:Lir6;

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v8}, Lir6;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lus7;->X:Lus7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "shouldConnect: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "\nappVisible: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nhasForegroundServicesAlive: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nnoServices: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nforceConnection: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nconnectionType: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lzh3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nkeepAlive: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lch3;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->b:Lz7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v1, v6

    invoke-virtual {p0, v0, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v6, :cond_6

    const-string p0, "unknown"

    goto :goto_2

    :cond_6
    const-string p0, "never"

    goto :goto_2

    :cond_7
    const-string p0, "wifi"

    goto :goto_2

    :cond_8
    const-string p0, "always"

    :goto_2
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ch3"

    invoke-interface {v8, v9, v1, p0, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v7
.end method
