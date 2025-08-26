.class public final Lqye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lwye;

.field public final b:Ldp3;

.field public final c:Lgaa;

.field public final d:Ldjb;

.field public final e:Lglc;

.field public volatile f:Z

.field public final g:Lje7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lqye;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lwye;)V
    .locals 2

    new-instance v0, Ldp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqye;->a:Lwye;

    iput-object v0, p0, Lqye;->b:Ldp3;

    new-instance v0, Lgaa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgaa;-><init>(I)V

    iput-object v0, p0, Lqye;->c:Lgaa;

    iget-object v0, p1, Lwye;->k:Ldjb;

    iput-object v0, p0, Lqye;->d:Ldjb;

    new-instance v1, Lglc;

    invoke-direct {v1, p1, v0}, Lglc;-><init>(Lwye;Ldjb;)V

    iput-object v1, p0, Lqye;->e:Lglc;

    new-instance v0, Lie;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lqye;->g:Lje7;

    sget-object v0, Lqye;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lwye;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lqye;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, Lqye;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqye;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqye;->d:Ldjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ldjb;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "system.shutdown.until.ts"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldjb;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lqye;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    sub-int/2addr v0, v1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lqye;->a:Lwye;

    iget-object p1, p1, Lwye;->j:Lgaa;

    iget-object p1, p1, Lgaa;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lule;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lule;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqye;->a:Lwye;

    iget-object v0, v0, Lwye;->j:Lgaa;

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lyg3;

    invoke-direct {v1, p0, p2, p1}, Lyg3;-><init>(Lqye;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
