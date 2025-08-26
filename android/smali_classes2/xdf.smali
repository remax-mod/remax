.class public final enum Lxdf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxdf;

.field public static final synthetic Y:Lv25;

.field public static final enum b:Lxdf;

.field public static final enum c:Lxdf;

.field public static final enum o:Lxdf;


# instance fields
.field public final a:Lmqb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxdf;

    sget-object v1, Lmqb;->Z:Lmqb;

    const-string v2, "WITHOUT_COMPRESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxdf;-><init>(Ljava/lang/String;ILmqb;)V

    sput-object v0, Lxdf;->b:Lxdf;

    new-instance v1, Lxdf;

    sget-object v2, Lmqb;->s0:Lmqb;

    const-string v3, "OPTIMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lxdf;-><init>(Ljava/lang/String;ILmqb;)V

    sput-object v1, Lxdf;->c:Lxdf;

    new-instance v2, Lxdf;

    sget-object v3, Lmqb;->t0:Lmqb;

    const-string v4, "MAXIMUM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lxdf;-><init>(Ljava/lang/String;ILmqb;)V

    sput-object v2, Lxdf;->o:Lxdf;

    filled-new-array {v0, v1, v2}, [Lxdf;

    move-result-object v0

    sput-object v0, Lxdf;->X:[Lxdf;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxdf;->Y:Lv25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmqb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxdf;->a:Lmqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxdf;
    .locals 1

    const-class v0, Lxdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxdf;

    return-object p0
.end method

.method public static values()[Lxdf;
    .locals 1

    sget-object v0, Lxdf;->X:[Lxdf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdf;

    return-object v0
.end method
