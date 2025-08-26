.class public final Lkv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm84;

.field public final b:Loz7;

.field public final c:Lo84;

.field public final d:Landroid/content/Context;

.field public final e:Lbp4;

.field public final f:Lcl4;

.field public final g:Lla4;

.field public final h:Lo55;

.field public final i:Lpq9;

.field public final j:Lnde;

.field public final k:Luk4;

.field public final l:Lqq9;

.field public final m:Lmr0;

.field public final n:Lm5b;

.field public final o:Ley1;

.field public final p:Ljava/util/Set;

.field public final q:Lwz4;

.field public final r:Lwz4;

.field public final s:Z

.field public final t:Luk4;

.field public final u:Lva8;

.field public final v:Lho9;

.field public final w:Z

.field public final x:Lyxc;

.field public final y:Lnd2;


# direct methods
.method public constructor <init>(Ljv6;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf46;->I()Le46;

    iget-object v0, p1, Ljv6;->k:Ljn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lho9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ljn;->b:I

    iput v2, v1, Lho9;->a:I

    new-instance v2, Lb46;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lho9;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v2, Lx24;

    iput-object v2, v1, Lho9;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljn;->o:Ljava/lang/Object;

    check-cast v0, Loq0;

    iput-object v0, v1, Lho9;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkv6;->v:Lho9;

    new-instance v0, Lm84;

    iget-object v1, p1, Ljv6;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lm84;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lkv6;->a:Lm84;

    new-instance v0, Loz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkv6;->b:Loz7;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Ljv6;->a:Lo84;

    if-nez v0, :cond_0

    invoke-static {}, Lo84;->g()Lo84;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkv6;->c:Lo84;

    iget-object v0, p1, Ljv6;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lkv6;->d:Landroid/content/Context;

    iget-object v0, p1, Ljv6;->c:Lbp4;

    iput-object v0, p0, Lkv6;->e:Lbp4;

    new-instance v0, Lla4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkv6;->g:Lla4;

    const-class v0, Lpq9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpq9;->a:Lpq9;

    if-nez v1, :cond_1

    new-instance v1, Lpq9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lpq9;->a:Lpq9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lpq9;->a:Lpq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lkv6;->i:Lpq9;

    sget-object v0, Lfp3;->d:Lnde;

    iput-object v0, p0, Lkv6;->j:Lnde;

    iget-object v0, p1, Ljv6;->e:Luk4;

    if-nez v0, :cond_2

    iget-object v0, p1, Ljv6;->b:Landroid/content/Context;

    invoke-static {}, Lf46;->I()Le46;

    new-instance v1, Ltk4;

    invoke-direct {v1, v0}, Ltk4;-><init>(Landroid/content/Context;)V

    new-instance v0, Luk4;

    invoke-direct {v0, v1}, Luk4;-><init>(Ltk4;)V

    :cond_2
    iput-object v0, p0, Lkv6;->k:Luk4;

    invoke-static {}, Lqq9;->j()Lqq9;

    move-result-object v1

    iput-object v1, p0, Lkv6;->l:Lqq9;

    invoke-static {}, Lf46;->I()Le46;

    iget-object v1, p1, Ljv6;->f:Lmr0;

    if-nez v1, :cond_3

    new-instance v1, Lzq6;

    invoke-direct {v1}, Lzq6;-><init>()V

    :cond_3
    iput-object v1, p0, Lkv6;->m:Lmr0;

    iget-object v1, p1, Ljv6;->g:Lm5b;

    if-nez v1, :cond_4

    new-instance v1, Lm5b;

    new-instance v2, Lh7b;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lh7b;-><init>(IZ)V

    new-instance v3, Lbg7;

    invoke-direct {v3, v2}, Lbg7;-><init>(Lh7b;)V

    invoke-direct {v1, v3}, Lm5b;-><init>(Lbg7;)V

    :cond_4
    iput-object v1, p0, Lkv6;->n:Lm5b;

    new-instance v2, Ley1;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ley1;-><init>(I)V

    iput-object v2, p0, Lkv6;->o:Ley1;

    iget-object v2, p1, Ljv6;->h:Ljava/util/Set;

    if-nez v2, :cond_5

    sget-object v2, Lwz4;->a:Lwz4;

    :cond_5
    iput-object v2, p0, Lkv6;->p:Ljava/util/Set;

    sget-object v2, Lwz4;->a:Lwz4;

    iput-object v2, p0, Lkv6;->q:Lwz4;

    iput-object v2, p0, Lkv6;->r:Lwz4;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkv6;->s:Z

    iget-object v3, p1, Ljv6;->i:Luk4;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lkv6;->t:Luk4;

    iget-object v0, p1, Ljv6;->j:Lva8;

    iput-object v0, p0, Lkv6;->u:Lva8;

    iget-object v0, v1, Lm5b;->a:Lbg7;

    iget-object v0, v0, Lbg7;->d:Ljava/lang/Object;

    check-cast v0, Ln5b;

    iget v0, v0, Ln5b;->d:I

    iget-object v1, p1, Ljv6;->d:Lo55;

    if-nez v1, :cond_7

    new-instance v1, Ljc6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcm9;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcm9;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ljc6;->a:Ljava/lang/Object;

    new-instance v3, Lcm9;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ljc6;->b:Ljava/lang/Object;

    new-instance v3, Lcm9;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ljc6;->c:Ljava/lang/Object;

    new-instance v3, Lcm9;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcm9;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Ljc6;->o:Ljava/lang/Object;

    new-instance v3, Lcm9;

    invoke-direct {v3, v4, v5}, Lcm9;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Ljc6;->X:Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, Lkv6;->h:Lo55;

    iput-boolean v2, p0, Lkv6;->w:Z

    iget-object p1, p1, Ljv6;->l:Lyxc;

    iput-object p1, p0, Lkv6;->x:Lyxc;

    new-instance p1, Lnd2;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lnd2;-><init>(I)V

    iput-object p1, p0, Lkv6;->y:Lnd2;

    new-instance p1, Lcl4;

    new-instance v0, Ley1;

    new-instance v1, Lo84;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ley1;-><init>(I)V

    iput-object v1, v0, Ley1;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, p0}, Lcl4;-><init>(Ley1;Lkv6;)V

    iput-object p1, p0, Lkv6;->f:Lcl4;

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
