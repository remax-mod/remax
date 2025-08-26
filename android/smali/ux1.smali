.class public final Lux1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Ll0f;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Ll0f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lux1;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lux1;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lux1;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Lux1;->c:I

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lux1;->d:Ll0f;

    iget p1, p0, Lux1;->c:I

    iput p1, p0, Lux1;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Lfv1;Lzw1;)V
    .locals 2

    invoke-static {}, Lhye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0}, Lc37;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsx1;
    .locals 3

    iget-object p0, p0, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    invoke-interface {v1}, Lfv1;->a()Lyw1;

    move-result-object v2

    check-cast v2, Lyw1;

    invoke-interface {v2}, Lyw1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 12

    const-string v0, "CameraStateRegistry"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmqd;->u(ILjava/lang/String;)Z

    move-result v2

    const-string v3, "-------------------------------------------------------------------\n"

    const-string v4, "%-45s%-22s\n"

    const/4 v5, 0x0

    iget-object v6, p0, Lux1;->a:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "Recalculating open cameras:\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Camera"

    const-string v8, "State"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v5

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Lmqd;->u(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx1;

    iget-object v9, v9, Lsx1;->a:Lzw1;

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsx1;

    iget-object v9, v9, Lsx1;->a:Lzw1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, "UNKNOWN"

    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfv1;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx1;

    iget-object v8, v8, Lsx1;->a:Lzw1;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Lzw1;->a:Z

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lmqd;->u(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, p0, Lux1;->c:I

    const-string v1, "Open count: "

    const-string v2, " (Max allowed: "

    const-string v3, ")"

    invoke-static {v1, v7, v2, v0, v3}, Lwg0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v0, p0, Lux1;->c:I

    sub-int/2addr v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lux1;->f:I

    return-void
.end method

.method public final d(Lfv1;)Z
    .locals 12

    const-string v0, " --> "

    iget-object v1, p0, Lux1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lux1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx1;

    const-string v3, "Camera must first be registered with registerCamera()"

    invoke-static {v2, v3}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CameraStateRegistry"

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmqd;->u(ILjava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lux1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Lux1;->a:Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    iget v9, p0, Lux1;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v2, Lsx1;->a:Lzw1;

    if-eqz v10, :cond_0

    iget-boolean v10, v10, Lzw1;->a:Z

    if-eqz v10, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v2, Lsx1;->a:Lzw1;

    filled-new-array {p1, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_1
    iget v3, p0, Lux1;->f:I

    if-gtz v3, :cond_4

    iget-object v3, v2, Lsx1;->a:Lzw1;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lzw1;->a:Z

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v3, Lzw1;->Z:Lzw1;

    iput-object v3, v2, Lsx1;->a:Lzw1;

    invoke-static {p1, v3}, Lux1;->c(Lfv1;Lzw1;)V

    :goto_4
    const-string p1, "CameraStateRegistry"

    invoke-static {v4, p1}, Lmqd;->u(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lux1;->a:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v5, :cond_5

    const-string v2, "SUCCESS"

    goto :goto_5

    :cond_5
    const-string v2, "FAIL"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lux1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lux1;->b()V

    :cond_7
    monitor-exit v1

    return v5

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lux1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lux1;->d:Ll0f;

    iget v1, v1, Ll0f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Lux1;->a(Ljava/lang/String;)Lsx1;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsx1;->a:Lzw1;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lux1;->a(Ljava/lang/String;)Lsx1;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-object v1, p0, Lsx1;->a:Lzw1;

    :cond_3
    sget-object p0, Lzw1;->s0:Lzw1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    sget-object p2, Lzw1;->t0:Lzw1;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lzw1;->t0:Lzw1;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move p0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move p0, v3

    :goto_5
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    monitor-exit v0

    return v3

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
