.class public final enum Ldv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldv0;

.field public static final Y:[Ldv0;

.field public static final synthetic Z:[Ldv0;

.field public static final enum b:Ldv0;

.field public static final enum c:Ldv0;

.field public static final enum o:Ldv0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldv0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldv0;->b:Ldv0;

    new-instance v1, Ldv0;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ldv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldv0;->c:Ldv0;

    new-instance v2, Ldv0;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ldv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldv0;->o:Ldv0;

    new-instance v3, Ldv0;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Ldv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldv0;->X:Ldv0;

    filled-new-array {v0, v1, v2, v3}, [Ldv0;

    move-result-object v0

    sput-object v0, Ldv0;->Z:[Ldv0;

    invoke-static {}, Ldv0;->values()[Ldv0;

    move-result-object v0

    sput-object v0, Ldv0;->Y:[Ldv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldv0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldv0;
    .locals 1

    const-class v0, Ldv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldv0;

    return-object p0
.end method

.method public static values()[Ldv0;
    .locals 1

    sget-object v0, Ldv0;->Z:[Ldv0;

    invoke-virtual {v0}, [Ldv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{value=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldv0;->a:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
