.class public final enum Lz8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz8b;

.field public static final enum b:Lz8b;

.field public static final enum c:Lz8b;

.field public static final synthetic o:[Lz8b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8b;->a:Lz8b;

    new-instance v1, Lz8b;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8b;->b:Lz8b;

    new-instance v2, Lz8b;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz8b;->c:Lz8b;

    filled-new-array {v0, v1, v2}, [Lz8b;

    move-result-object v0

    sput-object v0, Lz8b;->o:[Lz8b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8b;
    .locals 1

    const-class v0, Lz8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8b;

    return-object p0
.end method

.method public static values()[Lz8b;
    .locals 1

    sget-object v0, Lz8b;->o:[Lz8b;

    invoke-virtual {v0}, [Lz8b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8b;

    return-object v0
.end method
