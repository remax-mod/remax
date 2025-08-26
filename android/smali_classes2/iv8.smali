.class public final enum Liv8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liv8;

.field public static final enum b:Liv8;

.field public static final enum c:Liv8;

.field public static final synthetic o:[Liv8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liv8;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liv8;->a:Liv8;

    new-instance v1, Liv8;

    const-string v2, "EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liv8;->b:Liv8;

    new-instance v2, Liv8;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liv8;->c:Liv8;

    filled-new-array {v0, v1, v2}, [Liv8;

    move-result-object v0

    sput-object v0, Liv8;->o:[Liv8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv8;
    .locals 1

    const-class v0, Liv8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liv8;

    return-object p0
.end method

.method public static values()[Liv8;
    .locals 1

    sget-object v0, Liv8;->o:[Liv8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv8;

    return-object v0
.end method
