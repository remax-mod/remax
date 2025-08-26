.class public final Lxjd;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lxjd;

.field public static final c:Le64;

.field public static final d:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lxjd;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lxjd;->b:Lxjd;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":chats/share"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lxjd;->c:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":share"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lxjd;->d:Le64;

    return-void
.end method
