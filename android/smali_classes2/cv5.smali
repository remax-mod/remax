.class public final enum Lcv5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lcv5;

.field public static final synthetic Y:Lv25;

.field public static final b:Lc32;

.field public static final enum c:Lcv5;

.field public static final enum o:Lcv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcv5;

    const-string v1, "NO_DELETE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcv5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcv5;->c:Lcv5;

    new-instance v1, Lcv5;

    const-string v2, "NO_TITLE_EDIT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcv5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcv5;->o:Lcv5;

    filled-new-array {v0, v1}, [Lcv5;

    move-result-object v0

    sput-object v0, Lcv5;->X:[Lcv5;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcv5;->Y:Lv25;

    new-instance v0, Lc32;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc32;-><init>(IB)V

    sput-object v0, Lcv5;->b:Lc32;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcv5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcv5;
    .locals 1

    const-class v0, Lcv5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcv5;

    return-object p0
.end method

.method public static values()[Lcv5;
    .locals 1

    sget-object v0, Lcv5;->X:[Lcv5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcv5;

    return-object v0
.end method
