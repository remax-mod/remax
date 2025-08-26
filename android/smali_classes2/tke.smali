.class public final Ltke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7d;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lri4;

.field public final b:Lo45;

.field public volatile c:Z

.field public final d:Z

.field public final e:Lje7;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public i:Lu2a;


# direct methods
.method public constructor <init>(Lri4;Lo45;Ly7d;Lkhe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltke;->a:Lri4;

    iput-object p2, p0, Ltke;->b:Lo45;

    check-cast p3, Lqyc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    int-to-long v1, v0

    invoke-virtual {p3, p2, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p2}, Lv44;->a(I)Lv44;

    move-result-object p2

    sget-object v1, Lv44;->b:Lv44;

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ltke;->d:Z

    iput-object p4, p0, Ltke;->e:Lje7;

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltke;->f(Ljava/lang/String;)V

    sget-object p2, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object p4, Lnz4;->a:Lnz4;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p4}, Le3;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ltke;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OKMessages/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lri4;->h()Lt9f;

    move-result-object p3

    iget-object p3, p3, Lt9f;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lri4;->h()Lt9f;

    move-result-object p3

    iget-object p3, p3, Lt9f;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lri4;->h()Lt9f;

    move-result-object p4

    iget-object p4, p4, Lt9f;->h:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lri4;->h()Lt9f;

    move-result-object p1

    iget-object p1, p1, Lt9f;->i:Ljava/lang/String;

    const-string p3, ")"

    invoke-static {p2, p1, p3}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltke;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iput-object p1, p0, Ltke;->h:Ljava/lang/String;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static c(Ltke;Lod3;Z)V
    .locals 4

    iget-object v0, p0, Ltke;->f:Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    if-nez v0, :cond_1

    iget-object p0, p0, Ltke;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lod3;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lod3;->k(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltke;->b:Lo45;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "proxy is null or empty!"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo45;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Lod3;->k(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Ltke;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Ltke;->g:Ljava/util/List;
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

.method public final d(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ltke;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_3
    return v1
.end method

.method public final e()Lu2a;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ltke;->i:Lu2a;

    if-nez v1, :cond_1

    new-instance v1, Lt2a;

    invoke-direct {v1}, Lt2a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Lnaf;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lt2a;->y:I

    invoke-static {v2}, Lnaf;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lt2a;->z:I

    new-instance v3, La8g;

    iget-object v4, p0, Ltke;->e:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, La8g;-><init>(I)V

    iput-object v4, v3, La8g;->a:Ljava/lang/Object;

    iput-object v3, v1, Lt2a;->a:La8g;

    invoke-static {v2}, Lnaf;->b(Ljava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lt2a;->x:I

    new-instance v2, Lske;

    invoke-direct {v2, p0, v0}, Lske;-><init>(Ltke;I)V

    iget-object v3, v1, Lt2a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lske;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lske;-><init>(Ltke;I)V

    iget-object v3, v1, Lt2a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Ltke;->d:Z

    if-nez v2, :cond_0

    iget-object v0, p0, Ltke;->a:Lri4;

    invoke-virtual {v0}, Lri4;->e()V

    goto :goto_0

    :cond_0
    new-instance v2, Lur0;

    const-string v4, "tke"

    invoke-direct {v2, v0, v4}, Lur0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lu2a;

    invoke-direct {v0, v1}, Lu2a;-><init>(Lt2a;)V

    iput-object v0, p0, Ltke;->i:Lu2a;

    :cond_1
    iget-object p0, p0, Ltke;->i:Lu2a;

    return-object p0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ltke;->c:Z

    iput-object p1, p0, Ltke;->f:Ljava/lang/String;
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
