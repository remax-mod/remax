.class public final Lr89;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lr89;

.field public static final c:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr89;

    invoke-direct {v0}, Li64;-><init>()V

    sput-object v0, Lr89;->b:Lr89;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":settings/messages"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lr89;->c:Le64;

    return-void
.end method
