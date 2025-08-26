.class public final Lnt7;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lnt7;

.field public static final c:Le64;

.field public static final d:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lnt7;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lnt7;->b:Lnt7;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":login"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lnt7;->c:Le64;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, ":neuro-avatars"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lnt7;->d:Le64;

    return-void
.end method
