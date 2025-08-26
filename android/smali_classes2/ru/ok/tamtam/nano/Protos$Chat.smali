.class public final Lru/ok/tamtam/nano/Protos$Chat;
.super Lqw8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/nano/Protos$Chat$Chunk;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;,
        Lru/ok/tamtam/nano/Protos$Chat$Section;,
        Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;,
        Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;,
        Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;,
        Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;,
        Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;,
        Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;,
        Lru/ok/tamtam/nano/Protos$Chat$PushMessage;,
        Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;
    }
.end annotation


# static fields
.field public static final ACTIVE:I = 0x0

.field public static final CHANGE_PARTICIPANT:I = 0x2

.field public static final CHANNEL:I = 0x2

.field public static final CHAT:I = 0x1

.field public static final CLOSED:I = 0x5

.field public static final DIALOG:I = 0x0

.field public static final GROUP_CHAT:I = 0x3

.field public static final HIDDEN:I = 0x6

.field public static final ICON:I = 0x1

.field public static final LEAVING:I = 0x2

.field public static final LED:I = 0x2

.field public static final LEFT:I = 0x1

.field public static final PIN_MESSAGE:I = 0x3

.field public static final PRIVATE:I = 0x1

.field public static final PUBLIC:I = 0x0

.field public static final REMOVED:I = 0x3

.field public static final REMOVING:I = 0x4

.field public static final SOUND:I = 0x0

.field public static final TITLE:I = 0x0

.field public static final VIBRATION:I = 0x1

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;


# instance fields
.field public accessType:I

