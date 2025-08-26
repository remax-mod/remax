.class public final synthetic Lu3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu3c;->a:I

    iput-object p2, p0, Lu3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v4, p0, Lu3c;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ltle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltle;->B0:Ljava/lang/String;

    const-string v1, "handleIntent: close and re-create session"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltle;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyle;

    invoke-virtual {p0}, Lyle;->i()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lb8c;

    invoke-virtual {p0}, Lb8c;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lpje;

    invoke-virtual {p0, v3}, Lpje;->a(I)V

    :try_start_0
    iget-object v0, p0, Lpje;->a:Landroid/content/Context;

    invoke-static {}, Lc37;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "tracer"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracer-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lm6d;->y(Ljava/io/File;)V

    const-string v0, "tags"

    invoke-static {v2, v0}, Llk5;->J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lpje;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lpje;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0, p0}, Ldy7;->d(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ljhe;

    iget-object v0, p0, Lihe;->f:Lfd7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lihe;->b:Lq40;

    iget-object v1, v0, Lq40;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lq40;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lihe;->f:Lfd7;

    iget-object v0, v0, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Lph4;

    iget-object v0, v0, Lph4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lihe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lu3c;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lu3c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lihe;

    invoke-virtual {p0, p0}, Lihe;->g(Lihe;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lu00;

    invoke-virtual {p0}, Lu00;->f()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lnw4;

    iget-object p0, p0, Lnw4;->o:Ljava/lang/Object;

    check-cast p0, Lxs4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    invoke-virtual {v0}, Liee;->c()V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_6
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lf9e;

    invoke-virtual {p0}, Lf9e;->b()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lsvd;

    iget-object v0, p0, Lsvd;->v0:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsvd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln75;

    iget-object v3, v3, Ln75;->a:Lt75;

    invoke-virtual {v3, v1}, Lt75;->m2(Landroid/view/Surface;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lsvd;->u0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v1, p0, Lsvd;->u0:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lsvd;->v0:Landroid/view/Surface;

    return-void

    :pswitch_9
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lg03;

    iget-object v0, p0, Lg03;->c:Ljava/lang/Object;

    check-cast v0, Lard;

    iget-object v0, v0, Lard;->o:Lpgf;

    iget-wide v1, p0, Lg03;->b:J

    invoke-interface {v0, v1, v2}, Lpgf;->h(J)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ll7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, p0, Ll7b;->b:Ljava/lang/Object;

    check-cast v0, Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lmz7;->d0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object p0, p0, Ll7b;->c:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    goto/16 :goto_5

    :cond_5
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_4

    :cond_6
    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_4

    :cond_7
    instance-of v5, v0, Ljava/lang/Float;

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_4

    :cond_8
    instance-of v5, v0, Ljava/lang/Double;

    if-eqz v5, :cond_9

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_4

    :cond_9
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write unknown type of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    invoke-static {v4, v1}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, p0}, Lv3c;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :goto_6
    return-void

    :pswitch_b
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ley1;

    iget-object p0, p0, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Le70;

    iput-boolean v2, p0, Le70;->q:Z

    iget v0, p0, Le70;->g:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Le70;->a()V

    :cond_c
    return-void

    :pswitch_c
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lrod;

    invoke-virtual {p0}, Lrod;->g()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ler0;

    iput-boolean v0, p0, Ler0;->c:Z

    iget-object v0, p0, Ler0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ldnf;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ldnf;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, p0, Ler0;->b:I

    invoke-virtual {p0, v0}, Ler0;->b(I)V

    goto :goto_7

    :cond_d
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v3, :cond_e

    iget p0, p0, Ler0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_e
    :goto_7
    return-void

    :pswitch_e
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lo23;

    iget-object v0, p0, Lo23;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lo23;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lo23;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo23;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo23;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :pswitch_f
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lcd6;

    invoke-virtual {p0}, Lcd6;->k()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ld6d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object v1, p0, Ld6d;->f:Le6d;

    iget-boolean v1, v1, Le6d;->u:Z

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    iget-object v1, p0, Ld6d;->f:Le6d;

    invoke-virtual {v1}, Le6d;->h()V

    iget-wide v3, p0, Ld6d;->c:J

    iget-object v1, p0, Ld6d;->f:Le6d;

    iget-wide v5, v1, Le6d;->w:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld6d;->c:J

    iget-object v1, p0, Ld6d;->f:Le6d;

    iget-object v1, v1, Le6d;->o:Lxt;

    invoke-interface {v1}, Lxt;->release()V

    iget-object v1, p0, Ld6d;->f:Le6d;

    iput-boolean v0, v1, Le6d;->m:Z

    iget v3, v1, Le6d;->n:I

    add-int/2addr v3, v2

    iput v3, v1, Le6d;->n:I

    iget-object v1, v1, Le6d;->a:Lzw6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_11

    iget-object v1, p0, Ld6d;->f:Le6d;

    iput v0, v1, Le6d;->n:I

    iget v0, v1, Le6d;->s:I

    add-int/2addr v0, v2

    iput v0, v1, Le6d;->s:I

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_9
    iget-object v0, p0, Ld6d;->f:Le6d;

    iget-object v1, v0, Le6d;->a:Lzw6;

    iget v0, v0, Le6d;->n:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    iget-object v1, p0, Ld6d;->f:Le6d;

    iget-object v2, v1, Le6d;->d:Lvt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ld6d;->f:Le6d;

    iget-object v5, v4, Le6d;->e:Lmd3;

    invoke-interface {v2, v0, v3, v4, v5}, Lvt;->B(Llv4;Landroid/os/Looper;Lwt;Lmd3;)Lxt;

    move-result-object v0

    iput-object v0, v1, Le6d;->o:Lxt;

    iget-object v0, p0, Ld6d;->f:Le6d;

    iget-object v0, v0, Le6d;->o:Lxt;

    invoke-interface {v0}, Lxt;->start()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_b

    :goto_a
    iget-object p0, p0, Ld6d;->f:Le6d;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Le6d;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_b
    return-void

    :pswitch_11
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lbc7;

    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->n0()Lf6b;

    move-result-object p0

    invoke-virtual {p0}, Lf6b;->k()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->b(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lwu1;

    invoke-virtual {p0}, Lwu1;->a()V

    return-void

    :pswitch_14
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lzuc;

    invoke-virtual {p0}, Lzuc;->c()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lznc;

    invoke-virtual {p0}, Lznc;->A()V

    return-void

    :pswitch_16
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lymc;

    iget-object p0, p0, Lymc;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_17
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ldjb;

    iget-object p0, p0, Ldjb;->c:Ljava/lang/Object;

    check-cast p0, Lwj4;

    iget-boolean v0, p0, Lwj4;->b:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lwj4;->g:Ljava/lang/Object;

    check-cast v0, Ladc;

    iget-object v1, v0, Ladc;->F:Ln05;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ladc;->a0:Lzm4;

    invoke-virtual {v1}, Lzm4;->e()V

    iget-object v1, v1, Lzm4;->k:Ljava/lang/Object;

    check-cast v1, Lbm7;

    invoke-static {v1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object v1

    new-instance v2, Lv05;

    iget-object v3, p0, Lwj4;->d:Ljava/lang/Object;

    check-cast v3, Lsee;

    iget-object v4, p0, Lwj4;->e:Ljava/io/Serializable;

    check-cast v4, Lbue;

    const/16 v5, 0x1a

    invoke-direct {v2, p0, v3, v4, v5}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Ladc;->e:Lq6d;

    invoke-interface {v1, v2, p0}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_12
    return-void

    :pswitch_18
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Ln05;

    sget-object v0, Lxi4;->a:Lbj6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Ladc;->r(Ln05;)V

    :cond_13
    return-void

    :pswitch_19
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lu6c;

    iget-object p0, p0, Lu6c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lf4c;

    invoke-virtual {p0}, Lf4c;->w()V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lu3c;->b:Ljava/lang/Object;

    check-cast p0, Lt3c;

    iget-object p0, p0, Lt3c;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_c
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->s1:Lvo0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lvo0;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_14
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->H1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->r1:Lt3c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
