.class public final synthetic Lru/ok/android/externcalls/sdk/participant/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic b:Lm56;

.field public final synthetic c:Lm56;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lm56;Lm56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lm56;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/c;->c:Lm56;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/c;->b:Lm56;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/c;->c:Lm56;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/participant/c;->a:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {p0, v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipants$1;->b(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lm56;Lm56;Lorg/json/JSONObject;)V

    return-void
.end method
