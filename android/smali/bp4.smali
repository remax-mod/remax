.class public final enum Lbp4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbp4;

.field public static final enum b:Lbp4;

.field public static final enum c:Lbp4;

.field public static final synthetic o:[Lbp4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp4;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbp4;->a:Lbp4;

    new-instance v1, Lbp4;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbp4;->b:Lbp4;

    new-instance v2, Lbp4;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbp4;->c:Lbp4;

    filled-new-array {v0, v1, v2}, [Lbp4;

    move-result-object v0

    sput-object v0, Lbp4;->o:[Lbp4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp4;
    .locals 1

    const-class v0, Lbp4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp4;

    return-object p0
.end method

.method public static values()[Lbp4;
    .locals 1

    sget-object v0, Lbp4;->o:[Lbp4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp4;

    return-object v0
.end method
