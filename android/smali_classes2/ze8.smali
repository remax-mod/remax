.class public final enum Lze8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lze8;

.field public static final enum a:Lze8;

.field public static final enum b:Lze8;

.field public static final enum c:Lze8;

.field public static final enum o:Lze8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lze8;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze8;->a:Lze8;

    new-instance v1, Lze8;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lze8;->b:Lze8;

    new-instance v2, Lze8;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lze8;->c:Lze8;

    new-instance v3, Lze8;

    const-string v4, "PIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lze8;->o:Lze8;

    filled-new-array {v0, v1, v2, v3}, [Lze8;

    move-result-object v0

    sput-object v0, Lze8;->X:[Lze8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze8;
    .locals 1

    const-class v0, Lze8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze8;

    return-object p0
.end method

.method public static values()[Lze8;
    .locals 1

    sget-object v0, Lze8;->X:[Lze8;

    invoke-virtual {v0}, [Lze8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze8;

    return-object v0
.end method
