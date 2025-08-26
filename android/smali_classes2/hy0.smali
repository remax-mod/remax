.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhy0;->a:I

    iput-object p1, p0, Lhy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhy0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    iget v0, p0, Lhy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhy0;->c:Ljava/lang/Object;

    check-cast v0, Lm56;

    iget-object v1, p0, Lhy0;->o:Ljava/lang/Object;

    check-cast v1, Lc66;

    iget-object p0, p0, Lhy0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutorImpl;Lm56;Lc66;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhy0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object v1, p0, Lhy0;->o:Ljava/lang/Object;

    check-cast v1, Lm56;

    iget-object p0, p0, Lhy0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhy0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, p0, Lhy0;->o:Ljava/lang/Object;

    check-cast v1, Lm56;

    iget-object p0, p0, Lhy0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhy0;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;

    iget-object v1, p0, Lhy0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lhy0;->b:Ljava/lang/Object;

    check-cast p0, Lqod;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->c(Lqod;Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    const-string v0, "rooms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhy0;->b:Ljava/lang/Object;

    check-cast v1, Limc;

    iget-object v1, v1, Limc;->b:Ljava/lang/Object;

    check-cast v1, Lpl8;

    invoke-virtual {v1, v0}, Lpl8;->E(Lorg/json/JSONObject;)Lipd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse rooms from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhy0;->c:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhy0;->o:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lhy0;->b:Ljava/lang/Object;

    check-cast v0, Lpy0;

    iget-object v0, v0, Lpy0;->N1:Ldq1;

    invoke-virtual {v0, p1}, Ldq1;->a(Lorg/json/JSONObject;)Lcq1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lhy0;->c:Ljava/lang/Object;

    check-cast p0, Lrj3;

    invoke-interface {p0, p1}, Lrj3;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lhy0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
