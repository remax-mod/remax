.class public final enum Lq8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lq8f;

.field public static final synthetic Y:[Lq8f;

.field public static final enum b:Lq8f;

.field public static final enum c:Lq8f;

.field public static final enum o:Lq8f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq8f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq8f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq8f;->b:Lq8f;

    new-instance v1, Lq8f;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq8f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq8f;->c:Lq8f;

    new-instance v2, Lq8f;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq8f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq8f;->o:Lq8f;

    filled-new-array {v0, v1, v2}, [Lq8f;

    move-result-object v0

    sput-object v0, Lq8f;->Y:[Lq8f;

    invoke-static {}, Lq8f;->values()[Lq8f;

    move-result-object v0

    sput-object v0, Lq8f;->X:[Lq8f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq8f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq8f;
    .locals 1

    const-class v0, Lq8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8f;

    return-object p0
.end method

.method public static values()[Lq8f;
    .locals 1

    sget-object v0, Lq8f;->Y:[Lq8f;

    invoke-virtual {v0}, [Lq8f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8f;

    return-object v0
.end method
