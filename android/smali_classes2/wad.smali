.class public final synthetic Lwad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

.field public final synthetic c:Lm56;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lm56;I)V
    .locals 0

    iput p3, p0, Lwad;->a:I

    iput-object p1, p0, Lwad;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iput-object p2, p0, Lwad;->c:Lm56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lwad;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwad;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iget-object p0, p0, Lwad;->c:Lm56;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->f(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwad;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iget-object p0, p0, Lwad;->c:Lm56;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwad;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iget-object p0, p0, Lwad;->c:Lm56;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lm56;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
