.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll5;->a:I

    iput-object p2, p0, Ll5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Ll5;->a:I

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lu6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lq8f;->b:Lq8f;

    iput-object v2, v1, Lu6f;->g:Lq8f;

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Ld7f;

    iput-object v0, v1, Lu6f;->a:Ld7f;

    sget-object v2, Lq8f;->c:Lq8f;

    iput-object v2, v1, Lu6f;->g:Lq8f;

    iget-object v0, v0, Ld7f;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lnjc;

    invoke-direct {v2, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, Lnjc;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lu6f;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lu6f;->i:J

    new-instance v0, Lv6f;

    invoke-direct {v0, v1}, Lv6f;-><init>(Lu6f;)V

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Loke;

    iget-object v1, v0, Loke;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi5;

    check-cast v1, Lkk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkk5;->c:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-static {v1, v2}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "TamNotoColorEmojiCompat.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lpag;->k(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Loke;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7b;

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->c:Ljp;

    iget-object v1, v1, Le3;->g:Lne7;

    const-string v3, "app.extra.downloaded.emoji.font.url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    check-cast v0, Lp7b;

    iget-object v0, v0, Lp7b;->b:Lz7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v8

    :cond_4
    new-instance v0, Lnke;

    invoke-direct {v0, v2, v6}, Lnke;-><init>(Ljava/io/File;Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, La8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v0, La8g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lt99;

    invoke-static {v1}, Loag;->z(Ljava/io/FileInputStream;)Lm99;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lt99;-><init>(Landroid/graphics/Typeface;Lm99;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :pswitch_3
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Ljlc;

    invoke-virtual {v0}, Ljlc;->m()Lilc;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lpkg;

    iget-object v0, v0, Lpkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lc37;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lqld;

    iget-object v0, v0, Lqld;->h:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v7

    :cond_5
    return-object v7

    :pswitch_6
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmm9;

    :try_start_6
    iget-object v0, v1, Lmm9;->b:Lsc4;

    iget-object v2, v1, Lmm9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsc4;->b(Ljava/lang/String;)Lqm9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lqm9;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lqm9;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lqm9;->b:Ljava/io/File;

    iget-object v3, v0, Lqm9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmm9;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v1, Lpm9;->a:Ljava/lang/String;

    move-object v7, v0

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v7

    move-object v4, v2

    move-object v5, v4

    :goto_4
    move-object v9, v5

    goto/16 :goto_c

    :cond_6
    :try_start_7
    iget-boolean v0, v1, Lmm9;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_7

    sget-object v0, Lpm9;->a:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    :try_start_8
    iget-object v0, v1, Lmm9;->b:Lsc4;

    iget-object v2, v1, Lmm9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lsc4;->a:Lgaa;

    invoke-virtual {v5}, Lgaa;->u()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v2}, Lsc4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_9
    :try_start_9
    iget-object v0, v1, Lmm9;->a:Laea;

    iget-object v2, v1, Lmm9;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ll84;

    invoke-direct {v5}, Ll84;-><init>()V

    invoke-virtual {v5, v2}, Ll84;->S(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll84;->r()Lmhc;

    move-result-object v2

    iget-object v0, v0, Laea;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2a;

    invoke-virtual {v0, v2}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->f()Lyic;

    move-result-object v0

    new-instance v2, Lv2a;

    invoke-direct {v2, v0}, Lv2a;-><init>(Lyic;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v0}, Lyic;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v0, v0, Lyic;->Z:Li8c;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Li8c;->m()Ljava/io/InputStream;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 v0, 0x1000

    :try_start_c
    new-array v0, v0, [B

    :goto_5
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    invoke-virtual {v9, v0, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v2, Lv2a;->a:Lyic;

    const-string v10, "Content-Disposition"

    invoke-static {v0, v10}, Lyic;->a(Lyic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    :try_start_d
    sget-object v10, Lv2a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_6

    :catch_0
    :cond_c
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_e

    const/16 v10, 0x2f

    :try_start_e
    invoke-static {v0, v10, v6, v3}, Lw9e;->E0(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v8

    if-lez v3, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v0, v7

    :cond_e
    :goto_8
    iget-object v3, v1, Lmm9;->b:Lsc4;

    iget-object v6, v1, Lmm9;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lsc4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_f
    :try_start_f
    invoke-static {v4, v3}, Lpm9;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v3, v0}, Lmm9;->c(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lqm9;

    invoke-direct {v7, v3, v0}, Lqm9;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-static {v2}, Lpm9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lpm9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lpm9;->a(Ljava/io/Closeable;)V

    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :goto_9
    return-object v7

    :catchall_7
    move-exception v0

    move-object v7, v3

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v9, v7

    goto :goto_c

    :cond_10
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v3, "failed to get response body"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    move-object v5, v7

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v3, v1, Lmm9;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :goto_b
    move-object v2, v7

    move-object v5, v2

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    goto :goto_b

    :goto_c
    :try_start_12
    sget-object v3, Lpm9;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v7, :cond_12

    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_12
    :try_start_14
    iget-object v1, v1, Lmm9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm9;

    if-eqz v6, :cond_13

    invoke-interface {v6, v0}, Lnm9;->onFailed(Ljava/lang/Throwable;)V

    :cond_13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_d

    :cond_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2}, Lpm9;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lpm9;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lpm9;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_15

    :try_start_15
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_15
    throw v0

    :pswitch_7
    const-string v1, "Can\'t get video params for path "

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luq7;

    iget-object v3, v2, Luq7;->a:Ljava/lang/String;

    :try_start_16
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v2, Luq7;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v8}, Ls36;->v(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :try_start_18
    invoke-static {v8}, Ls36;->r(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    int-to-long v4, v0

    :goto_e
    invoke-static {v8}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_10

    :catchall_e
    move-exception v0

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object v9, v7

    goto :goto_f

    :catchall_10
    move-exception v0

    move-object v8, v7

    move-object v9, v8

    :goto_f
    :try_start_19
    const-string v10, "uq7"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    goto :goto_e

    :goto_10
    new-instance v0, Ldf5;

    if-eqz v9, :cond_16

    iget v1, v9, Landroid/graphics/Point;->x:I

    move v12, v1

    goto :goto_11

    :cond_16
    move v12, v6

    :goto_11
    if-eqz v9, :cond_17

    iget v6, v9, Landroid/graphics/Point;->y:I

    :cond_17
    move v13, v6

    long-to-int v14, v4

    iget-object v15, v2, Luq7;->a:Ljava/lang/String;

    const/4 v11, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ldf5;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Lff5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lff5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catchall_11
    move-exception v0

    invoke-static {v8}, Ls36;->z(Landroid/media/MediaMetadataRetriever;)V

    throw v0

    :pswitch_8
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v0}, Lpag;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v6, v8

    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lre6;

    iget-object v0, v0, Lre6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-virtual {v1, v2}, Lh7b;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_12

    :cond_19
    move v1, v6

    :goto_12
    const v3, 0x7fffffff

    if-ne v1, v3, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v6, v1, 0x1

    :goto_13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lh7b;

    move-result-object v0

    new-instance v3, Lg7b;

    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lg7b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, Lh7b;->p(Lg7b;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1a
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Fresco"

    const-string v2, "failed to execute fresco task"

    invoke-static {v0, v2, v1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    return-object v7

    :catch_2
    move-exception v0

    move-object v1, v0

    throw v1

    :pswitch_c
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    return-object v0

    :pswitch_d
    const-string v1, "OKRTCCall"

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvq7;

    iget-object v0, v2, Lvq7;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La4c;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v5, v6

    :goto_15
    if-ge v5, v4, :cond_1d

    :try_start_1b
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "codec="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v10

    move v11, v6

    :goto_16
    if-ge v11, v0, :cond_1c

    aget-object v12, v10, v11

    const-string v13, "avc"

    invoke-static {v12, v13, v6}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v12, v2, Lvq7;->c:Ljava/lang/Object;

    check-cast v12, Ld4c;

    sget-object v13, Le0e;->v0:Le0e;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rtc.enc.hw."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v7}, Ld4c;->log(Le0e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_18

    :cond_1b
    :goto_17
    add-int/2addr v11, v8

    goto :goto_16

    :goto_18
    const-string v9, "codec.log"

    invoke-interface {v3, v1, v9, v0}, La4c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    add-int/2addr v5, v8

    goto :goto_15

    :cond_1d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcx0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v11, Lcx0;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v9, Lcx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v7

    goto/16 :goto_21

    :cond_1e
    iget-object v12, v9, Lcx0;->a:Lng5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lx8f;

    iget-object v0, v12, Lng5;->e:Ly8f;

    iget-object v14, v12, Lng5;->f:Lpy8;

    const-string v15, "x8f"

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v13, Lx8f;->a:Ljava/util/HashSet;

    :try_start_1c
    sget-object v16, Lq8f;->b:Lq8f;

    invoke-interface {v0}, Ly8f;->f()Lf28;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_19

    :catchall_12
    move-exception v0

    const-string v4, "getUploadsFromRepository: failed"

    invoke-static {v15, v4, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6f;

    iget-object v5, v4, Lv6f;->a:Ld7f;

    iget-object v5, v5, Ld7f;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v4, v4, Lv6f;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    iget-object v4, v13, Lx8f;->a:Ljava/util/HashSet;

    :try_start_1d
    invoke-virtual {v14}, Lpy8;->a()Lo28;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v0

    const-string v5, "getMessageUploads: failed"

    invoke-static {v15, v5, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy8;

    iget-object v5, v5, Liy8;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    iget-object v0, v13, Lx8f;->a:Ljava/util/HashSet;

    sget-object v4, Lp82;->I:Lv00;

    iget-object v5, v12, Lng5;->c:Lp82;

    invoke-virtual {v5, v4}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v4

    new-instance v5, Ln2f;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ln2f;-><init>(I)V

    new-instance v6, Lty9;

    invoke-direct {v6, v4, v5, v8}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v4, Ln2f;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ln2f;-><init>(I)V

    new-instance v5, Le0a;

    invoke-direct {v5, v6, v4, v2}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v4, Ln2f;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Ln2f;-><init>(I)V

    new-instance v6, Le0a;

    invoke-direct {v6, v5, v4, v1}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v6}, Lqy9;->v()Lvy9;

    move-result-object v4

    invoke-virtual {v4}, Liqd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lx8f;->a:Ljava/util/HashSet;

    sget-object v4, Liu8;->b:Loz7;

    iget-object v4, v12, Lng5;->d:Lau8;

    invoke-virtual {v4}, Lau8;->s()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu8;

    invoke-virtual {v5}, Lcu8;->n()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v5}, Lcu8;->b()I

    move-result v14

    if-ge v6, v14, :cond_21

    iget-object v14, v5, Lcu8;->z0:Lk8g;

    if-eqz v14, :cond_23

    iget-object v14, v14, Lk8g;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    goto :goto_1f

    :cond_23
    move-object v14, v7

    :goto_1f
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll20;

    iget-object v14, v14, Ll20;->s:Ljava/lang/String;

    invoke-static {v0, v14}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/2addr v6, v8

    goto :goto_1e

    :cond_24
    iget-object v0, v13, Lx8f;->a:Ljava/util/HashSet;

    iget-object v4, v12, Lng5;->g:Lwef;

    iget-object v4, v4, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llef;

    iget-object v5, v5, Llef;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_20

    :cond_25
    new-instance v0, Lva8;

    iget-object v4, v12, Lng5;->j:Lmg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v13}, Lva8;-><init>(Lx8f;)V

    invoke-virtual {v12, v0}, Lng5;->a(Lva8;)Lnw4;

    move-result-object v0

    :goto_21
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgx0;

    sget-object v12, Lgx0;->Y:Lgx0;

    if-ne v11, v12, :cond_26

    goto :goto_22

    :cond_26
    if-nez v0, :cond_27

    const-wide/16 v13, 0x0

    goto :goto_23

    :cond_27
    invoke-virtual {v0, v11}, Lnw4;->l(Lgx0;)J

    move-result-wide v13

    :goto_23
    sget-object v15, Lgx0;->t0:Lgx0;

    if-ne v11, v15, :cond_29

    if-nez v0, :cond_28

    const-wide/16 v17, 0x0

    goto :goto_24

    :cond_28
    invoke-virtual {v0, v12}, Lnw4;->l(Lgx0;)J

    move-result-wide v17

    :goto_24
    add-long v13, v17, v13

    :cond_29
    invoke-static {v13, v14, v8, v7}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Liw0;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v3, v9, Lcx0;->d:Ls23;

    if-eq v7, v8, :cond_2f

    if-eq v7, v2, :cond_2e

    if-eq v7, v1, :cond_2d

    const/4 v1, 0x4

    if-eq v7, v1, :cond_2c

    const/4 v1, 0x6

    if-eq v7, v1, :cond_2b

    const/4 v1, 0x7

    if-eq v7, v1, :cond_2a

    iget-object v1, v3, Ls23;->a:Landroid/content/Context;

    sget v3, Ljpc;->M0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2a
    iget-object v1, v3, Ls23;->a:Landroid/content/Context;

    sget v3, Ljpc;->O0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2b
    iget-object v1, v3, Ls23;->a:Landroid/content/Context;

    sget v3, Ljpc;->L0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2c
    iget-object v1, v3, Ls23;->a:Landroid/content/Context;

    sget v3, Ljpc;->N0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2d
    iget-object v1, v3, Ls23;->a:Landroid/content/Context;

    sget v3, Ljpc;->J0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2e
    iget-object v1, v3, Ls23;->a:Landroid/content/Context;

    sget v3, Ljpc;->I0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_2f
    iget-object v1, v3, Ls23;->a:Landroid/content/Context;

    sget v3, Ljpc;->K0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-direct {v15, v1, v11, v12, v8}, Liw0;-><init>(Ljava/lang/String;Lgx0;Ljava/lang/String;Z)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v5, v13

    const/4 v1, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_30
    new-instance v1, Lax0;

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    if-lez v2, :cond_31

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v6, v3, v2}, Lare;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_31
    const-string v2, "0 KB"

    :goto_26
    invoke-direct {v1, v0, v2, v10}, Lax0;-><init>(Lnw4;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Ldu0;

    iget-object v1, v0, Ldu0;->g:Lrxd;

    invoke-virtual {v1}, Lrxd;->U()V

    iget-object v0, v0, Ldu0;->a:Llg5;

    check-cast v0, Lel4;

    invoke-virtual {v0}, Lel4;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_10
    sget v1, Lru/ok/messages/views/ActAvatarCrop;->d1:I

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/ActAvatarCrop;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lc37;->o(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_27

    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_27
    iget-boolean v3, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_28

    :cond_33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-boolean v5, v0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    iget-object v6, v0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    if-eqz v5, :cond_34

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v3, v9

    div-float/2addr v3, v7

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_34
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lq5;->K0:Ly7g;

    iget-object v6, v6, Ly7g;->b:Ljava/lang/Object;

    check-cast v6, Led3;

    check-cast v6, Ly8a;

    invoke-virtual {v6}, Ly8a;->n()Lp7b;

    move-result-object v6

    iget-object v6, v6, Lp7b;->b:Lz7d;

    invoke-static {v3, v4, v6}, Lj47;->i0(Ljava/lang/String;Landroid/graphics/Bitmap;Ly7d;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Ljag;

    move-result-object v1

    check-cast v1, Loz3;

    invoke-virtual {v1, v2}, Loz3;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lru/ok/messages/views/ActAvatarCrop;->a1:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ru.ok.messages.views.ActAvatarCrop"

    const-string v4, "image crop finished, image size: %s, cropped bounds: %s, cropped width: %d, cropped height: %d"

    invoke-static {v3, v4, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lq5;->K0:Ly7g;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Led3;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Ly8a;->n()Lp7b;

    move-result-object v2

    iget-object v2, v2, Lp7b;->b:Lz7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x40

    int-to-long v6, v4

    invoke-virtual {v2, v3, v6, v7}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v3, v2, :cond_36

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v2, :cond_35

    goto :goto_29

    :cond_35
    move-object v7, v1

    goto :goto_2a

    :cond_36
    :goto_29
    sget v1, Ljpc;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    move-object v7, v5

    :goto_2a
    return-object v7

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
