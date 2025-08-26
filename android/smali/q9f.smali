.class public final enum Lq9f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lq9f;

.field public static final enum Y:Lq9f;

.field public static final synthetic Z:[Lq9f;

.field public static final enum a:Lq9f;

.field public static final enum b:Lq9f;

.field public static final enum c:Lq9f;

.field public static final enum o:Lq9f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq9f;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq9f;->a:Lq9f;

    new-instance v1, Lq9f;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq9f;->b:Lq9f;

    new-instance v2, Lq9f;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq9f;->c:Lq9f;

    new-instance v3, Lq9f;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq9f;->o:Lq9f;

    new-instance v4, Lq9f;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq9f;->X:Lq9f;

    new-instance v5, Lq9f;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq9f;->Y:Lq9f;

    filled-new-array/range {v0 .. v5}, [Lq9f;

    move-result-object v0

    sput-object v0, Lq9f;->Z:[Lq9f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9f;
    .locals 1

    const-class v0, Lq9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9f;

    return-object p0
.end method

.method public static values()[Lq9f;
    .locals 1

    sget-object v0, Lq9f;->Z:[Lq9f;

    invoke-virtual {v0}, [Lq9f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9f;

    return-object v0
.end method
