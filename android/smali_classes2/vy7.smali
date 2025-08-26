.class public final Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lxke;

.field public final g:Lqx7;

.field public final h:Z


# direct methods
.method public constructor <init>(Lxke;Lqx7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li56;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li56;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvy7;->a:Ljava/util/Map;

    new-instance v0, Li56;

    invoke-direct {v0, v1, v2}, Li56;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvy7;->b:Ljava/util/Map;

    new-instance v0, Li56;

    invoke-direct {v0, v1, v2}, Li56;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvy7;->c:Ljava/util/Map;

    new-instance v0, Li56;

    invoke-direct {v0, v1, v2}, Li56;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvy7;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvy7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lvy7;->f:Lxke;

    iput-object p2, p0, Lvy7;->g:Lqx7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvy7;->h:Z

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Li08;ZZ)Lsy7;
    .locals 9

    invoke-static {}, Lvy7;->a()V

    iget-object v0, p0, Lvy7;->a:Ljava/util/Map;

    iget-object v1, p0, Lvy7;->c:Ljava/util/Map;

    iget-object v2, p0, Lvy7;->b:Ljava/util/Map;

    const-string v3, "Wrong marker weight"

    iget-object v4, p0, Lvy7;->f:Lxke;

    const/4 v5, 0x1

    if-eqz p3, :cond_5

    const/4 v6, 0x0

    if-eqz p4, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy7;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, Lxke;->a(ZZ)I

    move-result v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lxke;->a(ZZ)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy7;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lxke;->a(ZZ)I

    move-result v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lgpc;->K:I

    goto :goto_0

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsy7;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lgpc;->L:I

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lgpc;->L:I

    :goto_0
    if-nez v7, :cond_a

    sget-object v5, Lqp4;->u0:Lpq9;

    iget-object v4, v4, Lxke;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object v4

    iget v4, v4, Lbs6;->k:I

    invoke-static {v3, v4, p1}, Lj47;->o0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lvy7;->g:Lqx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqx7;->i(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object p0

    new-instance v7, Lsy7;

    invoke-direct {v7, p1, p0}, Lsy7;-><init>(Landroid/graphics/Bitmap;Lsn0;)V

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    invoke-interface {v2, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-object v7
.end method
