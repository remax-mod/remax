.class public final Lie2;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lie2;

.field public static final c:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lie2;

    invoke-direct {v0}, Li64;-><init>()V

    sput-object v0, Lie2;->b:Lie2;

    const-string v1, "msg_id"

    const-string v2, "chat_id"

    const-string v3, "attach_id"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":attach/viewer"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lie2;->c:Le64;

    return-void
.end method
