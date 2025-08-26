.class public final Lzv5;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lzv5;

.field public static final c:Le64;

.field public static final d:Le64;

.field public static final e:Le64;

.field public static final f:Le64;

.field public static final g:Le64;

.field public static final h:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, Lzv5;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lzv5;->b:Lzv5;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":settings/folder-list"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lzv5;->c:Le64;

    const-string v8, "id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lzv5;->d:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/edit"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lzv5;->e:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/create"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lzv5;->f:Le64;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder/by-chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lzv5;->g:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/settings"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":settings/folder/members-picker"

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lzv5;->h:Le64;

    return-void
.end method
