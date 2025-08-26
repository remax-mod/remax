.class public final enum Lgoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgoe;

.field public static final synthetic Y:[Lgoe;

.field public static final synthetic Z:Lv25;

.field public static final b:Lcrd;

.field public static final enum c:Lgoe;

.field public static final enum o:Lgoe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgoe;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgoe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgoe;->c:Lgoe;

    new-instance v1, Lgoe;

    const/16 v2, 0xa

    const-string v3, "PROCESSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgoe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgoe;->o:Lgoe;

    new-instance v2, Lgoe;

    const/16 v3, 0x14

    const-string v4, "FAILED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgoe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgoe;->X:Lgoe;

    filled-new-array {v0, v1, v2}, [Lgoe;

    move-result-object v0

    sput-object v0, Lgoe;->Y:[Lgoe;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgoe;->Z:Lv25;

    new-instance v0, Lcrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgoe;->b:Lcrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgoe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgoe;
    .locals 1

    const-class v0, Lgoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgoe;

    return-object p0
.end method

.method public static values()[Lgoe;
    .locals 1

    sget-object v0, Lgoe;->Y:[Lgoe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoe;

    return-object v0
.end method
