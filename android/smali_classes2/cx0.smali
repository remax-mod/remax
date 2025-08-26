.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lng5;

.field public final b:Lf40;

.field public final c:Ls8g;

.field public final d:Ls23;

.field public final e:Lqj3;

.field public final f:Lztc;

.field public final g:Lztc;

.field public final h:Lbx0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Ly0a;

.field public volatile k:Lax0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lgx0;->values()[Lgx0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lgx0;->a:Lgx0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcx0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lng5;Lf40;Ls23;Ls8g;Lztc;Lztc;Lqj3;Lbx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcx0;->a:Lng5;

    iput-object p2, p0, Lcx0;->b:Lf40;

    iput-object p4, p0, Lcx0;->c:Ls8g;

    iput-object p8, p0, Lcx0;->h:Lbx0;

    iput-object p3, p0, Lcx0;->d:Ls23;

    iput-object p7, p0, Lcx0;->e:Lqj3;

    iput-object p5, p0, Lcx0;->f:Lztc;

    iput-object p6, p0, Lcx0;->g:Lztc;

    return-void
.end method


# virtual methods
.method public final a(Lsd7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcx0;->e:Lqj3;

    invoke-interface {p0, p1}, Lqj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "cx0"

    const-string v0, "updateData: failed to accept disposable"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcx0;->c()Lqy9;

    move-result-object v0

    iget-object v1, p0, Lcx0;->f:Lztc;

    invoke-virtual {v0, v1}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v0

    iget-object v1, p0, Lcx0;->g:Lztc;

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    new-instance v1, Lyw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyw0;-><init>(Lcx0;I)V

    new-instance v2, Lun0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lun0;-><init>(I)V

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Lsd7;

    invoke-direct {v4, v1, v2, v3}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v0, v4}, Lqy9;->a(Lf2a;)V

    invoke-virtual {p0, v4}, Lcx0;->a(Lsd7;)V

    return-void
.end method

.method public final declared-synchronized c()Lqy9;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx0;->j:Ly0a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx0;->j:Ly0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ll5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq1a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lq1a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyw0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lyw0;-><init>(Lcx0;I)V

    new-instance v2, Lrqd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lrqd;-><init>(Liqd;Lqj3;I)V

    invoke-virtual {v2}, Liqd;->n()Lqy9;

    move-result-object v0

    new-instance v1, Lyw0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lyw0;-><init>(Lcx0;I)V

    sget-object v2, Lft;->e:Lkj6;

    sget-object v3, Lft;->d:Lr66;

    new-instance v4, Loz9;

    invoke-direct {v4, v0, v2, v1, v3}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance v0, Le5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxy9;

    const/4 v3, 0x2

    invoke-direct {v1, v4, v2, v0, v3}, Lxy9;-><init>(Lr1a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lv0a;

    invoke-direct {v0, v1}, Lv0a;-><init>(Lxy9;)V

    new-instance v1, Ly0a;

    invoke-direct {v1, v0}, Ly0a;-><init>(Lvg3;)V

    iput-object v1, p0, Lcx0;->j:Ly0a;

    iget-object v0, p0, Lcx0;->j:Ly0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
