.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4c;


# direct methods
.method public synthetic constructor <init>(La4c;)V
    .locals 0

    iput-object p1, p0, Ldq1;->a:La4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcq1;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v8

    new-instance v9, Llp1;

    invoke-direct {v9, v8, v10, v11}, Llp1;-><init>(Lbg1;J)V

    invoke-static {v7}, Lf46;->k(Lorg/json/JSONObject;)Lo61;

    move-result-object v7

    new-instance v8, Lkp1;

    invoke-direct {v8, v9, v7}, Lkp1;-><init>(Llp1;Lo61;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcq1;

    invoke-direct {v2, v4, p1, v0}, Lcq1;-><init>(Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t parse waiting room participants "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomParticipantsParser"

    iget-object p0, p0, Ldq1;->a:La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lgy8;)Lqkf;
    .locals 11

    invoke-virtual {p1}, Lgy8;->s0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lgy8;->z()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Lgy8;->A0()Ln1;

    move-result-object v8

    invoke-interface {v8}, Luaf;->e()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Luaf;->e()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Lrx6;->k()Lvw6;

    move-result-object v5

    invoke-interface {v5}, Lvw6;->d()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lgy8;->v0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    iget-object p0, p0, Ldq1;->a:La4c;

    invoke-interface {p0, v0, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p0, Lqkf;

    new-instance p1, Lpkf;

    invoke-direct {p1, v3, v4, v5}, Lpkf;-><init>(III)V

    invoke-direct {p0, p1}, Lqkf;-><init>(Lpkf;)V

    return-object p0
.end method
