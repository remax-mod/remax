.class public final Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle(Lpy0;Llp1;)Liqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Le5f;",
        "run",
        "()V",
        "ru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$resolveInternalIds$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $emitter$inlined:Lsqd;

.field final synthetic $emitter$inlined$1:Lsqd;

.field final synthetic $page$inlined:Lcq1;

.field final synthetic $waitingParticipants:Ljava/util/List;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;Lsqd;Lcq1;Lsqd;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$waitingParticipants:Ljava/util/List;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$emitter$inlined:Lsqd;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$page$inlined:Lcq1;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$emitter$inlined$1:Lsqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->this$0:Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$waitingParticipants:Ljava/util/List;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->access$getResolvedWaitingParticipantIds(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$emitter$inlined:Lsqd;

    new-instance v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$page$inlined:Lcq1;

    iget-boolean v3, v3, Lcq1;->b:Z

    invoke-direct {v2, v0, v3}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;-><init>(Ljava/util/List;Z)V

    check-cast v1, Lnqd;

    invoke-virtual {v1, v2}, Lnqd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1;->$emitter$inlined$1:Lsqd;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t resolve internal ids: "

    invoke-static {v2, v0}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lnqd;

    invoke-virtual {p0, v1}, Lnqd;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
