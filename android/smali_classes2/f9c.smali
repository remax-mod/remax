.class public final enum Lf9c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf9c;

.field public static final synthetic Y:[Lf9c;

.field public static final synthetic Z:Lv25;

.field public static final b:Lbuc;

.field public static final enum c:Lf9c;

.field public static final enum o:Lf9c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf9c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lf9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf9c;->c:Lf9c;

    new-instance v1, Lf9c;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lf9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf9c;->o:Lf9c;

    new-instance v2, Lf9c;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lf9c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf9c;->X:Lf9c;

    filled-new-array {v0, v1, v2}, [Lf9c;

    move-result-object v0

    sput-object v0, Lf9c;->Y:[Lf9c;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf9c;->Z:Lv25;

    new-instance v0, Lbuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9c;->b:Lbuc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf9c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9c;
    .locals 1

    const-class v0, Lf9c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9c;

    return-object p0
.end method

.method public static values()[Lf9c;
    .locals 1

    sget-object v0, Lf9c;->Y:[Lf9c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9c;

    return-object v0
.end method
