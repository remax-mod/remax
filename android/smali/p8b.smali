.class public final enum Lp8b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp8b;

.field public static final enum b:Lp8b;

.field public static final synthetic c:[Lp8b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp8b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8b;->a:Lp8b;

    new-instance v1, Lp8b;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp8b;->b:Lp8b;

    filled-new-array {v0, v1}, [Lp8b;

    move-result-object v0

    sput-object v0, Lp8b;->c:[Lp8b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp8b;
    .locals 1

    const-class v0, Lp8b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8b;

    return-object p0
.end method

.method public static values()[Lp8b;
    .locals 1

    sget-object v0, Lp8b;->c:[Lp8b;

    invoke-virtual {v0}, [Lp8b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8b;

    return-object v0
.end method
