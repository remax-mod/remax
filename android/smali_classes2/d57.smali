.class public final Ld57;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Ld57;

.field public static final c:Le64;

.field public static final d:Le64;

.field public static final e:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Ld57;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Ld57;->b:Ld57;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":invite/phone"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ld57;->c:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":invite/qr"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ld57;->d:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":invite/friends_to_max_bottom_sheet"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ld57;->e:Le64;

    return-void
.end method
