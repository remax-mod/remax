.class public final enum Len4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Len4;

.field public static final enum Y:Len4;

.field public static final enum Z:Len4;

.field public static final a:Lc32;

.field public static final enum b:Len4;

.field public static final enum c:Len4;

.field public static final enum o:Len4;

.field public static final enum s0:Len4;

.field public static final synthetic t0:[Len4;

.field public static final synthetic u0:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Len4;

    const-string v1, "SHARE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Len4;->b:Len4;

    new-instance v1, Len4;

    const-string v2, "DOWNLOAD_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Len4;->c:Len4;

    new-instance v2, Len4;

    const-string v3, "SHARE_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Len4;->o:Len4;

    new-instance v3, Len4;

    const-string v4, "DOWNLOAD_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Len4;->X:Len4;

    new-instance v4, Len4;

    const-string v5, "SHARE_GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Len4;->Y:Len4;

    new-instance v5, Len4;

    const-string v6, "DOWNLOAD_GIF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Len4;->Z:Len4;

    new-instance v6, Len4;

    const-string v7, "SHARE_FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Len4;->s0:Len4;

    filled-new-array/range {v0 .. v6}, [Len4;

    move-result-object v0

    sput-object v0, Len4;->t0:[Len4;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Len4;->u0:Lv25;

    new-instance v0, Lc32;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Len4;->a:Lc32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len4;
    .locals 1

    const-class v0, Len4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len4;

    return-object p0
.end method

.method public static values()[Len4;
    .locals 1

    sget-object v0, Len4;->t0:[Len4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len4;

    return-object v0
.end method
