.class public final enum Le6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le6f;

.field public static final enum b:Le6f;

.field public static final synthetic c:[Le6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le6f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6f;->a:Le6f;

    new-instance v1, Le6f;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le6f;->b:Le6f;

    filled-new-array {v0, v1}, [Le6f;

    move-result-object v0

    sput-object v0, Le6f;->c:[Le6f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le6f;
    .locals 1

    const-class v0, Le6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6f;

    return-object p0
.end method

.method public static values()[Le6f;
    .locals 1

    sget-object v0, Le6f;->c:[Le6f;

    invoke-virtual {v0}, [Le6f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6f;

    return-object v0
.end method
