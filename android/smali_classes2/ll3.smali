.class public final enum Lll3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lll3;

.field public static final enum a:Lll3;

.field public static final enum b:Lll3;

.field public static final enum c:Lll3;

.field public static final enum o:Lll3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lll3;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lll3;->a:Lll3;

    new-instance v1, Lll3;

    const-string v2, "BOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lll3;->b:Lll3;

    new-instance v2, Lll3;

    const-string v3, "SERVICE_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lll3;->c:Lll3;

    new-instance v3, Lll3;

    const-string v4, "HAS_WEBAPP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lll3;->o:Lll3;

    filled-new-array {v0, v1, v2, v3}, [Lll3;

    move-result-object v0

    sput-object v0, Lll3;->X:[Lll3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll3;
    .locals 1

    const-class v0, Lll3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lll3;

    return-object p0
.end method

.method public static values()[Lll3;
    .locals 1

    sget-object v0, Lll3;->X:[Lll3;

    invoke-virtual {v0}, [Lll3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll3;

    return-object v0
.end method
