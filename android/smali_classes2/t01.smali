.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll1;


# instance fields
.field public final a:Lph4;

.field public final b:Lid1;


# direct methods
.method public constructor <init>(Lph4;Lid1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01;->a:Lph4;

    iput-object p2, p0, Lt01;->b:Lid1;

    iget-object p1, p2, Lid1;->h:Lvad;

    iget-object p1, p1, Lvad;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lph4;)V
    .locals 2

    iget-object p0, p0, Lt01;->b:Lid1;

    iget-object v0, p1, Lph4;->b:Ljava/lang/Object;

    check-cast v0, Lyad;

    iget-object p1, p1, Lph4;->a:Ljava/lang/Object;

    check-cast p1, Lo01;

    if-nez p1, :cond_0

    iget-object p0, p0, Lid1;->m:Lot;

    new-instance p1, Lq01;

    invoke-direct {p1, v0}, Lq01;-><init>(Lzad;)V

    invoke-virtual {p0, p1}, Lot;->onAsrRecordStopped(Lq01;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lid1;->m:Lot;

    new-instance v1, Lp01;

    invoke-direct {v1, v0, p1}, Lp01;-><init>(Lzad;Lo01;)V

    invoke-virtual {p0, v1}, Lot;->onAsrRecordStarted(Lp01;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lt01;->a:Lph4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "asrInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lph4;->s(Lorg/json/JSONObject;)Lo01;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v3, Lyb9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object p1

    new-instance v3, Lqt;

    invoke-direct {v3, p1, v2}, Lqt;-><init>(Lzad;Lo01;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v0, v2, v3, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lt01;->b:Lid1;

    iget-object p0, p0, Lid1;->m:Lot;

    new-instance p1, Lp01;

    iget-object v0, v1, Lqt;->a:Lzad;

    iget-object v1, v1, Lqt;->b:Lo01;

    invoke-direct {p1, v0, v1}, Lp01;-><init>(Lzad;Lo01;)V

    invoke-virtual {p0, p1}, Lot;->onAsrRecordStarted(Lp01;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lt01;->a:Lph4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lrt;

    iget-object v2, v0, Lph4;->b:Ljava/lang/Object;

    check-cast v2, Lyb9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyb9;->e(Lorg/json/JSONObject;)Lzad;

    move-result-object p1

    invoke-direct {v1, p1}, Lrt;-><init>(Lzad;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, La4c;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, La4c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt01;->b:Lid1;

    iget-object p0, p0, Lid1;->m:Lot;

    new-instance p1, Lq01;

    iget-object v0, v1, Lrt;->a:Lzad;

    invoke-direct {p1, v0}, Lq01;-><init>(Lzad;)V

    invoke-virtual {p0, p1}, Lot;->onAsrRecordStopped(Lq01;)V

    return-void
.end method
