.class public final Lkid;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lkid;

.field public static final c:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkid;

    invoke-direct {v0}, Li64;-><init>()V

    sput-object v0, Lkid;->b:Lkid;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":settings/caching"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lkid;->c:Le64;

    return-void
.end method
