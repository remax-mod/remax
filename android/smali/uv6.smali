.class public final enum Luv6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luv6;

.field public static final enum b:Luv6;

.field public static final enum c:Luv6;

.field public static final synthetic o:[Luv6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luv6;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv6;->a:Luv6;

    new-instance v1, Luv6;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luv6;->b:Luv6;

    new-instance v2, Luv6;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luv6;->c:Luv6;

    filled-new-array {v0, v1, v2}, [Luv6;

    move-result-object v0

    sput-object v0, Luv6;->o:[Luv6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv6;
    .locals 1

    const-class v0, Luv6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv6;

    return-object p0
.end method

.method public static values()[Luv6;
    .locals 1

    sget-object v0, Luv6;->o:[Luv6;

    invoke-virtual {v0}, [Luv6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv6;

    return-object v0
.end method
