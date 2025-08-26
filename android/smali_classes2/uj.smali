.class public final enum Luj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luj;

.field public static final enum b:Luj;

.field public static final enum c:Luj;

.field public static final synthetic o:[Luj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luj;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj;->a:Luj;

    new-instance v1, Luj;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luj;->b:Luj;

    new-instance v2, Luj;

    const-string v3, "RLOTTIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luj;->c:Luj;

    filled-new-array {v0, v1, v2}, [Luj;

    move-result-object v0

    sput-object v0, Luj;->o:[Luj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luj;
    .locals 1

    const-class v0, Luj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj;

    return-object p0
.end method

.method public static values()[Luj;
    .locals 1

    sget-object v0, Luj;->o:[Luj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj;

    return-object v0
.end method
