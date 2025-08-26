.class public final enum Ld3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ld3b;

.field public static final synthetic Y:[Ld3b;

.field public static final synthetic Z:Lv25;

.field public static final b:Lxxc;

.field public static final enum c:Ld3b;

.field public static final enum o:Ld3b;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld3b;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "X1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ld3b;-><init>(FILjava/lang/String;)V

    sput-object v0, Ld3b;->c:Ld3b;

    new-instance v1, Ld3b;

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "X1_5"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ld3b;-><init>(FILjava/lang/String;)V

    sput-object v1, Ld3b;->o:Ld3b;

    new-instance v2, Ld3b;

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "X2"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Ld3b;-><init>(FILjava/lang/String;)V

    sput-object v2, Ld3b;->X:Ld3b;

    filled-new-array {v0, v1, v2}, [Ld3b;

    move-result-object v0

    sput-object v0, Ld3b;->Y:[Ld3b;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld3b;->Z:Lv25;

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld3b;->b:Lxxc;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Ld3b;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3b;
    .locals 1

    const-class v0, Ld3b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3b;

    return-object p0
.end method

.method public static values()[Ld3b;
    .locals 1

    sget-object v0, Ld3b;->Y:[Ld3b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3b;

    return-object v0
.end method
