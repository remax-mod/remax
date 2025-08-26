.class public Lqh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lii8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh8;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqh8;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu75;Lffc;Loz7;Landroid/os/Bundle;Landroid/os/Bundle;Limc;)V
    .locals 11

    move-object v0, p0

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lqh8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lqh8;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v10, Lii8;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lii8;-><init>(Lqh8;Landroid/content/Context;Lu75;Lffc;Loz7;Landroid/os/Bundle;Landroid/os/Bundle;Limc;)V

    iput-object v10, v0, Lqh8;->a:Lii8;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session ID must be unique. ID="

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lao0;
    .locals 0

    iget-object p0, p0, Lqh8;->a:Lii8;

    iget-object p0, p0, Lii8;->m:Lao0;

    return-object p0
.end method

.method public final b()Lii8;
    .locals 0

    iget-object p0, p0, Lqh8;->a:Lii8;

    return-object p0
.end method

.method public final c()Lq3b;
    .locals 0

    iget-object p0, p0, Lqh8;->a:Lii8;

    iget-object p0, p0, Lii8;->s:Lx4b;

    iget-object p0, p0, Lx4b;->a:Lq3b;

    return-object p0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lqh8;->a:Lii8;

    iget-object p0, p0, Lii8;->t:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lqh8;->a:Lii8;

    iget-boolean p0, p0, Lii8;->p:Z

    return p0
.end method
