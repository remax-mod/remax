.class public final Luk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lide;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lpq9;

.field public final h:Llq9;

.field public final i:Lmq9;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltk4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltk4;->g:Landroid/content/Context;

    iput-object v0, p0, Luk4;->j:Landroid/content/Context;

    iget-object v1, p1, Ltk4;->b:Lide;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v3, :cond_6

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lx24;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lx24;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Ltk4;->b:Lide;

    :cond_2
    iput v2, p0, Luk4;->a:I

    iget-object v0, p1, Ltk4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luk4;->b:Ljava/lang/String;

    iget-object v0, p1, Ltk4;->b:Lide;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luk4;->c:Lide;

    iget-wide v0, p1, Ltk4;->c:J

    iput-wide v0, p0, Luk4;->d:J

    iget-wide v0, p1, Ltk4;->d:J

    iput-wide v0, p0, Luk4;->e:J

    iget-wide v0, p1, Ltk4;->e:J

    iput-wide v0, p0, Luk4;->f:J

    iget-object p1, p1, Ltk4;->f:Lpq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luk4;->g:Lpq9;

    const-class p1, Llq9;

    monitor-enter p1

    :try_start_0
    sget-object v0, Llq9;->a:Llq9;

    if-nez v0, :cond_3

    new-instance v0, Llq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llq9;->a:Llq9;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_2
    sget-object v0, Llq9;->a:Llq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Luk4;->h:Llq9;

    const-class v0, Lmq9;

    monitor-enter v0

    :try_start_1
    sget-object p1, Lmq9;->b:Lmq9;

    if-nez p1, :cond_4

    new-instance p1, Lmq9;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lmq9;-><init>(I)V

    sput-object p1, Lmq9;->b:Lmq9;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p1, Lmq9;->b:Lmq9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iput-object p1, p0, Luk4;->i:Lmq9;

    const-class p0, Loq9;

    monitor-enter p0

    :try_start_2
    sget-object p1, Loq9;->b:Loq9;

    if-nez p1, :cond_5

    new-instance p1, Loq9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loq9;-><init>(I)V

    sput-object p1, Loq9;->b:Loq9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
