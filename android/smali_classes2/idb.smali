.class public final Lidb;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lidb;

.field public static final c:Le64;

.field public static final d:Le64;

.field public static final e:Le64;

.field public static final f:Le64;

.field public static final g:Le64;

.field public static final h:Le64;

.field public static final i:Le64;

.field public static final j:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lidb;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lidb;->b:Lidb;

    const-string v7, "id"

    const-string v8, "type"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":profile/avatars"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->c:Le64;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->d:Le64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/attaches"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->e:Le64;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/members"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->f:Le64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/invite"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->g:Le64;

    const-string v7, "chat_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-admins"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->h:Le64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/add-members"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->i:Le64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/change-owner"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lidb;->j:Le64;

    return-void
.end method
