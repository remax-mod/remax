.class public final Lu36;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu36;->b:I

    iput-object p2, p0, Lu36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x6

    const/16 v1, 0x11

    iget v2, p0, Lu36;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lt33;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj4;

    const-class v2, Lmi5;

    invoke-virtual {p1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmi5;

    invoke-direct {v0, v1, p0, p1}, Lt33;-><init>(Landroid/content/Context;Lcj4;Lmi5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lio0;

    const-class v1, Liv6;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Llv6;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    check-cast p0, Ly8;

    invoke-direct {v0, p0, v1, p1}, Lio0;-><init>(Ly8;Lje7;Lje7;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, Lu36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v3, Lm7b;

    invoke-virtual {p1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7b;

    check-cast v3, Lp7b;

    iget-object v3, v3, Lp7b;->a:Lt33;

    const-string v4, "app.debug.fresco"

    iget-object v3, v3, Le3;->g:Lne7;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lb46;->a:Lb46;

    const-class v3, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v6, Lkv6;

    invoke-virtual {p1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkv6;

    const-class v7, Liba;

    invoke-virtual {p1, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    iget-object p0, p0, Lu36;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Lbp7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ly36;

    invoke-direct {v8}, Ly36;-><init>()V

    sput-object v8, Lta5;->a:Lft7;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    sget-object v9, Lta5;->a:Lft7;

    invoke-interface {v9, v8}, Lft7;->j(I)V

    new-instance v8, Lob6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lf46;->a:Le46;

    new-instance v8, Lty2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lnw4;

    invoke-direct {v9, v0}, Lnw4;-><init>(I)V

    new-instance v0, Lz36;

    invoke-direct {v0, p0}, Lz36;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, v9, Lnw4;->c:Ljava/lang/Object;

    iput-object v8, v9, Lnw4;->o:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcq4;

    iget-object v10, v9, Lnw4;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lnw4;->b:Ljava/lang/Object;

    :cond_1
    iget-object v10, v9, Lnw4;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lvq7;

    invoke-direct {v0, v9}, Lvq7;-><init>(Lnw4;)V

    invoke-static {}, Lf46;->I()Le46;

    sget-boolean v7, Ls36;->b:Z

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const-class v7, Ls36;

    const-string v11, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v12, Lta5;->a:Lft7;

    invoke-interface {v12, v9}, Lft7;->i(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lta5;->a:Lft7;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v11}, Lft7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sput-boolean v10, Ls36;->b:Z

    :cond_4
    :goto_2
    sput-boolean v10, Lnu0;->D0:Z

    const-class v7, Lhm9;

    monitor-enter v7

    :try_start_0
    sget-object v11, Lhm9;->a:Lim9;

    if-eqz v11, :cond_5

    move v5, v10

    :cond_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    if-nez v5, :cond_6

    invoke-static {}, Lf46;->I()Le46;

    :try_start_1
    const-string v5, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v10, "init"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lf46;->I()Le46;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_2
    new-instance v3, Loq9;

    invoke-direct {v3, v1}, Loq9;-><init>(I)V

    invoke-static {v3}, Lhm9;->I(Lim9;)V

    goto :goto_3

    :catch_1
    new-instance v3, Loq9;

    invoke-direct {v3, v1}, Loq9;-><init>(I)V

    invoke-static {v3}, Lhm9;->I(Lim9;)V

    goto :goto_3

    :catch_2
    new-instance v3, Loq9;

    invoke-direct {v3, v1}, Loq9;-><init>(I)V

    invoke-static {v3}, Lhm9;->I(Lim9;)V

    goto :goto_3

    :catch_3
    new-instance v3, Loq9;

    invoke-direct {v3, v1}, Loq9;-><init>(I)V

    invoke-static {v3}, Lhm9;->I(Lim9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    invoke-static {}, Lf46;->I()Le46;

    throw p0

    :cond_6
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Llv6;

    monitor-enter v3

    :try_start_3
    sget-object v5, Llv6;->p:Llv6;

    if-eqz v5, :cond_7

    const-class v5, Llv6;

    const-string v7, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v10, Lta5;->a:Lft7;

    invoke-interface {v10, v9}, Lft7;->i(I)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lta5;->a:Lft7;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5, v7}, Lft7;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v5, Llv6;

    invoke-direct {v5, v6}, Llv6;-><init>(Lkv6;)V

    sput-object v5, Llv6;->p:Llv6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-static {}, Lf46;->I()Le46;

    new-instance v3, Lf2b;

    invoke-direct {v3, v1, v0}, Lf2b;-><init>(Landroid/content/Context;Lvq7;)V

    sput-object v3, Ls36;->a:Lf2b;

    sput-object v3, Lcom/facebook/drawee/view/SimpleDraweeView;->w0:Lide;

    invoke-static {}, Lf46;->I()Le46;

    invoke-static {}, Lf46;->I()Le46;

    invoke-static {}, Llv6;->g()Llv6;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lbg4;->h()Lbg4;

    move-result-object v4

    invoke-virtual {v1}, Llv6;->a()Lj84;

    move-result-object v5

    iget-object v6, v1, Llv6;->b:Lkv6;

    iget-object v6, v6, Lkv6;->v:Lho9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La46;

    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v6, p1}, La46;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Llv6;->d()Ly7g;

    move-result-object p1

    iget-object v0, v0, Lvq7;->b:Ljava/lang/Object;

    check-cast v0, Lwz;

    new-instance v1, Lz36;

    invoke-direct {v1, p0}, Lz36;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v3, v8, Lty2;->a:Ljava/lang/Object;

    iput-object v4, v8, Lty2;->b:Ljava/lang/Object;

    iput-object v5, v8, Lty2;->c:Ljava/lang/Object;

    iput-object v6, v8, Lty2;->o:Ljava/lang/Object;

    iput-object p1, v8, Lty2;->X:Ljava/lang/Object;

    iput-object v0, v8, Lty2;->Y:Ljava/lang/Object;

    iput-object v1, v8, Lty2;->Z:Ljava/lang/Object;

    return-object v2

    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
