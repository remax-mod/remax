.class public final Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lhp;

.field public final i:Lqe5;

.field public final j:Limc;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lhp;Lqe5;Limc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4d;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4d;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4d;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4d;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp4d;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lp4d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lp4d;->h:Lhp;

    iput-object p2, p0, Lp4d;->i:Lqe5;

    iput-object p3, p0, Lp4d;->j:Limc;

    check-cast p1, Ljp;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string p2, "app.send.media.as.collage"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lp4d;->l:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lp4d;->l:I

    :goto_0
    return-void
.end method

.method public static k(Lup7;Lr4d;)Z
    .locals 4

    iget-object p1, p1, Lr4d;->a:Lup7;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Lj00;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lj00;

    if-eqz v0, :cond_2

    check-cast p0, Lj00;

    iget-object p0, p0, Lj00;->u0:Ll20;

    iget-object p0, p0, Ll20;->r:Ljava/lang/String;

    check-cast p1, Lj00;

    iget-object p1, p1, Lj00;->u0:Ll20;

    iget-object p1, p1, Ll20;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lup7;->b:J

    iget-wide v2, p0, Lup7;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lup7;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lup7;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lkp;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lup7;I)I
    .locals 6

    invoke-virtual {p0, p1}, Lp4d;->j(Lup7;)Z

    move-result v0

    iget-object v1, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lr4d;->f:Z

    invoke-virtual {p0, p1}, Lp4d;->g(Lup7;)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Lr4d;

    invoke-direct {v0, p1}, Lr4d;-><init>(Lup7;)V

    iget-object v3, p0, Lp4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lup7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawa;

    iput-object p1, v0, Lr4d;->c:Lawa;

    iget-object p1, p0, Lp4d;->e:Ljava/util/Set;

    if-ltz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-lt p2, v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4d;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    check-cast v5, Lq96;

    invoke-virtual {v5, v3}, Lq96;->b(Lr4d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp4d;->n()V

    goto :goto_0

    :cond_5
    add-int/2addr p2, v2

    return p2

    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lq96;

    invoke-virtual {p2, v0}, Lq96;->b(Lr4d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lp4d;->n()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lp4d;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lr4d;

    iget-boolean v2, v2, Lr4d;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4d;

    iget-boolean v3, v2, Lr4d;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lr4d;->a:Lup7;

    instance-of v4, v3, Lj00;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lr4d;->c:Lawa;

    invoke-static {v4, v3}, Lawa;->b(Lawa;Lup7;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    new-instance v2, Lk00;

    iget v4, v3, Lo2;->a:I

    invoke-virtual {v3}, Lup7;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lj00;

    iget-object v3, v3, Lj00;->u0:Ll20;

    invoke-direct {v2, v4, v5, v3}, Lk00;-><init>(ILjava/lang/String;Ll20;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lp4d;->f(Lr4d;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v2, v3, Lo2;->a:I

    iget v3, p0, Lp4d;->l:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const/4 v2, 0x7

    :cond_3
    new-instance v3, Laqd;

    invoke-direct {v3, v2, v4}, Laqd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lp4d;->l(Lr4d;)Laqd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final e(Lup7;)Lawa;
    .locals 2

    invoke-virtual {p0, p1}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4d;->c:Lawa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lp4d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lup7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawa;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final f(Lr4d;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lr4d;->c:Lawa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lawa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lawa;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lawa;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Lr4d;->a:Lup7;

    invoke-static {v0, p1}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lp4d;->j:Limc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Limc;->Q(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Limc;->Q(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Limc;->c:Ljava/lang/Object;

    check-cast p0, Lzi5;

    const-string v1, "jpg"

    invoke-interface {p0, v1}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj47;->X:Lph4;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, v3, v2}, Lj47;->h0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "p4d"

    const-string v1, "getMediasForSend: exception"

    invoke-static {v0, v1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final g(Lup7;)I
    .locals 3

    invoke-virtual {p0, p1}, Lp4d;->j(Lup7;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4d;

    iget-boolean v2, v1, Lr4d;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lp4d;->k(Lup7;Lr4d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lup7;)Lr4d;
    .locals 3

    iget-object p0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lr4d;

    invoke-static {p1, v2}, Lp4d;->k(Lup7;Lr4d;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    check-cast v0, Lr4d;

    return-object v0
.end method

.method public final i(I)Lr4d;
    .locals 3

    iget-object p0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lr4d;

    iget-boolean v2, v2, Lr4d;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    move-object p0, v0

    :goto_1
    if-ltz p1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4d;

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lup7;)Z
    .locals 3

    iget-object p0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Lr4d;

    iget-boolean v2, v0, Lr4d;->f:Z

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lp4d;->k(Lup7;Lr4d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Lr4d;)Laqd;
    .locals 5

    iget v0, p0, Lp4d;->l:I

    iget-object v1, p1, Lr4d;->a:Lup7;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, v1, Lo2;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v3, p1, Lr4d;->b:Lref;

    if-eqz v3, :cond_1

    new-instance p0, Lvgf;

    invoke-virtual {v1}, Lup7;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lr4d;->b:Lref;

    iget-object v4, p1, Lr4d;->d:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Lup7;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr4d;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, v2, v3, p1}, Lvgf;-><init>(ILjava/lang/String;Lref;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget p1, v1, Lo2;->a:I

    invoke-virtual {v1}, Lup7;->a()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lp4d;->l:I

    if-ne p0, v2, :cond_2

    const/4 p1, 0x7

    :cond_2
    new-instance p0, Laqd;

    invoke-direct {p0, p1, v0}, Laqd;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final m(Lr4d;)V
    .locals 1

    iget-object p0, p0, Lp4d;->f:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4d;

    invoke-interface {v0, p1}, Lm4d;->s1(Lr4d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lp4d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4d;

    iget-object v2, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ln4d;->B1(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lup7;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp4d;->a(Lup7;I)I

    invoke-virtual {p0, p1}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr4d;->a:Lup7;

    instance-of v1, v0, Lj00;

    if-eqz v1, :cond_2

    check-cast v0, Lj00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "j00"

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Lj00;->x0:Ljava/io/File;

    iget-object v1, v0, Lj00;->u0:Ll20;

    iget-object v1, v1, Ll20;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lj00;->u0:Ll20;

    invoke-virtual {v1}, Ll20;->j()Lj10;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lj10;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lj10;->a()Ll20;

    move-result-object p2

    iput-object p2, v0, Lj00;->u0:Ll20;

    :cond_2
    invoke-virtual {p0, p1}, Lp4d;->m(Lr4d;)V

    return-void
.end method

.method public final p(I)V
    .locals 6

    invoke-virtual {p0}, Lp4d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "app.send.media.as.collage"

    const/4 v2, 0x3

    iget-object v3, p0, Lp4d;->h:Lhp;

    if-ne p1, v2, :cond_0

    check-cast v3, Ljp;

    invoke-virtual {v3, v0, v1}, Le3;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    check-cast v3, Ljp;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Le3;->j(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput p1, p0, Lp4d;->l:I

    iget-object p1, p0, Lp4d;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj9;

    iget v2, p0, Lp4d;->l:I

    iget-object v3, v0, Lzj9;->X:Lup7;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    iget v5, v3, Lo2;->a:I

    if-ne v2, v4, :cond_5

    if-ne v5, v1, :cond_4

    new-instance v2, Lmu1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lmu1;-><init>(I)V

    invoke-virtual {v0, v2}, Lzj9;->d2(Ll66;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lo2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmu1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lmu1;-><init>(I)V

    invoke-virtual {v0, v2}, Lzj9;->d2(Ll66;)V

    goto :goto_1

    :cond_5
    if-ne v5, v1, :cond_6

    new-instance v2, Lmu1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lmu1;-><init>(I)V

    invoke-virtual {v0, v2}, Lzj9;->d2(Ll66;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lo2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmu1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmu1;-><init>(I)V

    invoke-virtual {v0, v2}, Lzj9;->d2(Ll66;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final q(Lup7;Lref;)V
    .locals 1

    iget-object v0, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp4d;->a(Lup7;I)I

    invoke-virtual {p0, p1}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lr4d;->b:Lref;

    :cond_0
    invoke-virtual {p0, p1}, Lp4d;->m(Lr4d;)V

    return-void
.end method

.method public final r(Lup7;)I
    .locals 6

    iget-object v0, p0, Lp4d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Ld96;

    sget-object v3, Lo4d;->a:Lo4d;

    invoke-virtual {v2, v3}, Ld96;->a(Lo4d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Lp4d;->j(Lup7;)Z

    move-result v3

    iget-object v4, p0, Lp4d;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4d;

    invoke-static {p1, v3}, Lp4d;->k(Lup7;Lr4d;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lq96;

    invoke-virtual {v2, v3}, Lq96;->a(Lr4d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lp4d;->n()V

    if-eqz v3, :cond_6

    iget-object v1, p1, Lup7;->c:Ljava/lang/String;

    iget-object v2, v3, Lr4d;->c:Lawa;

    invoke-static {v2, p1}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Lp4d;->m(Lr4d;)V

    :cond_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1}, Lp4d;->h(Lup7;)Lr4d;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lr4d;->f:Z

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lq96;

    invoke-virtual {v2, v3}, Lq96;->b(Lr4d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lp4d;->n()V

    invoke-virtual {p0, p1}, Lp4d;->g(Lup7;)I

    move-result p0

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v2}, Lp4d;->a(Lup7;I)I

    move-result p0

    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_3
    check-cast v0, Ld96;

    sget-object v1, Lo4d;->b:Lo4d;

    invoke-virtual {v0, v1}, Ld96;->a(Lo4d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    :goto_9
    return p0
.end method
