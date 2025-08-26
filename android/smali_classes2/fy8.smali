.class public final enum Lfy8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfy8;

.field public static final enum Y:Lfy8;

.field public static final synthetic Z:[Lfy8;

.field public static final enum b:Lfy8;

.field public static final enum c:Lfy8;

.field public static final enum o:Lfy8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfy8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfy8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfy8;->b:Lfy8;

    new-instance v1, Lfy8;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lfy8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfy8;->c:Lfy8;

    new-instance v2, Lfy8;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lfy8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfy8;->o:Lfy8;

    new-instance v3, Lfy8;

    const-string v4, "CHANNEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lfy8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfy8;->X:Lfy8;

    new-instance v4, Lfy8;

    const-string v5, "CHANNEL_ADMIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lfy8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfy8;->Y:Lfy8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfy8;

    move-result-object v0

    sput-object v0, Lfy8;->Z:[Lfy8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfy8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfy8;
    .locals 1

    const-class v0, Lfy8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy8;

    return-object p0
.end method

.method public static values()[Lfy8;
    .locals 1

    sget-object v0, Lfy8;->Z:[Lfy8;

    invoke-virtual {v0}, [Lfy8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy8;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfy8;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
