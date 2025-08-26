.class public final Load;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lbc7;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lrm4;

.field public final b:Lrm4;

.field public final c:Lrm4;

.field public final d:Lrm4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhob;

    const-class v1, Load;

    const-string v2, "exceptionHandler"

    const-string v3, "getExceptionHandler()Lru/ok/tamtam/ExceptionHandler;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "sessionStateInfo"

    const-string v5, "getSessionStateInfo()Lru/ok/tamtam/session/SessionStateInfo;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "api"

    const-string v6, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "tamSessionController"

    const-string v7, "getTamSessionController()Lru/ok/tamtam/services/TamSessionController;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Lbc7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    sput-object v6, Load;->e:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Load;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrm4;Lrm4;Lrm4;Lrm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Load;->a:Lrm4;

    iput-object p2, p0, Load;->b:Lrm4;

    iput-object p3, p0, Load;->c:Lrm4;

    iput-object p4, p0, Load;->d:Lrm4;

    return-void
.end method
