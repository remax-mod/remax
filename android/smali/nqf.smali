.class public final enum Lnqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnqf;

.field public static final enum b:Lnqf;

.field public static final enum c:Lnqf;

.field public static final synthetic o:[Lnqf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnqf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqf;->a:Lnqf;

    new-instance v1, Lnqf;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnqf;->b:Lnqf;

    new-instance v2, Lnqf;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnqf;->c:Lnqf;

    filled-new-array {v0, v1, v2}, [Lnqf;

    move-result-object v0

    sput-object v0, Lnqf;->o:[Lnqf;

    invoke-static {}, Lnqf;->values()[Lnqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnqf;
    .locals 1

    const-class v0, Lnqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnqf;

    return-object p0
.end method

.method public static values()[Lnqf;
    .locals 1

    sget-object v0, Lnqf;->o:[Lnqf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqf;

    return-object v0
.end method
