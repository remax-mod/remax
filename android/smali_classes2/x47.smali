.class public final enum Lx47;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx47;

.field public static final enum b:Lx47;

.field public static final enum c:Lx47;

.field public static final synthetic o:[Lx47;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx47;

    const-string v1, "INVITE_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx47;->a:Lx47;

    new-instance v1, Lx47;

    const-string v2, "INVITE_BY_QR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx47;->b:Lx47;

    new-instance v2, Lx47;

    const-string v3, "INVITE_BY_LINK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx47;->c:Lx47;

    filled-new-array {v0, v1, v2}, [Lx47;

    move-result-object v0

    sput-object v0, Lx47;->o:[Lx47;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx47;
    .locals 1

    const-class v0, Lx47;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx47;

    return-object p0
.end method

.method public static values()[Lx47;
    .locals 1

    sget-object v0, Lx47;->o:[Lx47;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx47;

    return-object v0
.end method
