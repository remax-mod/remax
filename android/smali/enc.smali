.class public final enum Lenc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lenc;

.field public static final enum b:Lenc;

.field public static final synthetic c:[Lenc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lenc;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenc;->a:Lenc;

    new-instance v1, Lenc;

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lenc;->b:Lenc;

    filled-new-array {v0, v1}, [Lenc;

    move-result-object v0

    sput-object v0, Lenc;->c:[Lenc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lenc;
    .locals 1

    const-class v0, Lenc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lenc;

    return-object p0
.end method

.method public static values()[Lenc;
    .locals 1

    sget-object v0, Lenc;->c:[Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenc;

    return-object v0
.end method
