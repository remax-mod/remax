.class public final enum Ldee;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldee;

.field public static final enum Y:Ldee;

.field public static final enum Z:Ldee;

.field public static final enum b:Ldee;

.field public static final enum c:Ldee;

.field public static final enum o:Ldee;

.field public static final enum s0:Ldee;

.field public static final enum t0:Ldee;

.field public static final synthetic u0:[Ldee;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldee;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldee;->b:Ldee;

    new-instance v1, Ldee;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldee;->c:Ldee;

    new-instance v2, Ldee;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldee;->o:Ldee;

    new-instance v3, Ldee;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldee;->X:Ldee;

    new-instance v4, Ldee;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldee;->Y:Ldee;

    new-instance v5, Ldee;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldee;->Z:Ldee;

    new-instance v6, Ldee;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldee;->s0:Ldee;

    new-instance v7, Ldee;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ldee;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldee;->t0:Ldee;

    filled-new-array/range {v0 .. v7}, [Ldee;

    move-result-object v0

    sput-object v0, Ldee;->u0:[Ldee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldee;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldee;
    .locals 1

    const-class v0, Ldee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldee;

    return-object p0
.end method

.method public static values()[Ldee;
    .locals 1

    sget-object v0, Ldee;->u0:[Ldee;

    invoke-virtual {v0}, [Ldee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldee;

    return-object v0
.end method
