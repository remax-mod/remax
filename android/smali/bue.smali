.class public final enum Lbue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbue;

.field public static final enum b:Lbue;

.field public static final synthetic c:[Lbue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbue;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbue;->a:Lbue;

    new-instance v1, Lbue;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbue;->b:Lbue;

    filled-new-array {v0, v1}, [Lbue;

    move-result-object v0

    sput-object v0, Lbue;->c:[Lbue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbue;
    .locals 1

    const-class v0, Lbue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbue;

    return-object p0
.end method

.method public static values()[Lbue;
    .locals 1

    sget-object v0, Lbue;->c:[Lbue;

    invoke-virtual {v0}, [Lbue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbue;

    return-object v0
.end method
