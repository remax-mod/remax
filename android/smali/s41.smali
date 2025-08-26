.class public final Ls41;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Ls41;

.field public static final c:Le64;

.field public static final d:Le64;

.field public static final e:Le64;

.field public static final f:Le64;

.field public static final g:Le64;

.field public static final h:Le64;

.field public static final i:Le64;

.field public static final j:Le64;

.field public static final k:Le64;

.field public static final l:Le64;

.field public static final m:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Ls41;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Ls41;->b:Ls41;

    const-string v0, "opponent_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":call-user"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->c:Le64;

    const-string v7, "link"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-link"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->d:Le64;

    const-string v8, "chat_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->e:Le64;

    const-string v0, "call_name"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-incoming"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->f:Le64;

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-active"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->g:Le64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-join-preview"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->h:Le64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-opponents-list"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->i:Le64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-settings"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->j:Le64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-pip"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->k:Le64;

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, ":call-admin-waiting-room"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->l:Le64;

    const-string v0, "call_id"

    const-string v1, "is_video"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":call-rate"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Ls41;->m:Le64;

    return-void
.end method
