.class public final enum Lcta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcta;

.field public static final enum Y:Lcta;

.field public static final enum Z:Lcta;

.field public static final enum b:Lcta;

.field public static final enum c:Lcta;

.field public static final enum o:Lcta;

.field public static final enum s0:Lcta;

.field public static final synthetic t0:[Lcta;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcta;

    const/4 v1, 0x0

    const-string v2, "app_init"

    const-string v3, "APP_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcta;->b:Lcta;

    new-instance v1, Lcta;

    const/4 v2, 0x1

    const-string v3, "open_chats_to_render"

    const-string v4, "OPEN_CHATS_ROOT_SPAN"

    invoke-direct {v1, v4, v2, v3}, Lcta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcta;->c:Lcta;

    new-instance v2, Lcta;

    const/4 v3, 0x2

    const-string v4, "open_chat_to_render"

    const-string v5, "OPEN_CHAT_ROOT_SPAN"

    invoke-direct {v2, v5, v3, v4}, Lcta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcta;->o:Lcta;

    new-instance v3, Lcta;

    const/4 v4, 0x3

    const-string v5, "main_activity_init_to_render"

    const-string v6, "MAIN_ACTIVITY_INIT_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Lcta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcta;->X:Lcta;

    new-instance v4, Lcta;

    const/4 v5, 0x4

    const-string v6, "folders_init_to_render"

    const-string v7, "FOLDERS_INIT_TO_RENDER"

    invoke-direct {v4, v7, v5, v6}, Lcta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcta;->Y:Lcta;

    new-instance v5, Lcta;

    const/4 v6, 0x5

    const-string v7, "chats_init_to_render"

    const-string v8, "CHATS_INIT_TO_RENDER"

    invoke-direct {v5, v8, v6, v7}, Lcta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcta;->Z:Lcta;

    new-instance v6, Lcta;

    const/4 v7, 0x6

    const-string v8, "chat_init_to_render"

    const-string v9, "CHAT_INIT_TO_RENDER"

    invoke-direct {v6, v9, v7, v8}, Lcta;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcta;->s0:Lcta;

    filled-new-array/range {v0 .. v6}, [Lcta;

    move-result-object v0

    sput-object v0, Lcta;->t0:[Lcta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcta;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcta;
    .locals 1

    const-class v0, Lcta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcta;

    return-object p0
.end method

.method public static values()[Lcta;
    .locals 1

    sget-object v0, Lcta;->t0:[Lcta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcta;

    return-object v0
.end method
