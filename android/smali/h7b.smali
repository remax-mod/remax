.class public final Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La76;
.implements Ltk6;
.implements Ljavax/inject/Provider;
.implements Lgq1;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh7b;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh7b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Lj0e;)V

    .line 12
    iput-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lbkb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbkb;-><init>(I)V

    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lh7b;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh7b;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p3, Lkpa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lh7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, Lh7b;->a:I

    iput-object p2, p0, Lh7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 22
    iput p1, p0, Lh7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lh7b;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 39
    const-string p1, "ActivityThemer"

    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 42
    new-instance p2, Lsh0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lsh0;-><init>(IB)V

    iput-object p2, p0, Lh7b;->c:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lsh0;->z(Ljava/lang/String;)Z

    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Lx5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 47
    invoke-static {p2, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lh7b;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh7b;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Lsh;

    const/16 v1, 0x10

    .line 35
    invoke-direct {v0, p1, v1}, Lsh;-><init>(Lilc;I)V

    .line 36
    iput-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lh7b;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 23
    iput p2, p0, Lh7b;->a:I

    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 24
    iput p4, p0, Lh7b;->a:I

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva8;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lh7b;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lva8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lva8;->b:Ljava/lang/Object;

    check-cast p1, Ldjb;

    .line 29
    iput-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lta5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lta5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lh7b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lh7b;->c:Ljava/lang/Object;

    check-cast v1, Lfu1;

    iget-object v2, v1, Lfu1;->A0:Ll0f;

    iget v2, v2, Ll0f;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget v1, v1, Lfu1;->S0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lfu1;->F(I)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lf17;

    iget-object v2, v0, Lh7b;->c:Ljava/lang/Object;

    check-cast v2, Le70;

    iget-boolean v3, v2, Le70;->i:Z

    if-eqz v3, :cond_e

    iget-object v3, v2, Le70;->l:Lz05;

    iget-object v0, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Lz05;

    if-eq v3, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, v2, Le70;->o:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Le70;->e:Lmpd;

    iget-object v8, v2, Le70;->d:Lqt0;

    if-eqz v0, :cond_3

    iget-wide v9, v2, Le70;->p:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    const/4 v9, 0x0

    invoke-static {v9, v0}, Lc54;->p(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v2, Le70;->p:J

    sub-long/2addr v10, v12

    iget-wide v12, v2, Le70;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_3

    iget-boolean v0, v2, Le70;->o:Z

    invoke-static {v9, v0}, Lc54;->p(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v8}, Lqt0;->start()V

    invoke-virtual {v7}, Lmpd;->stop()V

    iput-boolean v6, v2, Le70;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v2, Le70;->p:J

    :cond_3
    :goto_1
    iget-boolean v0, v2, Le70;->o:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    :goto_2
    iget-object v0, v1, Lf17;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v8, "The buffer is submitted or canceled."

    if-nez v0, :cond_d

    iget-object v0, v1, Lf17;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v7, v0}, Lf70;->read(Ljava/nio/ByteBuffer;)Lq90;

    move-result-object v7

    iget v9, v7, Lq90;->a:I

    if-lez v9, :cond_c

    iget-boolean v10, v2, Le70;->r:Z

    if-eqz v10, :cond_7

    iget-object v10, v2, Le70;->s:[B

    if-eqz v10, :cond_5

    array-length v10, v10

    if-ge v10, v9, :cond_6

    :cond_5
    new-array v10, v9, [B

    iput-object v10, v2, Le70;->s:[B

    :cond_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    iget-object v11, v2, Le70;->s:[B

    invoke-virtual {v0, v11, v6, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v10, v2, Le70;->j:Ljava/util/concurrent/Executor;

    iget-wide v11, v7, Lq90;->b:J

    if-eqz v10, :cond_9

    iget-wide v13, v2, Le70;->u:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0xc8

    cmp-long v7, v13, v15

    if-ltz v7, :cond_9

    iput-wide v11, v2, Le70;->u:J

    iget-object v7, v2, Le70;->k:Ll7b;

    iget v13, v2, Le70;->v:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_8
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v14, v3

    iput-wide v14, v2, Le70;->t:D

    if-eqz v7, :cond_9

    new-instance v3, Lc;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, v7}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v0, v1, Lf17;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-ltz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-static {v6}, Lc54;->k(Z)V

    iput-wide v3, v1, Lf17;->g:J

    invoke-virtual {v1}, Lf17;->b()V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Lf17;->a()V

    :goto_4
    invoke-virtual {v2}, Le70;->c()V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lf17;->a()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Liqe;

    invoke-direct {v0, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Liqe;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc37;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lmse;

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object v2, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->i()Lfka;

    move-result-object v1

    new-instance v2, Lma1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lma1;-><init>(Lh7b;I)V

    invoke-direct {p1, v1, v2}, Lmse;-><init>(Lfka;Lm56;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Liqe;

    invoke-direct {p0, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lh7b;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lun9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lhf5;

    invoke-virtual {p0}, Lhf5;->a()Lhab;

    move-result-object v0

    iget-object v1, p0, Lhf5;->b:Leab;

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lhab;->d(Leab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lhf5;->a()Lhab;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhab;->e(Leab;Ljava/lang/String;Z)V

    check-cast v1, Loj0;

    const-string v0, "default"

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhf5;->a:Lfi0;

    invoke-virtual {p0, p1}, Lfi0;->e(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lxf4;

    iget-object v0, v0, Lfu1;->a:Lgaa;

    invoke-virtual {v0}, Lgaa;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    invoke-virtual {v1}, Lfad;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Lfu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p1

    iget-object v0, v1, Lfad;->f:Ldad;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    new-instance p0, Lwt1;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lzh6;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Lfu1;

    invoke-virtual {p0}, Lfu1;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    iget v0, v0, Lfu1;->S0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lfu1;

    new-instance v2, Lv90;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lv90;-><init>(Ljava/lang/Throwable;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lfu1;->E(ILv90;Z)V

    :cond_4
    iget-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Lfu1;

    iget-object v0, p1, Lfu1;->w0:Lsz1;

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lsz1;

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, Lfu1;->D()V

    :cond_5
    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Le70;

    iget-object v1, v0, Le70;->l:Lz05;

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lz05;

    if-eq v1, p0, :cond_6

    goto :goto_2

    :cond_6
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_7

    iget-object p0, v0, Le70;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Le70;->k:Ll7b;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    new-instance v1, Lc;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lsh0;
    .locals 10

    const/4 v0, 0x3

    new-instance v1, Lsh0;

    new-instance v2, Lbuc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljn;

    iget-object v4, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Lsh0;

    invoke-direct {v3, v4, p0}, Ljn;-><init>(Landroid/content/Context;Lsh0;)V

    new-instance v5, Lnd2;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lnd2;-><init>(I)V

    new-instance v6, Ldp3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbuc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ly7g;

    const/16 v9, 0xa

    invoke-direct {v8, v4, v9, p0}, Ly7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x6

    new-array p0, p0, [Ledc;

    const/4 v4, 0x0

    aput-object v2, p0, v4

    const/4 v2, 0x1

    aput-object v3, p0, v2

    const/4 v2, 0x2

    aput-object v5, p0, v2

    aput-object v6, p0, v0

    const/4 v2, 0x4

    aput-object v7, p0, v2

    const/4 v2, 0x5

    aput-object v8, p0, v2

    invoke-direct {v1, v0, p0}, Lsh0;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public g(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lbkb;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lqs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lbkb;->b:Ljava/lang/Object;

    check-cast v3, Lqs0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lbkb;->t(Lqs0;)V

    iget-object v3, v0, Lbkb;->b:Ljava/lang/Object;

    check-cast v3, Lqs0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lbkb;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbkb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lqs0;->d:Lqs0;

    iput-object p1, v3, Lqs0;->a:Lqs0;

    iput-object p1, v0, Lbkb;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lh7b;->r(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v1, v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lg99;

    check-cast p0, Liz3;

    invoke-direct {v1, v0, p0}, Lg99;-><init>(Landroid/content/Context;Liz3;)V

    return-object v1
.end method

.method public h()Ljava/util/HashMap;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lh7b;->o:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v6, Lrw0;

    invoke-direct {v6, v2, v3, v4, v5}, Lrw0;-><init>(JJ)V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()Lsk6;
    .locals 3

    new-instance v0, Llt2;

    iget-object v1, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v1, Lv4;

    const-class v2, Lyu2;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lje7;

    check-cast p0, Lkhe;

    invoke-direct {v0, p0, v1}, Llt2;-><init>(Lkhe;Lje7;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lxlc;->f(ILjava/lang/String;)V

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lilc;

    invoke-virtual {p0}, Lilc;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lxlc;->n()V

    throw p1
.end method

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_8

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_7

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/16 p2, 0x64

    int-to-float v0, p2

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Lj37;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lh37;-><init>(III)V

    invoke-virtual {p1}, Lj37;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p0, p2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    iget p1, p1, Lh37;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p0, p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    iput-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    iput-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v0
.end method

.method public declared-synchronized l()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Lb8c;Lyic;)V
    .locals 0

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lry1;

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ldjb;

    if-eqz v0, :cond_5

    const-string v1, "globalShutdownMs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "featureShutdownMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, "tagShutdownMs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {v0}, Ldjb;->h()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v6, 0x1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v1

    const-string v0, "system.shutdown.until.ts"

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v0, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "system."

    const-string v1, ".shutdown.until.ts"

    invoke-static {v0, p0, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_5
    :goto_3
    return-void
.end method

.method public o(J)V
    .locals 5

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    const-string v1, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE "

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerCacheFileMetadata"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh7b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Le34;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3, p1}, Lhcf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    invoke-interface {v0}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p1, v4}, Lhcf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object p1, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public p(Lg7b;)V
    .locals 1

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Lilc;

    invoke-virtual {v0}, Lilc;->b()V

    invoke-virtual {v0}, Lilc;->c()V

    :try_start_0
    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Lsh;

    invoke-virtual {p0, p1}, Lr25;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lilc;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lilc;->l()V

    throw p0
.end method

.method public q(Lb8c;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p1, Lry1;

    invoke-interface {p1}, Lry1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    new-instance p0, Lnjc;

    invoke-direct {p0, p2}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzw6;->l(I)Lls5;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, p1, v1}, Lw94;->j(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Ljava/io/InputStream;I)V
    .locals 10

    invoke-static {}, Lf46;->I()Le46;

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lun9;

    iget-object v1, v0, Lun9;->b:Ljava/lang/Object;

    check-cast v1, Ly7g;

    if-lez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrq8;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Lpq8;

    invoke-direct {v2, v1, p2}, Lrq8;-><init>(Lpq8;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrq8;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Lpq8;

    invoke-direct {v2, v1}, Lrq8;-><init>(Lpq8;)V

    :goto_0
    const/16 v1, 0x4000

    iget-object v3, v0, Lun9;->c:Ljava/lang/Object;

    check-cast v3, Lja6;

    invoke-virtual {v3, v1}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v5, Lhf5;

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v6, v4}, Lrq8;->write([BII)V

    invoke-virtual {v0, v2, v5}, Lun9;->d(Lrq8;Lhf5;)V

    iget v4, v2, Lrq8;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v6, p2

    div-float/2addr v4, v6

    goto :goto_2

    :cond_2
    neg-int v4, v4

    int-to-double v6, v4

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    :goto_2
    iget-object v5, v5, Lhf5;->a:Lfi0;

    invoke-virtual {v5, v4}, Lfi0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lun9;->d:Ljava/lang/Object;

    check-cast p0, Lmr0;

    invoke-virtual {p0, v5}, Lmr0;->P(Lhf5;)V

    invoke-virtual {v0, v2, v5}, Lun9;->c(Lrq8;Lhf5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, Lmj0;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrq8;->close()V

    invoke-static {}, Lf46;->I()Le46;

    return-void

    :goto_3
    invoke-virtual {v3, v1}, Lmj0;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lrq8;->close()V

    throw p0
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lbkb;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbkb;->c:Ljava/lang/Object;

    check-cast v1, Lqs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lqs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lqs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lbkb;->t(Lqs0;)V

    iget-object v3, v0, Lbkb;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lqs0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public v(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public w(Lw4d;Ley3;Lom8;)V
    .locals 5

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrod;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lom8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "command"

    const-string v3, "get-participant-list-chunk"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "count"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lkc6;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x1

    invoke-static {v3}, Lau1;->s(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-string v2, "ADMIN"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v2, "SIDE"

    goto :goto_0

    :cond_3
    const-string v2, "GRID"

    :goto_0
    const-string v3, "listType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lw4d;->b:Ljava/lang/Object;

    check-cast v2, Lzad;

    instance-of v3, v2, Lyad;

    if-eqz v3, :cond_4

    check-cast v2, Lyad;

    iget v2, v2, Lyad;->a:I

    const-string v3, "roomId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Ldy0;

    invoke-direct {v2, p0, p1, p3, p2}, Ldy0;-><init>(Lh7b;Lw4d;Lom8;Ley3;)V

    new-instance p1, Lnt;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Lnt;-><init>(Ljava/lang/Object;Lp66;I)V

    invoke-virtual {v0, v1, v2, p1}, Lrod;->j(Lorg/json/JSONObject;Lqod;Lqod;)V

    return-void
.end method

.method public x(JLjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0}, Le34;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y()Lxy;
    .locals 5

    iget-object v0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh7b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance p0, Lxy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxy;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance p0, Lxy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxy;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object p0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public z(I)V
    .locals 4

    iget-object p0, p0, Lh7b;->b:Ljava/lang/Object;

    check-cast p0, Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy8;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v0, :cond_0

    iget v2, v0, Luy8;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    iget v1, v0, Luy8;->a:I

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v3

    :cond_4
    :goto_1
    new-instance v0, Luy8;

    invoke-direct {v0, p1}, Luy8;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
