.class public final enum Loob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loob;

.field public static final synthetic b:[Loob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loob;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loob;->a:Loob;

    new-instance v1, Loob;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Loob;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Loob;

    move-result-object v0

    sput-object v0, Loob;->b:[Loob;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loob;
    .locals 1

    const-class v0, Loob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loob;

    return-object p0
.end method

.method public static values()[Loob;
    .locals 1

    sget-object v0, Loob;->b:[Loob;

    invoke-virtual {v0}, [Loob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loob;

    return-object v0
.end method
