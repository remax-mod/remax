.class public final enum Lmf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmf0;

.field public static final enum b:Lmf0;

.field public static final synthetic c:[Lmf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmf0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmf0;->a:Lmf0;

    new-instance v1, Lmf0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmf0;->b:Lmf0;

    filled-new-array {v0, v1}, [Lmf0;

    move-result-object v0

    sput-object v0, Lmf0;->c:[Lmf0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf0;
    .locals 1

    const-class v0, Lmf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf0;

    return-object p0
.end method

.method public static values()[Lmf0;
    .locals 1

    sget-object v0, Lmf0;->c:[Lmf0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf0;

    return-object v0
.end method
