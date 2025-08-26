.class public final synthetic Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu24;->a:I

    iput-object p1, p0, Lu24;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu24;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lu24;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRecord;

    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lwef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, Llef;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wef"

    const-string v3, "newConversion: for data = %s"

    invoke-static {v2, v3, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lw36;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lwef;->c:Lzi5;

    const-string v2, "mp4"

    invoke-interface {v0, v2}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lw36;->o:Ljava/lang/Object;

    iput-object p0, v1, Lw36;->b:Ljava/lang/Object;

    new-instance p0, Lkef;

    invoke-direct {p0, v1}, Lkef;-><init>(Lw36;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lvpe;

    iget-object v0, v0, Lvpe;->a:Li56;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupe;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Leoe;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Leoe;->b(Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lqpc;

    iget-object v0, v0, Lqpc;->a:Luk;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, Lyk;

    invoke-interface {v0, p0}, Luk;->a(Lyk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lyx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, v0, Lyx7;->t:Ljt3;

    invoke-virtual {v0}, Ljt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lxzc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lgi9;

    invoke-direct {v0, v2}, Lgi9;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lgi9;

    invoke-direct {v1, v2}, Lgi9;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgi9;

    invoke-direct {v5, v2}, Lgi9;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzc;

    iget-object v7, v6, Lkzc;->o:Le52;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Le52;->a:J

    invoke-virtual {v0, v7, v8}, Lgi9;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v6, Lkzc;->o:Le52;

    iget-wide v7, v7, Le52;->a:J

    invoke-virtual {v0, v7, v8}, Lgi9;->a(J)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lkzc;->X:Luj3;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Luj3;->n()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lgi9;->d(J)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Luj3;->n()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lgi9;->a(J)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lkzc;->Y:Lfs8;

    if-eqz v7, :cond_2

    iget-wide v7, v7, Lfs8;->a:J

    invoke-virtual {v5, v7, v8}, Lgi9;->d(J)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v7, v8}, Lgi9;->a(J)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "yx7"

    const-string v1, "localSearchWorker, local search finish: %d ms"

    invoke-static {v0, v1, p0}, Lhm9;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-object v3, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lc8d;->r()Lc8d;

    move-result-object v4

    iget-object v5, v4, Lc8d;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance p0, Landroid/content/Intent;

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lc8d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    monitor-exit v4

    move-object v2, v5

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lc8d;->a:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_7
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v1, v4, Lc8d;->a:Ljava/lang/Object;

    :goto_1
    iget-object v1, v4, Lc8d;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_8
    :goto_2
    monitor-exit v4

    goto :goto_4

    :cond_9
    :goto_3
    monitor-exit v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    :try_start_2
    invoke-virtual {v4, v3}, Lc8d;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3, p0}, Lprf;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_b
    invoke-virtual {v3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    if-nez p0, :cond_c

    const/16 v0, 0x194

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v0, 0x192

    goto :goto_7

    :catch_1
    const/16 v0, 0x191

    :cond_c
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Ldd5;

    iget-object v0, v0, Ldd5;->a:Lpk;

    check-cast v0, Lk4a;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Lk4a;->f(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v2, p0, Lu24;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    iget-object p0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast p0, Lv24;

    iget-object v2, p0, Lv24;->b:Lq24;

    invoke-interface {v2}, Lq24;->a()Lt24;

    move-result-object v2

    iget-object p0, p0, Lv24;->c:Landroid/graphics/BitmapFactory$Options;

    :try_start_4
    new-instance v9, La34;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, La34;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v2, v9}, Lt24;->G(La34;)J

    const/16 v3, 0x400

    new-array v3, v3, [B

    move-object v4, v3

    move v3, v1

    :cond_d
    :goto_9
    if-eq v1, v0, :cond_f

    array-length v1, v4

    if-ne v3, v1, :cond_e

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    move-object v4, v1

    :cond_e
    array-length v1, v4

    sub-int/2addr v1, v3

    invoke-interface {v2, v4, v3, v1}, Lm24;->read([BII)I

    move-result v1

    if-eq v1, v0, :cond_d

    add-int/2addr v3, v1

    goto :goto_9

    :cond_f
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1, p0}, Lc54;->q([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2}, Lt24;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v2}, Lt24;->close()V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lu24;->b:Ljava/lang/Object;

    check-cast v0, Lv24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu24;->c:Ljava/lang/Object;

    check-cast p0, [B

    array-length v1, p0

    iget-object v0, v0, Lv24;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v1, v0}, Lc54;->q([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
