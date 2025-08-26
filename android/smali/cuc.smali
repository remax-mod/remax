.class public final enum Lcuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcuc;

.field public static final enum b:Lcuc;

.field public static final enum c:Lcuc;

.field public static final synthetic o:[Lcuc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcuc;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuc;->a:Lcuc;

    new-instance v1, Lcuc;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcuc;->b:Lcuc;

    new-instance v2, Lcuc;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcuc;->c:Lcuc;

    filled-new-array {v0, v1, v2}, [Lcuc;

    move-result-object v0

    sput-object v0, Lcuc;->o:[Lcuc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcuc;
    .locals 1

    const-class v0, Lcuc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcuc;

    return-object p0
.end method

.method public static values()[Lcuc;
    .locals 1

    sget-object v0, Lcuc;->o:[Lcuc;

    invoke-virtual {v0}, [Lcuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuc;

    return-object v0
.end method
