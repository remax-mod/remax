.class public final enum Ljce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljce;

.field public static final synthetic Y:[Ljce;

.field public static final enum a:Ljce;

.field public static final enum b:Ljce;

.field public static final enum c:Ljce;

.field public static final enum o:Ljce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljce;

    const-string v1, "TAGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljce;->a:Ljce;

    new-instance v1, Ljce;

    const-string v2, "CONTACT_TAGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljce;->b:Ljce;

    new-instance v2, Ljce;

    const-string v3, "COMMANDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljce;->c:Ljce;

    new-instance v3, Ljce;

    const-string v4, "DESCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljce;->o:Ljce;

    new-instance v4, Ljce;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljce;->X:Ljce;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljce;

    move-result-object v0

    sput-object v0, Ljce;->Y:[Ljce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljce;
    .locals 1

    const-class v0, Ljce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljce;

    return-object p0
.end method

.method public static values()[Ljce;
    .locals 1

    sget-object v0, Ljce;->Y:[Ljce;

    invoke-virtual {v0}, [Ljce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljce;

    return-object v0
.end method
