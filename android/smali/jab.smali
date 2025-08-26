.class public final synthetic Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkab;


# direct methods
.method public synthetic constructor <init>(Lkab;I)V
    .locals 0

    iput p2, p0, Ljab;->a:I

    iput-object p1, p0, Ljab;->b:Lkab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ljab;->b:Lkab;

    iget p0, p0, Ljab;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf46;->I()Le46;

    new-instance p0, Lr9;

    iget-object v0, v3, Lkab;->t:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    invoke-direct {p0, v0, v2}, Lr9;-><init>(Ldab;I)V

    return-object p0

    :pswitch_0
    iget-object p0, v3, Lkab;->b:Lgab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj24;

    sget-object v4, Lqq1;->a:Lqq1;

    iget-object v5, p0, Lgab;->k:Ly7g;

    invoke-direct {v0, v4, v5, v1}, Lj24;-><init>(Ljava/util/concurrent/Executor;Ly7g;I)V

    new-instance v4, Lr9;

    invoke-direct {v4, v0, v1}, Lr9;-><init>(Ldab;I)V

    iget-object v0, v3, Lkab;->h:Lzv6;

    invoke-virtual {p0, v4, v2, v0}, Lgab;->b(Ldab;ZLzv6;)Liic;

    move-result-object p0

    invoke-virtual {v3, p0}, Lkab;->h(Ldab;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lso7;

    iget-object v0, v3, Lkab;->b:Lgab;

    iget-object v4, v0, Lgab;->j:Lo55;

    invoke-interface {v4}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lgab;->k:Ly7g;

    iget-object v0, v0, Lgab;->c:Landroid/content/res/AssetManager;

    invoke-direct {p0, v4, v5, v0, v1}, Lso7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Ljava/lang/Object;I)V

    new-instance v0, Lgp7;

    iget-object v4, v3, Lkab;->b:Lgab;

    iget-object v5, v4, Lgab;->j:Lo55;

    invoke-interface {v5}, Lo55;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lgab;->k:Ly7g;

    iget-object v4, v4, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lgp7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lnte;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lkab;->i(Ljp7;[Lnte;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lso7;

    iget-object v0, v3, Lkab;->b:Lgab;

    iget-object v4, v0, Lgab;->j:Lo55;

    invoke-interface {v4}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lgab;->k:Ly7g;

    iget-object v0, v0, Lgab;->b:Landroid/content/res/Resources;

    invoke-direct {p0, v4, v5, v0, v2}, Lso7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Ljava/lang/Object;I)V

    new-instance v0, Lgp7;

    iget-object v4, v3, Lkab;->b:Lgab;

    iget-object v5, v4, Lgab;->j:Lo55;

    invoke-interface {v5}, Lo55;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lgab;->k:Ly7g;

    iget-object v4, v4, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lgp7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lnte;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lkab;->i(Ljp7;[Lnte;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Lzo7;

    iget-object v0, v3, Lkab;->b:Lgab;

    iget-object v4, v0, Lgab;->j:Lo55;

    invoke-interface {v4}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v0, Lgab;->k:Ly7g;

    iget-object v0, v0, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v4, v5, v0, v2}, Lzo7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;I)V

    new-instance v0, Lgp7;

    iget-object v4, v3, Lkab;->b:Lgab;

    iget-object v5, v4, Lgab;->j:Lo55;

    invoke-interface {v5}, Lo55;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lgab;->k:Ly7g;

    iget-object v4, v4, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v5, v6, v4}, Lgp7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lnte;

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Lkab;->i(Ljp7;[Lnte;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ltq7;

    iget-object v0, v3, Lkab;->b:Lgab;

    iget-object v2, v0, Lgab;->j:Lo55;

    invoke-interface {v2}, Lo55;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v0, v0, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v2, v0, v1}, Ltq7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, p0}, Lkab;->g(Ldab;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, v3, Lkab;->b:Lgab;

    new-instance v4, Lzo7;

    iget-object v5, p0, Lgab;->j:Lo55;

    invoke-interface {v5}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, p0, Lgab;->a:Landroid/content/ContentResolver;

    iget-object v7, p0, Lgab;->k:Ly7g;

    invoke-direct {v4, v5, v7, v6, v1}, Lzo7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;I)V

    new-instance v5, Lap7;

    iget-object v6, p0, Lgab;->j:Lo55;

    invoke-interface {v6}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, p0, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v8, v7, v9}, Lap7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V

    new-instance v8, Lgp7;

    invoke-interface {v6}, Lo55;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object p0, p0, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {v8, v6, v7, p0}, Lgp7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V

    new-array p0, v0, [Lnte;

    aput-object v5, p0, v1

    aput-object v8, p0, v2

    invoke-virtual {v3, v4, p0}, Lkab;->i(Ljp7;[Lnte;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ltq7;

    iget-object v0, v3, Lkab;->b:Lgab;

    iget-object v1, v0, Lgab;->j:Lo55;

    invoke-interface {v1}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v0, v0, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v1, v0, v2}, Ltq7;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, p0}, Lkab;->g(Ldab;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, v3, Lkab;->b:Lgab;

    new-instance v0, Lj24;

    iget-object v4, p0, Lgab;->j:Lo55;

    invoke-interface {v4}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object p0, p0, Lgab;->k:Ly7g;

    invoke-direct {v0, v4, p0, v2}, Lj24;-><init>(Ljava/util/concurrent/Executor;Ly7g;I)V

    new-instance p0, Lgp7;

    iget-object v4, v3, Lkab;->b:Lgab;

    iget-object v5, v4, Lgab;->j:Lo55;

    invoke-interface {v5}, Lo55;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v4, Lgab;->k:Ly7g;

    iget-object v4, v4, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {p0, v5, v6, v4}, Lgp7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lnte;

    aput-object p0, v2, v1

    invoke-virtual {v3, v0, v2}, Lkab;->i(Ljp7;[Lnte;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lf46;->I()Le46;

    iget-object p0, v3, Lkab;->e:Laab;

    new-instance v0, Lzo7;

    iget-object v2, v3, Lkab;->b:Lgab;

    iget-object v4, v2, Lgab;->j:Lo55;

    invoke-interface {v4}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v5, v2, Lgab;->k:Ly7g;

    iget-object v2, v2, Lgab;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v4, v5, v2, v1}, Lzo7;-><init>(Ljava/util/concurrent/Executor;Ly7g;Landroid/content/ContentResolver;I)V

    invoke-virtual {v3, v0}, Lkab;->k(Ldab;)Leo0;

    move-result-object v0

    new-instance v2, Lsse;

    invoke-direct {v2, v0, p0, v1}, Lsse;-><init>(Ldab;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    invoke-static {}, Lf46;->I()Le46;

    iget-object p0, v3, Lkab;->e:Laab;

    new-instance v0, Lj24;

    iget-object v4, v3, Lkab;->b:Lgab;

    iget-object v5, v4, Lgab;->j:Lo55;

    invoke-interface {v5}, Lo55;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v4, v4, Lgab;->k:Ly7g;

    invoke-direct {v0, v5, v4, v2}, Lj24;-><init>(Ljava/util/concurrent/Executor;Ly7g;I)V

    invoke-virtual {v3, v0}, Lkab;->k(Ldab;)Leo0;

    move-result-object v0

    new-instance v2, Lsse;

    invoke-direct {v2, v0, p0, v1}, Lsse;-><init>(Ldab;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    invoke-static {}, Lf46;->I()Le46;

    iget-object p0, v3, Lkab;->b:Lgab;

    iget-object v1, v3, Lkab;->t:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr9;

    invoke-direct {p0, v1, v0}, Lr9;-><init>(Ldab;I)V

    return-object p0

    :pswitch_b
    invoke-static {}, Lf46;->I()Le46;

    iget-object p0, v3, Lkab;->c:Lmr0;

    invoke-virtual {v3, p0}, Lkab;->j(Lmr0;)Liic;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lf46;->I()Le46;

    iget-object p0, v3, Lkab;->b:Lgab;

    iget-object v1, v3, Lkab;->p:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldab;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr9;

    invoke-direct {p0, v1, v0}, Lr9;-><init>(Ldab;I)V

    return-object p0

    :pswitch_d
    invoke-static {}, Lf46;->I()Le46;

    iget-object p0, v3, Lkab;->e:Laab;

    iget-object v0, v3, Lkab;->r:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    iget-object v2, v3, Lkab;->b:Lgab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsse;

    invoke-direct {v2, v0, p0, v1}, Lsse;-><init>(Ldab;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    invoke-static {}, Lf46;->I()Le46;

    iget-object p0, v3, Lkab;->r:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldab;

    invoke-virtual {v3, p0}, Lkab;->h(Ldab;)Ldab;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lf46;->I()Le46;

    new-instance p0, Lr9;

    iget-object v0, v3, Lkab;->u:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    invoke-direct {p0, v0, v2}, Lr9;-><init>(Ldab;I)V

    return-object p0

    :pswitch_10
    invoke-static {}, Lf46;->I()Le46;

    new-instance p0, Lr9;

    iget-object v0, v3, Lkab;->p:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldab;

    invoke-direct {p0, v0, v2}, Lr9;-><init>(Ldab;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