.field public adminParticipants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public admins:[J

.field public baseIconUrl:Ljava/lang/String;

.field public baseRawIconUrl:Ljava/lang/String;

.field public blockedParticipantsCount:I

.field public botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

.field public channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

.field public chatFoldersIds:[J

.field public chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

.field public chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

.field public chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

.field public chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

.field public cid:J

.field public created:J

.field public delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

.field public description:Ljava/lang/String;

.field public draft:[B

.field public draftUpdateTime:J

.field public draftUpdateTimeForSyncLogic:J

.field public firstMessageId:J

.field public flagsSettings:I

.field public groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

.field public hidePinnedMessage:Z

.field public joinTime:J

.field public lastDelayedUpdateTime:J

.field public lastEventTime:J

.field public lastFireDelayedErrorTime:J

.field public lastInput:Ljava/lang/String;

.field public lastInputEditMessageId:J

.field public lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

.field public lastInputReplyMessageId:J

.field public lastMentionMessageId:J

.field public lastMessageId:J

.field public lastOpenNewMessages:J

.field public lastOpenPositionOffset:I

.field public lastOpenPositionTime:J

.field public lastOpenReadMark:J

.field public lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

.field public lastReactedMessageId:J

.field public lastReaction:Ljava/lang/String;

.field public lastSearchClickTime:J

.field public lastWriteTime:J

.field public link:Ljava/lang/String;

.field public liveLocationMessageIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public localChanges:[I

.field public markedAsUnread:Z

.field public mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

.field public messagesTtlSec:I

.field public modified:J

.field public newMessages:I

.field public owner:J

.field public participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public participantsCount:I

.field public pinnedMessageId:J

.field public restrictions:I

.field public sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

.field public serverId:J

.field public status:I

.field public stickersOrder:[Ljava/lang/String;

.field public stickersSyncTime:J

.field public subscribedToUpdates:Z

.field public title:Ljava/lang/String;

.field public type:I

.field public unbindOkPanelCloseTime:J

.field public unreadPin:Z

.field public unreadReply:Z

.field public videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqw8;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat;->clear()Lru/ok/tamtam/nano/Protos$Chat;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    if-nez v0, :cond_1

    sget-object v0, Ly37;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat;

    return-object v0
.end method

.method public static parseFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    invoke-static {v0, p0}, Lqw8;->mergeFrom(Lqw8;[B)Lqw8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat;
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    const/4 v2, 0x0

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    const/4 v3, 0x0

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    const-string v4, ""

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Chat$Section;->emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move-result-object v5

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    sget-object v5, Lnd7;->f:[Ljava/lang/String;

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    sget-object v5, Lnd7;->c:[I

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    sget-object v5, Lnd7;->d:[J

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    iput v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;->emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    move-result-object v6

    iput-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    sget-object v6, Lnd7;->g:[B

    iput-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    iput-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    iput-object v3, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v0, -0x1

    iput v0, p0, Lqw8;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 13

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ly43;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-static {v4, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    invoke-static {v6, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v7, v8}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    invoke-static {v1, v7, v6, v6}, Ly37;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v7, v8}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-static {v1, v8}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    cmp-long v1, v8, v2

    const/16 v10, 0xb

    if-eqz v1, :cond_8

    invoke-static {v10, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9

    const/16 v1, 0xc

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    if-eqz v1, :cond_a

    const/16 v8, 0xd

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v5

    :goto_1
    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v9, v8

    if-ge v1, v9, :cond_c

    aget-object v8, v8, v1

    if-eqz v8, :cond_b

    const/16 v9, 0xe

    invoke-static {v9, v8}, Ly43;->i(ILqw8;)I

    move-result v8

    add-int/2addr v8, v0

    move v0, v8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xf

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    invoke-static {v1, v8}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v1, :cond_e

    const/16 v8, 0x10

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_f

    const/16 v8, 0x11

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v5

    :goto_2
    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    array-length v9, v8

    if-ge v1, v9, :cond_12

    aget-object v8, v8, v1

    if-eqz v8, :cond_11

    const/16 v9, 0x13

    invoke-static {v9, v8}, Ly43;->i(ILqw8;)I

    move-result v8

    add-int/2addr v8, v0

    move v0, v8

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v5

    move v8, v1

    move v9, v8

    :goto_3
    iget-object v11, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    array-length v12, v11

    if-ge v1, v12, :cond_14

    aget-object v11, v11, v1

    if-eqz v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    invoke-static {v11}, Ly43;->q(Ljava/lang/CharSequence;)I

    move-result v11

    invoke-static {v11}, Ly43;->j(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v8, v12

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    add-int/2addr v0, v8

    mul-int/2addr v9, v4

    add-int/2addr v0, v9

    :cond_15
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    move v1, v5

    move v8, v1

    :goto_4
    iget-object v9, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    array-length v11, v9

    if-ge v1, v11, :cond_17

    aget v9, v9, v1

    invoke-static {v9}, Ly43;->g(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    add-int/2addr v0, v8

    array-length v1, v9

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v1, :cond_19

    const/16 v8, 0x17

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v1, :cond_1a

    const/16 v8, 0x18

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x19

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-static {v1, v8}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v1, :cond_1c

    const/16 v8, 0x1a

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    if-eqz v1, :cond_1d

    const/16 v8, 0x1b

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v1, :cond_1e

    const/16 v8, 0x1c

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-eqz v1, :cond_1f

    const/16 v8, 0x1d

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const/16 v1, 0x1e

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-static {v1, v8}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v1, :cond_22

    array-length v1, v1

    if-lez v1, :cond_22

    move v1, v5

    move v8, v1

    :goto_5
    iget-object v9, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v11, v9

    if-ge v1, v11, :cond_21

    aget-wide v11, v9, v1

    invoke-static {v11, v12}, Ly43;->k(J)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    add-int/2addr v0, v8

    array-length v1, v9

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v1, :cond_23

    const/16 v8, 0x20

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v1, :cond_24

    const/16 v8, 0x21

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_25

    const/16 v8, 0x22

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_26

    const/16 v8, 0x23

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_27

    const/16 v1, 0x24

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    if-eqz v1, :cond_28

    const/16 v1, 0x25

    invoke-static {v1}, Ly43;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x26

    invoke-static {v1}, Ly43;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    if-eqz v1, :cond_2a

    const/16 v1, 0x27

    invoke-static {v1}, Ly43;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2b

    const/16 v1, 0x28

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    if-eqz v1, :cond_2c

    const/16 v8, 0x2a

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v1, :cond_2d

    const/16 v8, 0x2b

    invoke-static {v1, v8, v6, v10}, Ly37;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    const/16 v1, 0x2c

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-static {v1, v8}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const/16 v1, 0x2d

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-static {v1, v8}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_30

    const/16 v1, 0x2e

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    if-eqz v1, :cond_31

    const/16 v8, 0x2f

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v1, :cond_32

    const/16 v8, 0x30

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_33

    const/16 v1, 0x31

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    if-eqz v1, :cond_34

    const/16 v8, 0x32

    invoke-static {v8, v1}, Ly43;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_35

    const/16 v1, 0x33

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_36

    const/16 v1, 0x34

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_36
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_37

    const/16 v1, 0x35

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_38

    const/16 v1, 0x36

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    if-eqz v1, :cond_3a

    array-length v1, v1

    if-lez v1, :cond_3a

    move v1, v5

    :goto_6
    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    array-length v9, v8

    if-ge v1, v9, :cond_3a

    aget-object v8, v8, v1

    if-eqz v8, :cond_39

    const/16 v9, 0x37

    invoke-static {v9, v8}, Ly43;->i(ILqw8;)I

    move-result v8

    add-int/2addr v8, v0

    move v0, v8

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3a
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_3b

    const/16 v8, 0x38

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_3c

    const/16 v8, 0x39

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_3d

    const/16 v8, 0x3a

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-eqz v1, :cond_3e

    const/16 v8, 0x3b

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v1, :cond_3f

    const/16 v8, 0x3c

    invoke-static {v8, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_40

    const/16 v1, 0x3d

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_41

    const/16 v1, 0x3e

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_42

    const/16 v1, 0x3f

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_42
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    sget-object v8, Lnd7;->g:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_43

    const/16 v1, 0x40

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    invoke-static {v1, v8}, Ly43;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_44

    const/16 v1, 0x41

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    if-eqz v1, :cond_45

    const/16 v1, 0x42

    invoke-static {v1}, Ly43;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    if-eqz v1, :cond_46

    const/16 v8, 0x43

    invoke-static {v1, v8, v6, v6}, Ly37;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_47

    const/16 v1, 0x44

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_47
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-eqz v1, :cond_49

    array-length v1, v1

    if-lez v1, :cond_49

    move v1, v5

    move v6, v1

    :goto_7
    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    array-length v9, v8

    if-ge v1, v9, :cond_48

    aget-wide v8, v8, v1

    invoke-static {v8, v9}, Ly43;->k(J)I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_48
    add-int/2addr v0, v6

    array-length v1, v8

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_49
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_4a

    const/16 v1, 0x46

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4a
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    if-eqz v1, :cond_4b

    const/16 v1, 0x47

    invoke-static {v1}, Ly43;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v1, :cond_4c

    const/16 v4, 0x48

    invoke-static {v4, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_4d

    const/16 v1, 0x49

    invoke-static {v1, v8, v9}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4d
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    const/16 v1, 0x4a

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {v1, v4}, Ly43;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4f

    const/16 v1, 0x4b

    invoke-static {v1, v6, v7}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_50

    const/16 v1, 0x4c

    invoke-static {v1, v6, v7}, Ly43;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v1, :cond_52

    array-length v1, v1

    if-lez v1, :cond_52

    :goto_8
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v2, v1

    if-ge v5, v2, :cond_52

    aget-object v1, v1, v5

    if-eqz v1, :cond_51

    const/16 v2, 0x4d

    invoke-static {v2, v1}, Ly43;->i(ILqw8;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_52
    return v0
.end method

.method public bridge synthetic mergeFrom(Lx43;)Lqw8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat;->mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lx43;)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v8, Ls36;->d:Lpy7;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lx43;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-virtual {p1, v0}, Lx43;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x26a

    .line 5
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 7
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    .line 9
    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object v1, v4, v3

    .line 10
    invoke-virtual {p1, v1}, Lx43;->j(Lqw8;)V

    .line 11
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object v0, v4, v3

    .line 13
    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    .line 14
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    goto :goto_0

    .line 15
    :sswitch_1
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    goto :goto_0

    .line 17
    :sswitch_2
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    goto :goto_0

    .line 19
    :sswitch_3
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    goto :goto_0

    .line 20
    :sswitch_4
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    goto :goto_0

    .line 22
    :sswitch_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    .line 24
    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto :goto_0

    .line 25
    :sswitch_6
    invoke-virtual {p1}, Lx43;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    goto :goto_0

    .line 26
    :sswitch_7
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    goto/16 :goto_0

    .line 28
    :sswitch_8
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lx43;->e(I)I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lx43;->c()I

    move-result v1

    move v3, v2

    .line 31
    :goto_3
    invoke-virtual {p1}, Lx43;->b()I

    move-result v4

    if-lez v4, :cond_5

    .line 32
    invoke-virtual {p1}, Lx43;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {p1, v1}, Lx43;->t(I)V

    .line 34
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-nez v1, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    array-length v4, v1

    :goto_4
    add-int/2addr v3, v4

    .line 35
    new-array v5, v3, [J

    if-eqz v4, :cond_7

    .line 36
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    if-ge v4, v3, :cond_8

    .line 37
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v1

    .line 38
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 39
    :cond_8
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    .line 40
    invoke-virtual {p1, v0}, Lx43;->d(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x228

    .line 41
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 42
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    array-length v3, v1

    :goto_6
    add-int/2addr v0, v3

    .line 43
    new-array v4, v0, [J

    if-eqz v3, :cond_a

    .line 44
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 45
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v1

    .line 46
    aput-wide v1, v4, v3

    .line 47
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 48
    :cond_b
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 49
    aput-wide v0, v4, v3

    .line 50
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/16 v6, 0x8

    const/16 v7, 0x10

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ly37;->b(Lx43;Ljava/util/Map;Lpy7;IILqw8;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    goto/16 :goto_0

    .line 54
    :sswitch_c
    invoke-virtual {p1}, Lx43;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    goto/16 :goto_0

    .line 55
    :sswitch_d
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    goto/16 :goto_0

    .line 57
    :sswitch_e
    invoke-virtual {p1}, Lx43;->g()[B

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto/16 :goto_0

    .line 58
    :sswitch_f
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    goto/16 :goto_0

    .line 60
    :sswitch_10
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    goto/16 :goto_0

    .line 62
    :sswitch_11
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    goto/16 :goto_0

    .line 64
    :sswitch_12
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_c

    .line 65
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 66
    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 67
    :sswitch_13
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez v0, :cond_d

    .line 68
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    .line 69
    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 70
    :sswitch_14
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_e

    .line 71
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 72
    :cond_e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 73
    :sswitch_15
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_f

    .line 74
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 75
    :cond_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 76
    :sswitch_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_10

    .line 77
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 78
    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x1ba

    .line 79
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 80
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    if-nez v1, :cond_11

    move v3, v2

    goto :goto_8

    :cond_11
    array-length v3, v1

    :goto_8
    add-int/2addr v0, v3

    .line 81
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    if-eqz v3, :cond_12

    .line 82
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    .line 83
    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;-><init>()V

    aput-object v1, v4, v3

    .line 84
    invoke-virtual {p1, v1}, Lx43;->j(Lqw8;)V

    .line 85
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 86
    :cond_13
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;-><init>()V

    aput-object v0, v4, v3

    .line 87
    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    .line 88
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    goto/16 :goto_0

    .line 89
    :sswitch_18
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    goto/16 :goto_0

    .line 91
    :sswitch_19
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    goto/16 :goto_0

    .line 93
    :sswitch_1a
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    goto/16 :goto_0

    .line 95
    :sswitch_1b
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    goto/16 :goto_0

    .line 97
    :sswitch_1c
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 98
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    goto/16 :goto_0

    .line 99
    :sswitch_1d
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    goto/16 :goto_0

    .line 101
    :sswitch_1e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-nez v0, :cond_14

    .line 102
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    .line 103
    :cond_14
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 104
    :sswitch_1f
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 105
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    goto/16 :goto_0

    .line 106
    :sswitch_20
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    goto/16 :goto_0

    .line 108
    :sswitch_21
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 109
    :sswitch_22
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :sswitch_23
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    new-instance v5, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    const/4 v3, 0x3

    const/16 v4, 0xb

    const/16 v6, 0x8

    const/16 v7, 0x12

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ly37;->b(Lx43;Ljava/util/Map;Lpy7;IILqw8;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    goto/16 :goto_0

    .line 111
    :sswitch_24
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 112
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    goto/16 :goto_0

    .line 113
    :sswitch_25
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    goto/16 :goto_0

    .line 115
    :sswitch_26
    invoke-virtual {p1}, Lx43;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    goto/16 :goto_0

    .line 116
    :sswitch_27
    invoke-virtual {p1}, Lx43;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    goto/16 :goto_0

    .line 117
    :sswitch_28
    invoke-virtual {p1}, Lx43;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    goto/16 :goto_0

    .line 118
    :sswitch_29
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    goto/16 :goto_0

    .line 120
    :sswitch_2a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_15

    .line 121
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 122
    :cond_15
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 123
    :sswitch_2b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_16

    .line 124
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 125
    :cond_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 126
    :sswitch_2c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-nez v0, :cond_17

    .line 127
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    .line 128
    :cond_17
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 129
    :sswitch_2d
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 130
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    goto/16 :goto_0

    .line 131
    :sswitch_2e
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lx43;->e(I)I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lx43;->c()I

    move-result v1

    move v3, v2

    .line 134
    :goto_a
    invoke-virtual {p1}, Lx43;->b()I

    move-result v4

    if-lez v4, :cond_18

    .line 135
    invoke-virtual {p1}, Lx43;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 136
    :cond_18
    invoke-virtual {p1, v1}, Lx43;->t(I)V

    .line 137
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-nez v1, :cond_19

    move v4, v2

    goto :goto_b

    :cond_19
    array-length v4, v1

    :goto_b
    add-int/2addr v3, v4

    .line 138
    new-array v5, v3, [J

    if-eqz v4, :cond_1a

    .line 139
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_c
    if-ge v4, v3, :cond_1b

    .line 140
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v1

    .line 141
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 142
    :cond_1b
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    .line 143
    invoke-virtual {p1, v0}, Lx43;->d(I)V

    goto/16 :goto_0

    :sswitch_2f
    const/16 v0, 0xf8

    .line 144
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-nez v1, :cond_1c

    move v3, v2

    goto :goto_d

    :cond_1c
    array-length v3, v1

    :goto_d
    add-int/2addr v0, v3

    .line 146
    new-array v4, v0, [J

    if-eqz v3, :cond_1d

    .line 147
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1e

    .line 148
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v1

    .line 149
    aput-wide v1, v4, v3

    .line 150
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 151
    :cond_1e
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 152
    aput-wide v0, v4, v3

    .line 153
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    goto/16 :goto_0

    .line 154
    :sswitch_30
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :sswitch_31
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 156
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    goto/16 :goto_0

    .line 157
    :sswitch_32
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-nez v0, :cond_1f

    .line 158
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    .line 159
    :cond_1f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 160
    :sswitch_33
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 161
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    goto/16 :goto_0

    .line 162
    :sswitch_34
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-nez v0, :cond_20

    .line 163
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    .line 164
    :cond_20
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 165
    :sswitch_35
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :sswitch_36
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v1, :cond_21

    goto/16 :goto_0

    .line 167
    :cond_21
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto/16 :goto_0

    .line 168
    :sswitch_37
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-nez v0, :cond_22

    .line 169
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    .line 170
    :cond_22
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 171
    :sswitch_38
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Lx43;->e(I)I

    move-result v0

    .line 173
    invoke-virtual {p1}, Lx43;->c()I

    move-result v1

    move v3, v2

    .line 174
    :goto_f
    invoke-virtual {p1}, Lx43;->b()I

    move-result v4

    if-lez v4, :cond_23

    .line 175
    invoke-virtual {p1}, Lx43;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 176
    :cond_23
    invoke-virtual {p1, v1}, Lx43;->t(I)V

    .line 177
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-nez v1, :cond_24

    move v4, v2

    goto :goto_10

    :cond_24
    array-length v4, v1

    :goto_10
    add-int/2addr v3, v4

    .line 178
    new-array v5, v3, [I

    if-eqz v4, :cond_25

    .line 179
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    :goto_11
    if-ge v4, v3, :cond_26

    .line 180
    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    .line 181
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 182
    :cond_26
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    .line 183
    invoke-virtual {p1, v0}, Lx43;->d(I)V

    goto/16 :goto_0

    :sswitch_39
    const/16 v0, 0xb0

    .line 184
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 185
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-nez v1, :cond_27

    move v3, v2

    goto :goto_12

    :cond_27
    array-length v3, v1

    :goto_12
    add-int/2addr v0, v3

    .line 186
    new-array v4, v0, [I

    if-eqz v3, :cond_28

    .line 187
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_13
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_29

    .line 188
    invoke-virtual {p1}, Lx43;->p()I

    move-result v1

    .line 189
    aput v1, v4, v3

    .line 190
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 191
    :cond_29
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 192
    aput v0, v4, v3

    .line 193
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    goto/16 :goto_0

    .line 194
    :sswitch_3a
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    goto/16 :goto_0

    :sswitch_3b
    const/16 v0, 0xa2

    .line 196
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 197
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-nez v1, :cond_2a

    move v3, v2

    goto :goto_14

    :cond_2a
    array-length v3, v1

    :goto_14
    add-int/2addr v0, v3

    .line 198
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 199
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2b
    :goto_15
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_2c

    .line 200
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 201
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 202
    :cond_2c
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 203
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3c
    const/16 v0, 0x9a

    .line 204
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 205
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-nez v1, :cond_2d

    move v3, v2

    goto :goto_16

    :cond_2d
    array-length v3, v1

    :goto_16
    add-int/2addr v0, v3

    .line 206
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v3, :cond_2e

    .line 207
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    :goto_17
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_2f

    .line 208
    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    aput-object v1, v4, v3

    .line 209
    invoke-virtual {p1, v1}, Lx43;->j(Lqw8;)V

    .line 210
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 211
    :cond_2f
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    aput-object v0, v4, v3

    .line 212
    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    .line 213
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    goto/16 :goto_0

    .line 214
    :sswitch_3d
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 215
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    goto/16 :goto_0

    .line 216
    :sswitch_3e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-nez v0, :cond_30

    .line 217
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    .line 218
    :cond_30
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 219
    :sswitch_3f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-nez v0, :cond_31

    .line 220
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    .line 221
    :cond_31
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    goto/16 :goto_0

    .line 222
    :sswitch_40
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_41
    const/16 v0, 0x72

    .line 223
    invoke-static {p1, v0}, Lnd7;->w(Lx43;I)I

    move-result v0

    .line 224
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-nez v1, :cond_32

    move v3, v2

    goto :goto_18

    :cond_32
    array-length v3, v1

    :goto_18
    add-int/2addr v0, v3

    .line 225
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v3, :cond_33

    .line 226
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_33
    :goto_19
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_34

    .line 227
    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object v1, v4, v3

    .line 228
    invoke-virtual {p1, v1}, Lx43;->j(Lqw8;)V

    .line 229
    invoke-virtual {p1}, Lx43;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 230
    :cond_34
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    aput-object v0, v4, v3

    .line 231
    invoke-virtual {p1, v0}, Lx43;->j(Lqw8;)V

    .line 232
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    goto/16 :goto_0

    .line 233
    :sswitch_42
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    .line 234
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    goto/16 :goto_0

    .line 235
    :sswitch_43
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 236
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    goto/16 :goto_0

    .line 237
    :sswitch_44
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 238
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    goto/16 :goto_0

    .line 239
    :sswitch_45
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    goto/16 :goto_0

    .line 241
    :sswitch_46
    invoke-virtual {p1}, Lx43;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :sswitch_47
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    goto/16 :goto_0

    .line 244
    :sswitch_48
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/16 v6, 0x8

    const/16 v7, 0x10

    move-object v0, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Ly37;->b(Lx43;Ljava/util/Map;Lpy7;IILqw8;II)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    goto/16 :goto_0

    .line 245
    :sswitch_49
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 246
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    goto/16 :goto_0

    .line 247
    :sswitch_4a
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 248
    :pswitch_0
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    goto/16 :goto_0

    .line 249
    :sswitch_4b
    invoke-virtual {p1}, Lx43;->p()I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    goto/16 :goto_0

    .line 250
    :cond_35
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    goto/16 :goto_0

    .line 251
    :sswitch_4c
    invoke-virtual {p1}, Lx43;->q()J

    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    goto/16 :goto_0

    :sswitch_4d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4d
        0x8 -> :sswitch_4c
        0x10 -> :sswitch_4b
        0x18 -> :sswitch_4a
        0x20 -> :sswitch_49
        0x2a -> :sswitch_48
        0x30 -> :sswitch_47
        0x3a -> :sswitch_46
        0x50 -> :sswitch_45
        0x58 -> :sswitch_44
        0x60 -> :sswitch_43
        0x68 -> :sswitch_42
        0x72 -> :sswitch_41
        0x7a -> :sswitch_40
        0x82 -> :sswitch_3f
        0x8a -> :sswitch_3e
        0x90 -> :sswitch_3d
        0x9a -> :sswitch_3c
        0xa2 -> :sswitch_3b
        0xa8 -> :sswitch_3a
        0xb0 -> :sswitch_39
        0xb2 -> :sswitch_38
        0xba -> :sswitch_37
        0xc0 -> :sswitch_36
        0xca -> :sswitch_35
        0xd2 -> :sswitch_34
        0xd8 -> :sswitch_33
        0xe2 -> :sswitch_32
        0xe8 -> :sswitch_31
        0xf2 -> :sswitch_30
        0xf8 -> :sswitch_2f
        0xfa -> :sswitch_2e
        0x100 -> :sswitch_2d
        0x10a -> :sswitch_2c
        0x112 -> :sswitch_2b
        0x11a -> :sswitch_2a
        0x120 -> :sswitch_29
        0x128 -> :sswitch_28
        0x130 -> :sswitch_27
        0x138 -> :sswitch_26
        0x140 -> :sswitch_25
        0x150 -> :sswitch_24
        0x15a -> :sswitch_23
        0x162 -> :sswitch_22
        0x16a -> :sswitch_21
        0x170 -> :sswitch_20
        0x178 -> :sswitch_1f
        0x182 -> :sswitch_1e
        0x188 -> :sswitch_1d
        0x190 -> :sswitch_1c
        0x198 -> :sswitch_1b
        0x1a0 -> :sswitch_1a
        0x1a8 -> :sswitch_19
        0x1b0 -> :sswitch_18
        0x1ba -> :sswitch_17
        0x1c2 -> :sswitch_16
        0x1ca -> :sswitch_15
        0x1d2 -> :sswitch_14
        0x1da -> :sswitch_13
        0x1e2 -> :sswitch_12
        0x1e8 -> :sswitch_11
        0x1f0 -> :sswitch_10
        0x1f8 -> :sswitch_f
        0x202 -> :sswitch_e
        0x208 -> :sswitch_d
        0x210 -> :sswitch_c
        0x21a -> :sswitch_b
        0x220 -> :sswitch_a
        0x228 -> :sswitch_9
        0x22a -> :sswitch_8
        0x230 -> :sswitch_7
        0x238 -> :sswitch_6
        0x242 -> :sswitch_5
        0x248 -> :sswitch_4
        0x252 -> :sswitch_3
        0x258 -> :sswitch_2
        0x260 -> :sswitch_1
        0x26a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ly43;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Ly43;->x(IJ)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v0}, Ly43;->w(II)V

    :cond_2
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v5}, Ly43;->x(IJ)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-static {p1, v0, v4, v1, v1}, Ly37;->d(Ly43;Ljava/util/Map;III)V

    :cond_4
    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4, v5}, Ly43;->x(IJ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Ly43;->E(ILjava/lang/String;)V

    :cond_6
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5, v6}, Ly43;->x(IJ)V

    :cond_7
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    cmp-long v0, v5, v2

    const/16 v7, 0xb

    if-eqz v0, :cond_8

    invoke-virtual {p1, v7, v5, v6}, Ly43;->x(IJ)V

    :cond_8
    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v5, v6}, Ly43;->x(IJ)V

    :cond_9
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    if-eqz v0, :cond_a

    const/16 v5, 0xd

    invoke-virtual {p1, v5, v0}, Ly43;->w(II)V

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v5

    :goto_0
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v8, v6

    if-ge v0, v8, :cond_c

    aget-object v6, v6, v0

    if-eqz v6, :cond_b

    const/16 v8, 0xe

    invoke-virtual {p1, v8, v6}, Ly43;->y(ILqw8;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xf

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInput:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Ly43;->E(ILjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v0, :cond_e

    const/16 v6, 0x10

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_f

    const/16 v6, 0x11

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_f
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v8, v9}, Ly43;->x(IJ)V

    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v5

    :goto_1
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    array-length v8, v6

    if-ge v0, v8, :cond_12

    aget-object v6, v6, v0

    if-eqz v6, :cond_11

    const/16 v8, 0x13

    invoke-virtual {p1, v8, v6}, Ly43;->y(ILqw8;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v5

    :goto_2
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    array-length v8, v6

    if-ge v0, v8, :cond_14

    aget-object v6, v6, v0

    if-eqz v6, :cond_13

    const/16 v8, 0x14

    invoke-virtual {p1, v8, v6}, Ly43;->E(ILjava/lang/String;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v8, v9}, Ly43;->x(IJ)V

    :cond_15
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v0, :cond_16

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v5

    :goto_3
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    array-length v8, v6

    if-ge v0, v8, :cond_16

    const/16 v8, 0x16

    aget v6, v6, v0

    invoke-virtual {p1, v8, v6}, Ly43;->w(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v0, :cond_17

    const/16 v6, 0x17

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_17
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v0, :cond_18

    const/16 v6, 0x18

    invoke-virtual {p1, v6, v0}, Ly43;->w(II)V

    :cond_18
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x19

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Ly43;->E(ILjava/lang/String;)V

    :cond_19
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v0, :cond_1a

    const/16 v6, 0x1a

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_1a
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    if-eqz v0, :cond_1b

    const/16 v6, 0x1b

    invoke-virtual {p1, v6, v0}, Ly43;->w(II)V

    :cond_1b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v0, :cond_1c

    const/16 v6, 0x1c

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_1c
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-eqz v0, :cond_1d

    const/16 v6, 0x1d

    invoke-virtual {p1, v6, v0}, Ly43;->w(II)V

    :cond_1d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x1e

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Ly43;->E(ILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    move v0, v5

    :goto_4
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v8, v6

    if-ge v0, v8, :cond_1f

    const/16 v8, 0x1f

    aget-wide v9, v6, v0

    invoke-virtual {p1, v8, v9, v10}, Ly43;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1f
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    if-eqz v0, :cond_20

    const/16 v6, 0x20

    invoke-virtual {p1, v6, v0}, Ly43;->w(II)V

    :cond_20
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v0, :cond_21

    const/16 v6, 0x21

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_21
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_22

    const/16 v6, 0x22

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_22
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_23

    const/16 v6, 0x23

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_23
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_24

    const/16 v0, 0x24

    invoke-virtual {p1, v0, v8, v9}, Ly43;->x(IJ)V

    :cond_24
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    if-eqz v0, :cond_25

    const/16 v6, 0x25

    invoke-virtual {p1, v6, v0}, Ly43;->r(IZ)V

    :cond_25
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    if-eqz v0, :cond_26

    const/16 v6, 0x26

    invoke-virtual {p1, v6, v0}, Ly43;->r(IZ)V

    :cond_26
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    if-eqz v0, :cond_27

    const/16 v6, 0x27

    invoke-virtual {p1, v6, v0}, Ly43;->r(IZ)V

    :cond_27
    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_28

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v8, v9}, Ly43;->x(IJ)V

    :cond_28
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    if-eqz v0, :cond_29

    const/16 v6, 0x2a

    invoke-virtual {p1, v6, v0}, Ly43;->w(II)V

    :cond_29
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v0, :cond_2a

    const/16 v6, 0x2b

    invoke-static {p1, v0, v6, v1, v7}, Ly37;->d(Ly43;Ljava/util/Map;III)V

    :cond_2a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v0, 0x2c

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Ly43;->E(ILjava/lang/String;)V

    :cond_2b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x2d

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Ly43;->E(ILjava/lang/String;)V

    :cond_2c
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->unbindOkPanelCloseTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2d

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_2d
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    if-eqz v0, :cond_2e

    const/16 v6, 0x2f

    invoke-virtual {p1, v6, v0}, Ly43;->w(II)V

    :cond_2e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v0, :cond_2f

    const/16 v6, 0x30

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_2f
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_30

    const/16 v0, 0x31

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_30
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    if-eqz v0, :cond_31

    const/16 v6, 0x32

    invoke-virtual {p1, v6, v0}, Ly43;->w(II)V

    :cond_31
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_32

    const/16 v0, 0x33

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_32
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_33

    const/16 v0, 0x34

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_33
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_34

    const/16 v0, 0x35

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_34
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_35

    const/16 v0, 0x36

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_35
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    if-eqz v0, :cond_37

    array-length v0, v0

    if-lez v0, :cond_37

    move v0, v5

    :goto_5
    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputMedia:[Lru/ok/tamtam/nano/Protos$Chat$LastInputMedia;

    array-length v7, v6

    if-ge v0, v7, :cond_37

    aget-object v6, v6, v0

    if-eqz v6, :cond_36

    const/16 v7, 0x37

    invoke-virtual {p1, v7, v6}, Ly43;->y(ILqw8;)V

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_37
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_38

    const/16 v6, 0x38

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_38
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_39

    const/16 v6, 0x39

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_39
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_3a

    const/16 v6, 0x3a

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_3a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-eqz v0, :cond_3b

    const/16 v6, 0x3b

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_3b
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_3c

    const/16 v6, 0x3c

    invoke-virtual {p1, v6, v0}, Ly43;->y(ILqw8;)V

    :cond_3c
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputEditMessageId:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3d

    const/16 v0, 0x3d

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_3d
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3e

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_3e
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastInputReplyMessageId:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3f

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_3f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    sget-object v6, Lnd7;->g:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_40

    const/16 v0, 0x40

    iget-object v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    invoke-virtual {p1, v0, v6}, Ly43;->s(I[B)V

    :cond_40
    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_41

    const/16 v0, 0x41

    invoke-virtual {p1, v0, v6, v7}, Ly43;->x(IJ)V

    :cond_41
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    if-eqz v0, :cond_42

    const/16 v6, 0x42

    invoke-virtual {p1, v6, v0}, Ly43;->r(IZ)V

    :cond_42
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    if-eqz v0, :cond_43

    const/16 v6, 0x43

    invoke-static {p1, v0, v6, v1, v1}, Ly37;->d(Ly43;Ljava/util/Map;III)V

    :cond_43
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_44

    const/16 v6, 0x44

    invoke-virtual {p1, v6, v0, v1}, Ly43;->x(IJ)V

    :cond_44
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    if-eqz v0, :cond_45

    array-length v0, v0

    if-lez v0, :cond_45

    move v0, v5

    :goto_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatFoldersIds:[J

    array-length v6, v1

    if-ge v0, v6, :cond_45

    const/16 v6, 0x45

    aget-wide v7, v1, v0

    invoke-virtual {p1, v6, v7, v8}, Ly43;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_45
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_46

    const/16 v6, 0x46

    invoke-virtual {p1, v6, v0, v1}, Ly43;->x(IJ)V

    :cond_46
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    if-eqz v0, :cond_47

    const/16 v1, 0x47

    invoke-virtual {p1, v1, v0}, Ly43;->r(IZ)V

    :cond_47
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz v0, :cond_48

    const/16 v1, 0x48

    invoke-virtual {p1, v1, v0}, Ly43;->y(ILqw8;)V

    :cond_48
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_49

    const/16 v6, 0x49

    invoke-virtual {p1, v6, v0, v1}, Ly43;->x(IJ)V

    :cond_49
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const/16 v0, 0x4a

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ly43;->E(ILjava/lang/String;)V

    :cond_4a
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4b

    const/16 v4, 0x4b

    invoke-virtual {p1, v4, v0, v1}, Ly43;->x(IJ)V

    :cond_4b
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4c

    const/16 v2, 0x4c

    invoke-virtual {p1, v2, v0, v1}, Ly43;->x(IJ)V

    :cond_4c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v0, :cond_4e

    array-length v0, v0

    if-lez v0, :cond_4e

    :goto_7
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    array-length v1, v0

    if-ge v5, v1, :cond_4e

    aget-object v0, v0, v5

    if-eqz v0, :cond_4d

    const/16 v1, 0x4d

    invoke-virtual {p1, v1, v0}, Ly43;->y(ILqw8;)V

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_4e
    return-void
.end method
