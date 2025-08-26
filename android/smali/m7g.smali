.class public final enum Lm7g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lm7g;

.field public static final enum Y:Lm7g;

.field public static final synthetic Z:[Lm7g;

.field public static final enum a:Lm7g;

.field public static final enum b:Lm7g;

.field public static final enum c:Lm7g;

.field public static final enum o:Lm7g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lm7g;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm7g;->a:Lm7g;

    new-instance v1, Lm7g;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm7g;->b:Lm7g;

    new-instance v2, Lm7g;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm7g;->c:Lm7g;

    new-instance v3, Lm7g;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm7g;->o:Lm7g;

    new-instance v4, Lm7g;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm7g;->X:Lm7g;

    new-instance v5, Lm7g;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm7g;->Y:Lm7g;

    filled-new-array/range {v0 .. v5}, [Lm7g;

    move-result-object v0

    sput-object v0, Lm7g;->Z:[Lm7g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm7g;
    .locals 1

    const-class v0, Lm7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm7g;

    return-object p0
.end method

.method public static values()[Lm7g;
    .locals 1

    sget-object v0, Lm7g;->Z:[Lm7g;

    invoke-virtual {v0}, [Lm7g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lm7g;->c:Lm7g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm7g;->o:Lm7g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lm7g;->Y:Lm7g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
