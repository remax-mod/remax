.class public final enum Laka;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laka;

.field public static final enum b:Laka;

.field public static final synthetic c:[Laka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laka;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laka;->a:Laka;

    new-instance v1, Laka;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laka;->b:Laka;

    filled-new-array {v0, v1}, [Laka;

    move-result-object v0

    sput-object v0, Laka;->c:[Laka;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laka;
    .locals 1

    const-class v0, Laka;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laka;

    return-object p0
.end method

.method public static values()[Laka;
    .locals 1

    sget-object v0, Laka;->c:[Laka;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laka;

    return-object v0
.end method
