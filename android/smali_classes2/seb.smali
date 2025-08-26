.class public final Lseb;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lseb;

.field public static final c:Le64;

.field public static final d:Le64;

.field public static final e:Le64;

.field public static final f:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lseb;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lseb;->b:Lseb;

    const-string v7, "id"

    const-string v8, "type"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":profile/edit"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lseb;->c:Le64;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/member_permissions"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lseb;->d:Le64;

    const-string v0, "flow"

    filled-new-array {v7, v8, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/link"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lseb;->e:Le64;

    const-string v0, "permissions_type"

    const-string v1, "chat_id"

    const-string v2, "contact_id"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":profile/edit/admin_permission"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lseb;->f:Le64;

    return-void
.end method
