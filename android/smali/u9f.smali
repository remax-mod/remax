.class public final enum Lu9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lu9f;

.field public static final enum a:Lu9f;

.field public static final enum b:Lu9f;

.field public static final enum c:Lu9f;

.field public static final enum o:Lu9f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu9f;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9f;->a:Lu9f;

    new-instance v1, Lu9f;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu9f;->b:Lu9f;

    new-instance v2, Lu9f;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu9f;->c:Lu9f;

    new-instance v3, Lu9f;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu9f;->o:Lu9f;

    filled-new-array {v0, v1, v2, v3}, [Lu9f;

    move-result-object v0

    sput-object v0, Lu9f;->X:[Lu9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9f;
    .locals 1

    const-class v0, Lu9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9f;

    return-object p0
.end method

.method public static values()[Lu9f;
    .locals 1

    sget-object v0, Lu9f;->X:[Lu9f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9f;

    return-object v0
.end method
