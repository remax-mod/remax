.class public final enum Lux6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lux6;

.field public static final enum Y:Lux6;

.field public static final enum Z:Lux6;

.field public static final enum b:Lux6;

.field public static final enum c:Lux6;

.field public static final enum o:Lux6;

.field public static final enum s0:Lux6;

.field public static final enum t0:Lux6;

.field public static final synthetic u0:[Lux6;

.field public static final synthetic v0:Lv25;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lux6;

    const-string v1, "messageSent"

    const-string v2, "SEND_5_MESSAGES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lux6;->b:Lux6;

    new-instance v1, Lux6;

    const-string v2, "folderCreated"

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lux6;->c:Lux6;

    new-instance v2, Lux6;

    const-string v3, "voiceMessageSent"

    const-string v4, "SEND_AUDIO_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lux6;->o:Lux6;

    new-instance v3, Lux6;

    const-string v4, "reactionSet"

    const-string v5, "ADD_2_REACTIONS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lux6;->X:Lux6;

    new-instance v4, Lux6;

    const-string v5, "stickerSent"

    const-string v6, "SEND_3_STICKERS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lux6;->Y:Lux6;

    new-instance v5, Lux6;

    const-string v6, "groupChatCreated"

    const-string v7, "CREATE_2_GROUP_CHATS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lux6;->Z:Lux6;

    new-instance v6, Lux6;

    const-string v7, "pinMade"

    const-string v8, "MADE_2_PIN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lux6;->s0:Lux6;

    new-instance v7, Lux6;

    const-string v8, "callMade"

    const-string v9, "PARTICIPATED_IN_CALL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lux6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lux6;->t0:Lux6;

    filled-new-array/range {v0 .. v7}, [Lux6;

    move-result-object v0

    sput-object v0, Lux6;->u0:[Lux6;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lux6;->v0:Lv25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lux6;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lux6;
    .locals 1

    const-class v0, Lux6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lux6;

    return-object p0
.end method

.method public static values()[Lux6;
    .locals 1

    sget-object v0, Lux6;->u0:[Lux6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lux6;

    return-object v0
.end method
