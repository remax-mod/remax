.class public final enum Lvx3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvx3;

.field public static final enum a:Lvx3;

.field public static final enum b:Lvx3;

.field public static final enum c:Lvx3;

.field public static final enum o:Lvx3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvx3;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx3;->a:Lvx3;

    new-instance v1, Lvx3;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvx3;->b:Lvx3;

    new-instance v2, Lvx3;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvx3;->c:Lvx3;

    new-instance v3, Lvx3;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvx3;->o:Lvx3;

    filled-new-array {v0, v1, v2, v3}, [Lvx3;

    move-result-object v0

    sput-object v0, Lvx3;->X:[Lvx3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvx3;
    .locals 1

    const-class v0, Lvx3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx3;

    return-object p0
.end method

.method public static values()[Lvx3;
    .locals 1

    sget-object v0, Lvx3;->X:[Lvx3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx3;

    return-object v0
.end method
