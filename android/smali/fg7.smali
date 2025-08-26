.class public final enum Lfg7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfg7;

.field public static final synthetic Y:[Lfg7;

.field public static final enum a:Lfg7;

.field public static final enum b:Lfg7;

.field public static final enum c:Lfg7;

.field public static final enum o:Lfg7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfg7;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfg7;->a:Lfg7;

    new-instance v1, Lfg7;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfg7;->b:Lfg7;

    new-instance v2, Lfg7;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfg7;->c:Lfg7;

    new-instance v3, Lfg7;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfg7;->o:Lfg7;

    new-instance v4, Lfg7;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfg7;->X:Lfg7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfg7;

    move-result-object v0

    sput-object v0, Lfg7;->Y:[Lfg7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfg7;
    .locals 1

    const-class v0, Lfg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfg7;

    return-object p0
.end method

.method public static values()[Lfg7;
    .locals 1

    sget-object v0, Lfg7;->Y:[Lfg7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfg7;

    return-object v0
.end method


# virtual methods
.method public final a(Lfg7;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
