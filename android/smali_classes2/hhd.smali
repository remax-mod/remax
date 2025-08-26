.class public final Lhhd;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lhhd;

.field public static final c:Le64;

.field public static final d:Le64;

.field public static final e:Le64;

.field public static final f:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lhhd;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lhhd;->b:Lhhd;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":settings/privacy"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lhhd;->c:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/blacklist"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lhhd;->d:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/privacy/onboarding"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lhhd;->e:Le64;

    const-string v0, "mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/privacy/pincode"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lhhd;->f:Le64;

    return-void
.end method
