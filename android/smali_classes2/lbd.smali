.class public final Llbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/os/ConditionVariable;


# virtual methods
.method public final a(Lyie;Ljava/util/List;Lkbd;)V
    .locals 8

    sget-object v0, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkye;->b()Ljs4;

    move-result-object v1

    invoke-virtual {v1}, Ljs4;->d()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lyie;->e:Ljava/lang/String;

    const-string v3, "buildUuid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lyie;->h:Ljava/lang/String;

    const-string v2, "deviceId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lxfg;->C(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "sessions"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lls4;->a:Ljava/lang/String;

    const-string v6, "event"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reason"

    iget-object v6, v2, Lls4;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    iget v2, v2, Lls4;->c:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p2, "drops"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object p1, Lkye;->a:Lkye;

    invoke-static {}, Lkye;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lote;->b:Lo97;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lgx3;

    if-eqz p2, :cond_3

    check-cast p1, Lgx3;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lmz7;->d0(Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    const-string p1, "http://localhost"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "api/crash/trackSession"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "crashToken"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lbkb;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, p2}, Lb46;->o(Ljava/lang/String;Ljava/lang/String;)Lrh5;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lbkb;-><init>(Ljava/lang/String;Lqq6;)V

    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v6, p0, Llbd;->a:Landroid/os/ConditionVariable;

    new-instance p1, Lyg3;

    move-object v2, p1

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lyg3;-><init>(Lbkb;Llbd;Ljava/util/List;Landroid/os/ConditionVariable;Lkbd;)V

    invoke-static {p1}, Lhze;->b(Ljava/lang/Runnable;)V

    return-void
.end method
