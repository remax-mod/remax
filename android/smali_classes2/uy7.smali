.class public final enum Luy7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Luy7;

.field public static final enum a:Luy7;

.field public static final enum b:Luy7;

.field public static final enum c:Luy7;

.field public static final enum o:Luy7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luy7;

    const-string v1, "ACTIVE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luy7;->a:Luy7;

    new-instance v1, Luy7;

    const-string v2, "ACTIVE_BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luy7;->b:Luy7;

    new-instance v2, Luy7;

    const-string v3, "PASSIVE_SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luy7;->c:Luy7;

    new-instance v3, Luy7;

    const-string v4, "PASSIVE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luy7;->o:Luy7;

    filled-new-array {v0, v1, v2, v3}, [Luy7;

    move-result-object v0

    sput-object v0, Luy7;->X:[Luy7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luy7;
    .locals 1

    const-class v0, Luy7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luy7;

    return-object p0
.end method

.method public static values()[Luy7;
    .locals 1

    sget-object v0, Luy7;->X:[Luy7;

    invoke-virtual {v0}, [Luy7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luy7;

    return-object v0
.end method
