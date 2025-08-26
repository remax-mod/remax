.class public final Lqyd;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lqyd;

.field public static final c:Le64;

.field public static final d:Le64;

.field public static final e:Le64;

.field public static final f:Le64;

.field public static final g:Le64;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lqyd;

    invoke-direct {v6}, Li64;-><init>()V

    sput-object v6, Lqyd;->b:Lqyd;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":start-conversation"

    const/16 v5, 0xe

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lqyd;->c:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lqyd;->d:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lqyd;->e:Le64;

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lqyd;->f:Le64;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    move-result-object v0

    sput-object v0, Lqyd;->g:Le64;

    return-void
.end method
