.class public final Lvq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsff;
.implements Llo7;
.implements Lmq1;
.implements Lr2a;
.implements La76;
.implements Lbbe;


# static fields
.field public static final X:Lb11;

.field public static final Y:Lb11;

.field public static final Z:Lb11;

.field public static s0:Lvq7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lb11;

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v13

    invoke-direct/range {v0 .. v5}, Lb11;-><init>(JIIZ)V

    sput-object v6, Lvq7;->X:Lb11;

    new-instance v0, Lb11;

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v7, v0

    move-wide v8, v13

    invoke-direct/range {v7 .. v12}, Lb11;-><init>(JIIZ)V

    sput-object v0, Lvq7;->Y:Lb11;

    new-instance v0, Lb11;

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb11;-><init>(JIIZ)V

    sput-object v0, Lvq7;->Z:Lb11;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvq7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lvq7;->a:I

    iput-object p2, p0, Lvq7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvq7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvq7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4c;Ld4c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvq7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvq7;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lvq7;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lhc3;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvq7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lvq7;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lnbe;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lvq7;->c:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lvq7;->o:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lvq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvq7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lvq7;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lvq7;->o:Ljava/lang/Object;

    .line 13
    const-class p1, Lvq7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lvq7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm7;Llq1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvq7;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvq7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leh7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvq7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lgh7;

    invoke-direct {v0, p1}, Lgh7;-><init>(Leh7;)V

    iput-object v0, p0, Lvq7;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lvq7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvq7;->a:I

    iput-object p1, p0, Lvq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvq7;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lvq7;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget v0, Loaf;->a:I

    .line 46
    new-instance v0, Lpd3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpd3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lvq7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvq7;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvq7;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 51
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 52
    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0xe

    iput v0, p0, Lvq7;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvq7;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lvq7;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4g;

    mul-int/lit8 v2, v0, 0x2

    .line 33
    iget-object v3, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lh4g;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    iget-wide v4, v1, Lh4g;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lvq7;->o:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lnw4;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lvq7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lnw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lwz;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, p0, Lvq7;->b:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lnw4;->c:Ljava/lang/Object;

    check-cast v0, Lide;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lx24;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lx24;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 26
    :goto_1
    iput-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lnw4;->o:Ljava/lang/Object;

    check-cast p1, Lty2;

    iput-object p1, p0, Lvq7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvq7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p1, Lbm7;

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, Llq1;

    invoke-static {p1, p0}, Lkq0;->y(Lbm7;Llq1;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, Lk8b;

    const/4 p1, 0x0

    iput-object p1, p0, Lk8b;->e:Lb76;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v0, La95;

    invoke-interface {v0}, La95;->b()V

    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Lth4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth4;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Leo7;->o:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Leo7;->X:I

    iget p0, p0, Leo7;->b:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lvq7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v2, Llq1;

    if-eqz v0, :cond_0

    new-instance v0, Lqee;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v1, p0}, Lc54;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Llq1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p1, Lk8b;

    const/4 v0, 0x0

    iput-object v0, p1, Lk8b;->e:Lb76;

    iget-object p1, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv1;

    iget-object v2, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast v2, Lyw1;

    check-cast v2, Lyw1;

    invoke-interface {v2, v1}, Lyw1;->s(Liv1;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    iget-object v3, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Ls36;->v(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p1}, Ls36;->r(Landroid/media/MediaMetadataRetriever;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v4, v4

    :try_start_3
    invoke-static {p1}, Ls36;->t(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lm6d;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-wide v9, v2

    move-wide v2, v4

    move-wide v4, v9

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-wide v4, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-wide v4, v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_6
    invoke-static {p1, v1}, Lm6d;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception p1

    move-wide v4, v2

    :goto_2
    iget-object v0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t get video params for path "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    move-wide v6, v4

    move-wide v4, v2

    :goto_3
    new-instance p1, Lef5;

    iget-object p0, p0, Lvq7;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    move v3, v1

    goto :goto_4

    :cond_2
    move v3, p0

    :goto_4
    if-eqz v0, :cond_3

    iget p0, v0, Landroid/graphics/Point;->y:I

    :cond_3
    long-to-int v5, v4

    const/4 v2, 0x3

    move-object v1, p1

    move v4, p0

    invoke-direct/range {v1 .. v8}, Lef5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p0, Lgf5;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lgf5;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public f(Lhl;)V
    .locals 0

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, Lup6;

    iput-object p1, p0, Lup6;->e:Lhl;

    return-void
.end method

.method public g(J)I
    .locals 1

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Loaf;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public h(Ljava/util/Collection;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvq7;->o:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filters must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lfm9;->f(Z)V

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lfm9;->f(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public j()Lhc0;
    .locals 3

    iget-object v0, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v1, Lz8b;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lhc0;

    iget-object v1, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, Lz8b;

    invoke-direct {v0, v1, v2, p0}, Lhc0;-><init>(Ljava/lang/String;[BLz8b;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lzf8;
    .locals 3

    iget-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const-string v0, "groupMemberIds"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance p0, Lzf8;

    invoke-direct {p0, v1}, Lzf8;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Leo7;

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leo7;->a(Z)V

    return-void
.end method

.method public m()Lkg5;
    .locals 4

    iget-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v0, Lo94;

    iget-object v1, v0, Lo94;->e:Lqx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo94;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Loag;->A(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Lkg5;

    invoke-direct {p0, v3}, Lkg5;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-nez v2, :cond_1

    instance-of v1, v1, Ljava/io/FileNotFoundException;

    :cond_1
    sget v1, Lo94;->g:I

    iget-object v0, v0, Lo94;->d:Llq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Leo7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lvq7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    mul-int/lit8 v6, v4, 0x2

    iget-object v7, v0, Lvq7;->c:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v8, v7, v6

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v7, v6

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4g;

    iget-object v6, v5, Lh4g;->a:Lyz3;

    iget v7, v6, Lyz3;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lye4;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lye4;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4g;

    iget-object v0, v0, Lh4g;->a:Lyz3;

    iget-object v5, v0, Lyz3;->a:Ljava/lang/CharSequence;

    rsub-int/lit8 v4, v3, -0x1

    int-to-float v9, v4

    new-instance v15, Lyz3;

    move-object v4, v15

    iget v6, v0, Lyz3;->p:I

    move/from16 v20, v6

    iget v6, v0, Lyz3;->q:F

    move/from16 v21, v6

    iget-object v6, v0, Lyz3;->b:Landroid/text/Layout$Alignment;

    iget-object v7, v0, Lyz3;->c:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Lyz3;->d:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    iget v11, v0, Lyz3;->g:I

    iget v12, v0, Lyz3;->h:F

    iget v13, v0, Lyz3;->i:I

    iget v14, v0, Lyz3;->n:I

    iget v10, v0, Lyz3;->o:F

    move-object/from16 v22, v2

    move-object v2, v15

    move v15, v10

    iget v10, v0, Lyz3;->j:F

    move/from16 v16, v10

    iget v10, v0, Lyz3;->k:F

    move/from16 v17, v10

    iget-boolean v10, v0, Lyz3;->l:Z

    move/from16 v18, v10

    iget v0, v0, Lyz3;->m:I

    move/from16 v19, v0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v21}, Lyz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v22

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lre;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llq1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v0, Lyh6;

    iget-object v0, v0, Lyh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Leg7;)V
    .locals 2

    iget-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast v0, Ldu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldu1;->run()V

    :cond_0
    new-instance v0, Ldu1;

    iget-object v1, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast v1, Lgh7;

    invoke-direct {v0, v1, p1}, Ldu1;-><init>(Lgh7;Leg7;)V

    iput-object v0, p0, Lvq7;->o:Ljava/lang/Object;

    iget-object p0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lio7;)V
    .locals 2

    iget-object v0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast v0, Leo7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leo7;->a(Z)V

    :cond_0
    iget-object p0, p0, Lvq7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, Lq57;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lq57;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvq7;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public v(Lgo7;Ldo7;I)J
    .locals 14

    move-object v9, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lfm9;->l(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v9, Lvq7;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v13, Leo7;

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v11

    invoke-direct/range {v0 .. v8}, Leo7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object v0, v9, Lvq7;->c:Ljava/lang/Object;

    check-cast v0, Leo7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    iput-object v13, v9, Lvq7;->c:Ljava/lang/Object;

    iput-object v10, v13, Leo7;->o:Ljava/io/IOException;

    iget-object v0, v9, Lvq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v11
.end method

.method public w(Lf9;)V
    .locals 5

    iget-object v0, p0, Lvq7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lky3;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lky3;->a:J

    iget-object v2, p1, Lf9;->b:Ljava/lang/Object;

    check-cast v2, Lg05;

    invoke-virtual {v2}, Lg05;->n()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lf9;->c:Ljava/lang/Object;

    check-cast p1, Ldu0;

    iget-object p1, p1, Ldu0;->c:Lsh0;

    invoke-virtual {p1, v2, p0}, Lsh0;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lky3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln94;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "File was not written completely. Expected: "

    const-string v4, ", found: "

    invoke-static {p0, p1, v0, v4}, Lau1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lvq7;->o:Ljava/lang/Object;

    check-cast p0, Lo94;

    iget-object p0, p0, Lo94;->d:Llq9;

    sget v0, Lo94;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
