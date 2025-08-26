.class public final Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml1;


# instance fields
.field public final a:Laab;

.field public final b:Lid1;


# direct methods
.method public constructor <init>(Laab;Lid1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh1;->a:Laab;

    iput-object p2, p0, Lrh1;->b:Lid1;

    iget-object p1, p2, Lid1;->g:Lbbd;

    iget-object p1, p1, Lbbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lqz7;)V
    .locals 2

    iget-object p0, p0, Lrh1;->b:Lid1;

    iget-object v0, p1, Lqz7;->c:Ljava/lang/Object;

    check-cast v0, Lyad;

    iget-object p1, p1, Lqz7;->b:Ljava/lang/Object;

    check-cast p1, Lgpd;

    if-nez p1, :cond_0

    iget-object p0, p0, Lid1;->i:Lncc;

    new-instance p1, Lph1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lph1;-><init>(Lbg1;Lzad;)V

    invoke-virtual {p0, p1}, Lncc;->onRecordStopped(Lph1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid1;->i:Lncc;

    new-instance v1, Loh1;

    invoke-static {p1}, Lwmd;->I(Lgpd;)Lmh1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Loh1;-><init>(Lzad;Lmh1;)V

    invoke-virtual {p0, v1}, Lncc;->onRecordStarted(Loh1;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lrh1;->a:Laab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Laab;

    const-string v2, "recordInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Laab;->f(Lorg/json/JSONObject;)Lgpd;

    move-result-object v2

    iget-object v3, v0, Laab;->b:Ljava/lang/Object;

    check-cast v3, Lyb9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Laab;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Laab;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrh1;->b:Lid1;

    iget-object p0, p0, Lid1;->i:Lncc;

    iget-object p1, v1, Laab;->a:Ljava/lang/Object;

    check-cast p1, Lgpd;

    invoke-static {p1}, Lwmd;->I(Lgpd;)Lmh1;

    move-result-object p1

    new-instance v0, Loh1;

    iget-object v1, v1, Laab;->b:Ljava/lang/Object;

    check-cast v1, Lzad;

    invoke-direct {v0, v1, p1}, Loh1;-><init>(Lzad;Lmh1;)V

    invoke-virtual {p0, v0}, Lncc;->onRecordStarted(Loh1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lrh1;->a:Laab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "participant"

    invoke-static {p1, v2}, Lf8;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lbg1;->a(Ljava/lang/String;)Lbg1;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "recordMovieId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    iget-object v3, v0, Laab;->b:Ljava/lang/Object;

    check-cast v3, Lyb9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object p1

    new-instance v3, Lbdb;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4, v2}, Lbdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v0, v0, Laab;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v0, v2, v3, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lrh1;->b:Lid1;

    iget-object p0, p0, Lid1;->i:Lncc;

    new-instance p1, Lph1;

    iget-object v0, v1, Lbdb;->b:Ljava/lang/Object;

    check-cast v0, Lzad;

    iget-object v1, v1, Lbdb;->c:Ljava/lang/Object;

    check-cast v1, Lbg1;

    invoke-direct {p1, v1, v0}, Lph1;-><init>(Lbg1;Lzad;)V

    invoke-virtual {p0, p1}, Lncc;->onRecordStopped(Lph1;)V

    return-void
.end method
