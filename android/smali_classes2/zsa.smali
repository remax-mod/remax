.class public final enum Lzsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzsa;

.field public static final enum b:Lzsa;

.field public static final enum c:Lzsa;

.field public static final enum o:Lzsa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzsa;

    const/4 v1, 0x0

    const-string v2, "app_init"

    const-string v3, "APP_INIT"

    invoke-direct {v0, v3, v1, v2}, Lzsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzsa;->b:Lzsa;

    new-instance v1, Lzsa;

    const/4 v2, 0x1

    const-string v3, "open_chats_to_render"

    const-string v4, "EVENT_OPEN_CHATS"

    invoke-direct {v1, v4, v2, v3}, Lzsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzsa;->c:Lzsa;

    new-instance v2, Lzsa;

    const/4 v3, 0x2

    const-string v4, "open_chat_to_render"

    const-string v5, "EVENT_OPEN_CHAT"

    invoke-direct {v2, v5, v3, v4}, Lzsa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lzsa;->o:Lzsa;

    filled-new-array {v0, v1, v2}, [Lzsa;

    move-result-object v0

    sput-object v0, Lzsa;->X:[Lzsa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzsa;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzsa;
    .locals 1

    const-class v0, Lzsa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzsa;

    return-object p0
.end method

.method public static values()[Lzsa;
    .locals 1

    sget-object v0, Lzsa;->X:[Lzsa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsa;

    return-object v0
.end method
