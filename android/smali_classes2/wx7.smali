.class public final enum Lwx7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwx7;

.field public static final enum b:Lwx7;

.field public static final enum c:Lwx7;

.field public static final synthetic o:[Lwx7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwx7;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwx7;->a:Lwx7;

    new-instance v1, Lwx7;

    const-string v2, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwx7;->b:Lwx7;

    new-instance v2, Lwx7;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwx7;->c:Lwx7;

    filled-new-array {v0, v1, v2}, [Lwx7;

    move-result-object v0

    sput-object v0, Lwx7;->o:[Lwx7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx7;
    .locals 1

    const-class v0, Lwx7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwx7;

    return-object p0
.end method

.method public static values()[Lwx7;
    .locals 1

    sget-object v0, Lwx7;->o:[Lwx7;

    invoke-virtual {v0}, [Lwx7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwx7;

    return-object v0
.end method
