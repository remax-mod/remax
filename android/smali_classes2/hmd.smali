.class public final enum Lhmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhmd;

.field public static final enum a:Lhmd;

.field public static final enum b:Lhmd;

.field public static final enum c:Lhmd;

.field public static final enum o:Lhmd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhmd;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhmd;->a:Lhmd;

    new-instance v1, Lhmd;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhmd;->b:Lhmd;

    new-instance v2, Lhmd;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhmd;->c:Lhmd;

    new-instance v3, Lhmd;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhmd;->o:Lhmd;

    filled-new-array {v0, v1, v2, v3}, [Lhmd;

    move-result-object v0

    sput-object v0, Lhmd;->X:[Lhmd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhmd;
    .locals 1

    const-class v0, Lhmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhmd;

    return-object p0
.end method

.method public static values()[Lhmd;
    .locals 1

    sget-object v0, Lhmd;->X:[Lhmd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmd;

    return-object v0
.end method
