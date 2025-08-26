.class public final Ls4e;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Ls4e;

.field public static final c:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls4e;

    invoke-direct {v0}, Li64;-><init>()V

    sput-object v0, Ls4e;->b:Ls4e;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":stickers/preview"

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls4e;->c:Le64;

    return-void
.end method
