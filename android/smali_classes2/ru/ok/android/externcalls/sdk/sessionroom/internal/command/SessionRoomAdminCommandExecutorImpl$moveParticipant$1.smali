.class final Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->moveParticipant(Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lk56;Lm56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd7;",
        "Lm56;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbg1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "id",
        "Le5f;",
        "invoke",
        "(Lbg1;)V",
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
.field final synthetic $onError:Lm56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm56;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lk56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk56;"
        }
    .end annotation
.end field

.field final synthetic $params:Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;Lk56;Lm56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;",
            "Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;",
            "Lk56;",
            "Lm56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->$params:Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->$onSuccess:Lk56;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->$onError:Lm56;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbg1;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->invoke(Lbg1;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final invoke(Lbg1;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->this$0:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    .line 3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->$params:Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/sessionroom/admin/MoveParticipantParams;->getToRoomId()Lzad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lzge;

    invoke-direct {v2, p1, v1}, Lzge;-><init>(Lbg1;Lzad;)V

    .line 5
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->$onSuccess:Lk56;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl$moveParticipant$1;->$onError:Lm56;

    .line 6
    invoke-virtual {v0, v2, p1, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->switchRoom(Lzge;Lk56;Lm56;)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session room id is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
