.class public final enum Lko1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lko1;

.field public static final enum a:Lko1;

.field public static final enum b:Lko1;

.field public static final enum c:Lko1;

.field public static final enum o:Lko1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lko1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko1;->a:Lko1;

    new-instance v1, Lko1;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lko1;->b:Lko1;

    new-instance v2, Lko1;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lko1;->c:Lko1;

    new-instance v3, Lko1;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lko1;->o:Lko1;

    filled-new-array {v0, v1, v2, v3}, [Lko1;

    move-result-object v0

    sput-object v0, Lko1;->X:[Lko1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lko1;
    .locals 1

    const-class v0, Lko1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lko1;

    return-object p0
.end method

.method public static values()[Lko1;
    .locals 1

    sget-object v0, Lko1;->X:[Lko1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lko1;

    return-object v0
.end method
