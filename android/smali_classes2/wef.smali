.class public final Lwef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf8;

.field public final b:Lyef;

.field public final c:Lzi5;

.field public final d:Lad;

.field public final e:Lfuc;

.field public final f:Lztc;

.field public final g:Leuc;

.field public final h:Lmsf;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Laf8;Lyef;Lzi5;Lad;Lfuc;Lztc;Leuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    iput-object v0, p0, Lwef;->h:Lmsf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwef;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lwef;->a:Laf8;

    iput-object p2, p0, Lwef;->b:Lyef;

    iput-object p3, p0, Lwef;->c:Lzi5;

    iput-object p4, p0, Lwef;->d:Lad;

    iput-object p5, p0, Lwef;->e:Lfuc;

    iput-object p6, p0, Lwef;->f:Lztc;

    iput-object p7, p0, Lwef;->g:Leuc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llef;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwef;->b:Lyef;

    invoke-virtual {v0}, Lyef;->a()Luqd;

    move-result-object v0

    new-instance v1, Lsef;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lsef;-><init>(Llef;I)V

    new-instance v2, Lqa3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lpa3;->l()Lqy9;

    move-result-object v0

    sget-object v1, Lft;->e:Lkj6;

    new-instance v2, Lsef;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lsef;-><init>(Llef;I)V

    new-instance v3, Le5;

    const/16 v4, 0x15

    invoke-direct {v3, v4, p1}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lnd7;->U(Lqy9;Lqj3;Lqj3;Lf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
