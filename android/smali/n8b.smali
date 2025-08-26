.class public final enum Ln8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln8b;

.field public static final enum c:Ln8b;

.field public static final synthetic o:[Ln8b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln8b;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln8b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln8b;->b:Ln8b;

    new-instance v1, Ln8b;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ln8b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln8b;->c:Ln8b;

    filled-new-array {v0, v1}, [Ln8b;

    move-result-object v0

    sput-object v0, Ln8b;->o:[Ln8b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln8b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln8b;
    .locals 1

    const-class v0, Ln8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln8b;

    return-object p0
.end method

.method public static values()[Ln8b;
    .locals 1

    sget-object v0, Ln8b;->o:[Ln8b;

    invoke-virtual {v0}, [Ln8b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8b;

    return-object v0
.end method
