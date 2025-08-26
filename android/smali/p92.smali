.class public final Lp92;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lp92;

.field public static final c:Le64;

.field public static final d:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lp92;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lp92;->b:Lp92;

    const-string v0, "id"

    const-string v1, "type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":chats"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lp92;->c:Le64;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":saved-messages"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lp92;->d:Le64;

    return-void
.end method
