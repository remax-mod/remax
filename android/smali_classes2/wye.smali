.class public final Lwye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll7b;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lqje;

.field public final h:Lx67;

.field public final i:Ljo7;

.field public final j:Lgaa;

.field public final k:Ldjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll7b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwye;->a:Ljava/lang/String;

    iput-object p3, p0, Lwye;->b:Ll7b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lwye;->d:Landroid/content/Context;

    new-instance p3, Lvye;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lvye;-><init>(Lwye;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Lwye;->e:Lje7;

    new-instance p3, Lvye;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lvye;-><init>(Lwye;I)V

    invoke-static {v0, p3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p3

    iput-object p3, p0, Lwye;->f:Lje7;

    new-instance p3, Lqje;

    invoke-direct {p3}, Lqje;-><init>()V

    iput-object p3, p0, Lwye;->g:Lqje;

    new-instance p3, Lx67;

    invoke-direct {p3, p1, p2}, Lx67;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lwye;->h:Lx67;

    new-instance p3, Ljo7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ljo7;->a:Ljava/lang/Object;

    iput-object p2, p3, Ljo7;->b:Ljava/lang/Object;

    new-instance v0, Lie;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p3}, Lie;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkhe;

    invoke-direct {v1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object v1, p3, Ljo7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwye;->i:Ljo7;

    new-instance p3, Lgaa;

    const/16 v0, 0x1c

    invoke-direct {p3, p2, v0}, Lgaa;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwye;->j:Lgaa;

    new-instance p3, Ldjb;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1, v0}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p3, p0, Lwye;->k:Ldjb;

    return-void
.end method


# virtual methods
.method public final a()Lyye;
    .locals 0

    iget-object p0, p0, Lwye;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyye;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lwye;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwye;->g:Lqje;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2}, Lw9e;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lqje;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqje;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqje;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object p1, p0, Lqje;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p0, p0, Lqje;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
