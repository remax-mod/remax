.class public final enum Laq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lv25;

.field public static final enum a:Laq;

.field public static final enum b:Laq;

.field public static final enum c:Laq;

.field public static final synthetic o:[Laq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laq;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laq;->a:Laq;

    new-instance v1, Laq;

    const-string v2, "LIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laq;->b:Laq;

    new-instance v2, Laq;

    const-string v3, "DARK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laq;->c:Laq;

    filled-new-array {v0, v1, v2}, [Laq;

    move-result-object v0

    sput-object v0, Laq;->o:[Laq;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Laq;->X:Lv25;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laq;
    .locals 1

    const-class v0, Laq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laq;

    return-object p0
.end method

.method public static values()[Laq;
    .locals 1

    sget-object v0, Laq;->o:[Laq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laq;

    return-object v0
.end method
