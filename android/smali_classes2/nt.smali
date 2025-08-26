.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;


# direct methods
.method public synthetic constructor <init>(ILm56;)V
    .locals 0

    .line 1
    iput p1, p0, Lnt;->a:I

    iput-object p2, p0, Lnt;->b:Lm56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp66;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnt;->a:I

    check-cast p2, Lm56;

    iput-object p2, p0, Lnt;->b:Lm56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 3

    iget v0, p0, Lnt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->a(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/commands/UrlSharingCommandsExecutorImpl;->b(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;->a(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->a(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutorImpl;->b(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get-rooms error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get-participant-list-chunk error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feedback/internal/commands/FeedbackCommandsExecutorImpl;->b(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/feature/internal/commands/ConversationFeatureCommandExecutorImpl;->b(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/chat/internal/command/ChatCommandExecutorImpl;->b(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->d(Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lnt;->b:Lm56;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/asr/internal/commands/AsrCommandsExecutorImpl;->c(Lm56;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
