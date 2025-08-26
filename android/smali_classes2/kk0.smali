.class public final enum Lkk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkk0;

.field public static final synthetic Y:[Lkk0;

.field public static final enum a:Lkk0;

.field public static final enum b:Lkk0;

.field public static final enum c:Lkk0;

.field public static final enum o:Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkk0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk0;->a:Lkk0;

    new-instance v1, Lkk0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkk0;->b:Lkk0;

    new-instance v2, Lkk0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkk0;->c:Lkk0;

    new-instance v3, Lkk0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkk0;->o:Lkk0;

    new-instance v4, Lkk0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkk0;->X:Lkk0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkk0;

    move-result-object v0

    sput-object v0, Lkk0;->Y:[Lkk0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkk0;
    .locals 1

    const-class v0, Lkk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk0;

    return-object p0
.end method

.method public static values()[Lkk0;
    .locals 1

    sget-object v0, Lkk0;->Y:[Lkk0;

    invoke-virtual {v0}, [Lkk0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk0;

    return-object v0
.end method
