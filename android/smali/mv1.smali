.class public final enum Lmv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmv1;

.field public static final enum Y:Lmv1;

.field public static final enum Z:Lmv1;

.field public static final enum a:Lmv1;

.field public static final enum b:Lmv1;

.field public static final enum c:Lmv1;

.field public static final enum o:Lmv1;

.field public static final synthetic s0:[Lmv1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmv1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv1;->a:Lmv1;

    new-instance v1, Lmv1;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmv1;->b:Lmv1;

    new-instance v2, Lmv1;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmv1;->c:Lmv1;

    new-instance v3, Lmv1;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmv1;->o:Lmv1;

    new-instance v4, Lmv1;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmv1;->X:Lmv1;

    new-instance v5, Lmv1;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmv1;->Y:Lmv1;

    new-instance v6, Lmv1;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmv1;->Z:Lmv1;

    filled-new-array/range {v0 .. v6}, [Lmv1;

    move-result-object v0

    sput-object v0, Lmv1;->s0:[Lmv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv1;
    .locals 1

    const-class v0, Lmv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv1;

    return-object p0
.end method

.method public static values()[Lmv1;
    .locals 1

    sget-object v0, Lmv1;->s0:[Lmv1;

    invoke-virtual {v0}, [Lmv1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv1;

    return-object v0
.end method
