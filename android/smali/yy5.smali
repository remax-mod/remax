.class public final Lyy5;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lyy5;

.field public static final c:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyy5;

    invoke-direct {v0}, Li64;-><init>()V

    sput-object v0, Lyy5;->b:Lyy5;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":chats/forward"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lyy5;->c:Le64;

    return-void
.end method
