.class public final Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSER:Lza7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza7;"
        }
    .end annotation
.end field


# instance fields
.field public final clientType:Ljava/lang/String;

.field public final deviceIndex:I

.field public final endpoint:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isP2PForbidden:Z

.field public final stun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final token:Ljava/lang/String;

.field public final turn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lig5;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->PARSER:Lza7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->id:Ljava/lang/String;

    iput p8, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    iput-boolean p7, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->isP2PForbidden:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->stun:Ljava/util/List;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->clientType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ldb7;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->lambda$static$0(Ldb7;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ldb7;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ldb7;->s()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v5, v2

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move v11, v3

    move v12, v11

    :goto_0
    invoke-interface {p0}, Ldb7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ldb7;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "endpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "stun_server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "turn_server"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "device_idx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "p2p_forbidden"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v2, "client_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-interface {p0}, Ldb7;->z()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Ldb7;->H()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseStun(Ldb7;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/TurnStunParser;->parseTurn(Ldb7;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Ldb7;->D()I

    move-result v12

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Ldb7;->H()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Ldb7;->H()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Ldb7;->a0()Z

    move-result v11

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Ldb7;->H()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_8
    invoke-interface {p0}, Ldb7;->q()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xa5a04d2 -> :sswitch_7
        -0x10d1018 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x696b9f9 -> :sswitch_4
        0x2e94c954 -> :sswitch_3
        0x31de9545 -> :sswitch_2
        0x657dbe68 -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public toParams()Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 3

    .line 10
    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->stun:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->id:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->clientType:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->clientType:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    .line 17
    iget v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    iput v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    .line 18
    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    .line 20
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->isP2PForbidden:Z

    iput-boolean p0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->isP2PForbidden:Z

    return-object v0
.end method

.method public toParams(Lru/ok/android/externcalls/sdk/api/ConversationParams;)Lru/ok/android/externcalls/sdk/api/ConversationParams;
    .locals 4

    .line 1
    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    iput-object v2, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    .line 4
    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lru/ok/android/externcalls/sdk/rate/RateCallData;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/RateCallData;-><init>(ILjava/util/List;)V

    iput-object p1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->rateCallData:Lru/ok/android/externcalls/sdk/rate/RateCallData;

    .line 6
    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    iput-object p1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->endpoint:Ljava/lang/String;

    .line 7
    iget p1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    iput p1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->deviceIndex:I

    .line 8
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->token:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;->stunTurnServers:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinByLinkResponse{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceIndex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->deviceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', turn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->turn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->token:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
