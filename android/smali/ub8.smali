.class public final enum Lub8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lub8;

.field public static final synthetic Y:[Lub8;

.field public static final synthetic Z:Lv25;

.field public static final a:Lkj6;

.field public static final enum b:Lub8;

.field public static final enum c:Lub8;

.field public static final enum o:Lub8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lub8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub8;->b:Lub8;

    new-instance v1, Lub8;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lub8;->c:Lub8;

    new-instance v2, Lub8;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lub8;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lub8;->o:Lub8;

    new-instance v4, Lub8;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lub8;->X:Lub8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lub8;

    move-result-object v0

    sput-object v0, Lub8;->Y:[Lub8;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lub8;->Z:Lv25;

    new-instance v0, Lkj6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkj6;-><init>(I)V

    sput-object v0, Lub8;->a:Lkj6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lub8;
    .locals 1

    const-class v0, Lub8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub8;

    return-object p0
.end method

.method public static values()[Lub8;
    .locals 1

    sget-object v0, Lub8;->Y:[Lub8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub8;

    return-object v0
.end method
