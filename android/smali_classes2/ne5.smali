.class public final enum Lne5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lne5;

.field public static final enum Y:Lne5;

.field public static final enum Z:Lne5;

.field public static final b:[Lne5;

.field public static final enum c:Lne5;

.field public static final enum o:Lne5;

.field public static final enum s0:Lne5;

.field public static final enum t0:Lne5;

.field public static final enum u0:Lne5;

.field public static final synthetic v0:[Lne5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lne5;

    const-string v1, "Message"

    const-string v2, "MESSAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lne5;->c:Lne5;

    new-instance v1, Lne5;

    const-string v2, "ChatMessage"

    const-string v3, "CHAT_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lne5;->o:Lne5;

    new-instance v2, Lne5;

    const-string v3, "ChatMessage-channel"

    const-string v4, "CHANNEL_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lne5;->X:Lne5;

    new-instance v3, Lne5;

    const-string v4, "ChatSystemMessage"

    const-string v5, "CHAT_SYSTEM_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lne5;->Y:Lne5;

    new-instance v4, Lne5;

    const-string v5, "ChatReply"

    const-string v6, "CHAT_REPLY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lne5;->Z:Lne5;

    new-instance v5, Lne5;

    const-string v6, "GroupChat"

    const-string v7, "GROUP_CHAT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lne5;->s0:Lne5;

    new-instance v6, Lne5;

    const-string v7, "Scheduled"

    const-string v8, "SCHEDULED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lne5;->t0:Lne5;

    new-instance v7, Lne5;

    const-string v8, "Unknown"

    const-string v9, "UNKNOWN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lne5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lne5;->u0:Lne5;

    filled-new-array/range {v0 .. v7}, [Lne5;

    move-result-object v0

    sput-object v0, Lne5;->v0:[Lne5;

    invoke-static {}, Lne5;->values()[Lne5;

    move-result-object v0

    sput-object v0, Lne5;->b:[Lne5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lne5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lne5;
    .locals 1

    const-class v0, Lne5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne5;

    return-object p0
.end method

.method public static values()[Lne5;
    .locals 1

    sget-object v0, Lne5;->v0:[Lne5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne5;

    return-object v0
.end method
