.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh7b;Lw4d;Lom8;Ley3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldy0;->o:Ljava/lang/Object;

    iput-object p4, p0, Ldy0;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpy0;Lbg1;Lqod;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldy0;->o:Ljava/lang/Object;

    iput-object p3, p0, Ldy0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 5

    iget v0, p0, Ldy0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "chunk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldy0;->b:Ljava/lang/Object;

    check-cast v1, Lh7b;

    iget-object v1, v1, Lh7b;->b:Ljava/lang/Object;

    check-cast v1, Lqz7;

    iget-object v2, p0, Ldy0;->c:Ljava/lang/Object;

    check-cast v2, Lw4d;

    iget-object v2, v2, Lw4d;->b:Ljava/lang/Object;

    check-cast v2, Lzad;

    invoke-virtual {v1, v0, v2}, Lqz7;->S(Lorg/json/JSONObject;Lzad;)Lfpd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldy0;->o:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldy0;->X:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldy0;->c:Ljava/lang/Object;

    check-cast v0, Lbg1;

    iget-object v1, p0, Ldy0;->b:Ljava/lang/Object;

    check-cast v1, Lpy0;

    iget-object v2, v1, Lpy0;->V0:La4c;

    const-string v3, "OKRTCCall"

    const-string v4, "handle response from signaling on add-participant command"

    invoke-interface {v2, v3, v4}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "participant"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1, v0, v4}, Lpy0;->y(Lbg1;Lorg/json/JSONObject;)I

    move-result v0

    sget-object v1, Lobg;->b:[I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, Ldy0;->X:Ljava/lang/Object;

    check-cast p0, Lqod;

    if-eqz p0, :cond_4

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "state.accepted"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lqod;->j(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ldy0;->o:Ljava/lang/Object;

    check-cast p0, Lqod;

    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p0, p1}, Lqod;->j(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "add.participant.success"

    invoke-interface {v2, v3, p1, p0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
