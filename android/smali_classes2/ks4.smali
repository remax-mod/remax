.class public final enum Lks4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lks4;

.field public static final enum Y:Lks4;

.field public static final enum Z:Lks4;

.field public static final b:[Lks4;

.field public static final enum c:Lks4;

.field public static final enum o:Lks4;

.field public static final enum s0:Lks4;

.field public static final enum t0:Lks4;

.field public static final enum u0:Lks4;

.field public static final synthetic v0:[Lks4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lks4;

    const-string v1, "do_not_disturb_mode"

    const-string v2, "DO_NOT_DISTURB_MODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lks4;->c:Lks4;

    new-instance v1, Lks4;

    const-string v2, "chat_muted"

    const-string v3, "CHAT_MUTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lks4;->o:Lks4;

    new-instance v2, Lks4;

    const-string v3, "skipped_notif_message"

    const-string v4, "SKIPPED_NOTIF_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lks4;->X:Lks4;

    new-instance v3, Lks4;

    const-string v4, "notifications_limit"

    const-string v5, "NOTIFICATIONS_LIMIT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lks4;->Y:Lks4;

    new-instance v4, Lks4;

    const-string v5, "messages_limit"

    const-string v6, "MESSAGES_LIMIT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lks4;->Z:Lks4;

    new-instance v5, Lks4;

    const-string v6, "notif_channel_disabled"

    const-string v7, "NOTIFICATION_CHANNEL_DISABLED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lks4;->s0:Lks4;

    new-instance v6, Lks4;

    const-string v7, "notif_group_channel_disabled"

    const-string v8, "NOTIFICATION_GROUP_CHANNEL_DISABLED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lks4;->t0:Lks4;

    new-instance v7, Lks4;

    const-string v8, "system_app_notif_disabled"

    const-string v9, "SYSTEM_APP_NOTIF_DISABLED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lks4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lks4;->u0:Lks4;

    filled-new-array/range {v0 .. v7}, [Lks4;

    move-result-object v0

    sput-object v0, Lks4;->v0:[Lks4;

    invoke-static {}, Lks4;->values()[Lks4;

    move-result-object v0

    sput-object v0, Lks4;->b:[Lks4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lks4;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lks4;
    .locals 1

    const-class v0, Lks4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lks4;

    return-object p0
.end method

.method public static values()[Lks4;
    .locals 1

    sget-object v0, Lks4;->v0:[Lks4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lks4;

    return-object v0
.end method
