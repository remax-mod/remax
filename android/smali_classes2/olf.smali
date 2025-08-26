.class public final enum Lolf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lolf;

.field public static final synthetic Y:[Lolf;

.field public static final enum a:Lolf;

.field public static final enum b:Lolf;

.field public static final enum c:Lolf;

.field public static final enum o:Lolf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lolf;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolf;->a:Lolf;

    new-instance v1, Lolf;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lolf;->b:Lolf;

    new-instance v2, Lolf;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lolf;->c:Lolf;

    new-instance v3, Lolf;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lolf;->o:Lolf;

    new-instance v4, Lolf;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lolf;->X:Lolf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lolf;

    move-result-object v0

    sput-object v0, Lolf;->Y:[Lolf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lolf;
    .locals 1

    const-class v0, Lolf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lolf;

    return-object p0
.end method

.method public static values()[Lolf;
    .locals 1

    sget-object v0, Lolf;->Y:[Lolf;

    invoke-virtual {v0}, [Lolf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolf;

    return-object v0
.end method
