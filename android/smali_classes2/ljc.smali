.class public final enum Lljc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lc32;

.field public static final synthetic b:[Lljc;

.field public static final synthetic c:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lljc;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lljc;

    move-result-object v0

    sput-object v0, Lljc;->b:[Lljc;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lljc;->c:Lv25;

    new-instance v0, Lc32;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lljc;->a:Lc32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lljc;
    .locals 1

    const-class v0, Lljc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lljc;

    return-object p0
.end method

.method public static values()[Lljc;
    .locals 1

    sget-object v0, Lljc;->b:[Lljc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljc;

    return-object v0
.end method
