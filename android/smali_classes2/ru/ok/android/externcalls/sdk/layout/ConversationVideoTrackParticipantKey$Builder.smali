.class public Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private movieId:Lcd9;

.field private participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private type:Lolf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lolf;->a:Lolf;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lolf;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lcd9;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->movieId:Lcd9;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;)Lolf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lolf;

    return-object p0
.end method


# virtual methods
.method public build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lolf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;I)V

    return-object v0
.end method

.method public setMovieId(Lcd9;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->movieId:Lcd9;

    return-object p0
.end method

.method public setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->participantId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public setType(Lolf;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->type:Lolf;

    return-object p0
.end method
