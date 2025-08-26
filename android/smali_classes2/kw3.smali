.class public final Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Lje7;

    iput-object p2, p0, Lkw3;->b:Lje7;

    iput-object p3, p0, Lkw3;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Liy8;)Lqy9;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const-string v3, "kw3"

    const-string v4, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p1, Liy8;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v3, Lmec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lmec;->a:Ljava/lang/Object;

    iget-object v5, p1, Liy8;->e:Lref;

    if-nez v5, :cond_9

    invoke-virtual {p1}, Liy8;->a()Lhy8;

    move-result-object p1

    new-instance v5, Li20;

    invoke-direct {v5, v2}, Li20;-><init>(I)V

    iget-object v6, v3, Lmec;->a:Ljava/lang/Object;

    check-cast v6, Liy8;

    iget-object v7, p0, Lkw3;->a:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp;

    check-cast v7, Lkxc;

    invoke-virtual {v7}, Lkxc;->q()Lxdf;

    move-result-object v7

    iget-object v7, v7, Lxdf;->a:Lmqb;

    iget-object v8, p0, Lkw3;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf8;

    iget-object v6, v6, Liy8;->b:Ljava/lang/String;

    check-cast v8, Lcj0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v10, v8, Lcj0;->a:Landroid/content/Context;

    invoke-static {v6, v10, v8}, Lj1e;->s(Landroid/net/Uri;Landroid/content/Context;Lcj0;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const-string v8, "cj0"

    const-string v10, "getAvailableQualitiesForVideo: failed"

    invoke-static {v8, v10, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v9

    :goto_1
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v9

    check-cast v8, Lnqb;

    iget-object v8, v8, Lnqb;->a:Lmqb;

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnqb;

    iget-object v11, v11, Lnqb;->a:Lmqb;

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_6

    move-object v9, v10

    move-object v8, v11

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    :goto_2
    check-cast v9, Lnqb;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v9, Lnqb;->a:Lmqb;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    iput-object v7, v5, Li20;->a:Lmqb;

    new-instance v6, Lref;

    invoke-direct {v6, v5}, Lref;-><init>(Li20;)V

    iput-object v6, p1, Lhy8;->e:Lref;

    new-instance v5, Liy8;

    invoke-direct {v5, p1}, Liy8;-><init>(Lhy8;)V

    iput-object v5, v3, Lmec;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v3, Lmec;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Liy8;

    iget-object v5, v5, Liy8;->e:Lref;

    if-nez v5, :cond_a

    invoke-static {p1}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p1, Li20;

    invoke-direct {p1, v2}, Li20;-><init>(I)V

    iget-object v6, v5, Lref;->a:Lmqb;

    iput-object v6, p1, Li20;->a:Lmqb;

    iget v6, v5, Lref;->b:F

    iput v6, p1, Li20;->b:F

    iget v6, v5, Lref;->c:F

    iput v6, p1, Li20;->c:F

    iget-boolean v5, v5, Lref;->d:Z

    iput-boolean v5, p1, Li20;->d:Z

    new-instance v5, Lref;

    invoke-direct {v5, p1}, Lref;-><init>(Li20;)V

    new-instance p1, Ll7b;

    const/16 v6, 0xd

    invoke-direct {p1, v6, v0}, Ll7b;-><init>(IZ)V

    iget-object v6, v3, Lmec;->a:Ljava/lang/Object;

    check-cast v6, Liy8;

    iget-object v6, v6, Liy8;->b:Ljava/lang/String;

    iput-object v6, p1, Ll7b;->b:Ljava/lang/Object;

    iput-object v5, p1, Ll7b;->c:Ljava/lang/Object;

    new-instance v5, Llef;

    invoke-direct {v5, p1}, Llef;-><init>(Ll7b;)V

    iget-object p0, p0, Lkw3;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwef;

    monitor-enter p0

    :try_start_1
    const-string p1, "wef"

    const-string v6, "convertVideo: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_b

    monitor-exit p0

    goto/16 :goto_5

    :cond_b
    :try_start_2
    iget-object p1, p0, Lwef;->b:Lyef;

    invoke-virtual {p1}, Lyef;->a()Luqd;

    move-result-object p1

    new-instance v6, Lsef;

    invoke-direct {v6, v5, v2}, Lsef;-><init>(Llef;I)V

    new-instance v7, Lo28;

    invoke-direct {v7, p1, v4, v6}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln2f;

    const/16 v6, 0x14

    invoke-direct {p1, v6}, Ln2f;-><init>(I)V

    new-instance v6, Ls28;

    invoke-direct {v6, v7, p1, v2}, Ls28;-><init>(Lf38;Lb66;I)V

    new-instance p1, Ln2f;

    const/16 v7, 0x12

    invoke-direct {p1, v7}, Ln2f;-><init>(I)V

    new-instance v7, Le38;

    sget-object v8, Lft;->e:Lkj6;

    sget-object v9, Lft;->d:Lr66;

    invoke-direct {v7, v6, p1, v8, v9}, Le38;-><init>(Lf38;Lqj3;Lqj3;Lf6;)V

    new-instance p1, Lu24;

    invoke-direct {p1, p0, v1, v5}, Lu24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lt28;

    invoke-direct {v1, p1}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lc38;

    invoke-direct {p1, v7, v1}, Lc38;-><init>(Le38;Lt28;)V

    new-instance v1, Lvef;

    invoke-direct {v1, p0, v0}, Lvef;-><init>(Lwef;I)V

    new-instance v0, Lo28;

    invoke-direct {v0, p1, v2, v1}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p1, v0, Lx66;

    if-eqz p1, :cond_c

    check-cast v0, Lx66;

    invoke-interface {v0}, Lx66;->d()Lqy9;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-instance p1, Lhb3;

    invoke-direct {p1, v2, v0}, Lhb3;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v0, Lypc;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, v5}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Loz9;

    invoke-direct {v1, p1, v8, v0, v9}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance p1, Lvle;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v5}, Lvle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxy9;

    invoke-direct {v0, v1, v8, p1, v4}, Lxy9;-><init>(Lr1a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvef;

    invoke-direct {p1, p0, v2}, Lvef;-><init>(Lwef;I)V

    new-instance v1, Lxy9;

    invoke-direct {v1, v0, p1, v9, v4}, Lxy9;-><init>(Lr1a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "bufferSize"

    invoke-static {v2, p1}, Lhm9;->j0(ILjava/lang/String;)V

    new-instance p1, Lo84;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lo84;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Le1a;

    invoke-direct {v2, v0, p1}, Le1a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lz0a;)V

    new-instance v4, Lh1a;

    invoke-direct {v4, v2, v1, v0, p1}, Lh1a;-><init>(Le1a;Lr1a;Ljava/util/concurrent/atomic/AtomicReference;Lz0a;)V

    new-instance p1, Ly0a;

    invoke-direct {p1, v4}, Ly0a;-><init>(Lvg3;)V

    iget-object v0, p0, Lwef;->f:Lztc;

    invoke-virtual {p1, v0}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object p1

    iget-object v0, p0, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_5
    sget-object p0, Lob6;->b:Lob6;

    sget-object v0, Lft;->e:Lkj6;

    sget-object v1, Lft;->d:Lr66;

    new-instance v2, Loz9;

    invoke-direct {v2, p1, p0, v0, v1}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    new-instance p0, Lgd1;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v3}, Lgd1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Le0a;

    const/4 v0, 0x3

    invoke-direct {p1, v2, p0, v0}, Le0a;-><init>(Lr1a;Lb66;I)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
