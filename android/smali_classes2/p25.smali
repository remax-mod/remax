.class public final enum Lp25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp25;

.field public static final enum b:Lp25;

.field public static final synthetic c:[Lp25;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp25;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp25;->a:Lp25;

    new-instance v1, Lp25;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp25;->b:Lp25;

    filled-new-array {v0, v1}, [Lp25;

    move-result-object v0

    sput-object v0, Lp25;->c:[Lp25;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp25;
    .locals 1

    const-class v0, Lp25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp25;

    return-object p0
.end method

.method public static values()[Lp25;
    .locals 1

    sget-object v0, Lp25;->c:[Lp25;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp25;

    return-object v0
.end method
