.class public final enum La5e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:La5e;

.field public static final synthetic Y:[La5e;

.field public static final synthetic Z:Lv25;

.field public static final b:Ldp3;

.field public static final enum c:La5e;

.field public static final enum o:La5e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La5e;

    const-string v1, "recent"

    const-string v2, "RECENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La5e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La5e;->c:La5e;

    new-instance v1, La5e;

    const-string v2, "favorite"

    const-string v3, "FAVORITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, La5e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La5e;->o:La5e;

    new-instance v2, La5e;

    const-string v3, "set"

    const-string v4, "SET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, La5e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La5e;->X:La5e;

    filled-new-array {v0, v1, v2}, [La5e;

    move-result-object v0

    sput-object v0, La5e;->Y:[La5e;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, La5e;->Z:Lv25;

    new-instance v0, Ldp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5e;->b:Ldp3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La5e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5e;
    .locals 1

    const-class v0, La5e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5e;

    return-object p0
.end method

.method public static values()[La5e;
    .locals 1

    sget-object v0, La5e;->Y:[La5e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5e;

    return-object v0
.end method
