.class public final enum Ld20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ld20;

.field public static final synthetic Y:[Ld20;

.field public static final enum a:Ld20;

.field public static final enum b:Ld20;

.field public static final enum c:Ld20;

.field public static final enum o:Ld20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld20;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld20;->a:Ld20;

    new-instance v1, Ld20;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld20;->b:Ld20;

    new-instance v2, Ld20;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld20;->c:Ld20;

    new-instance v3, Ld20;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld20;->o:Ld20;

    new-instance v4, Ld20;

    const-string v5, "LOADING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld20;->X:Ld20;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld20;

    move-result-object v0

    sput-object v0, Ld20;->Y:[Ld20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld20;
    .locals 1

    const-class v0, Ld20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld20;

    return-object p0
.end method

.method public static values()[Ld20;
    .locals 1

    sget-object v0, Ld20;->Y:[Ld20;

    invoke-virtual {v0}, [Ld20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld20;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ld20;->b:Ld20;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ld20;->o:Ld20;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ld20;->c:Ld20;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ld20;->X:Ld20;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ld20;->a:Ld20;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
