.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static B:I

.field public static C:Ljn;

.field public static w:Z

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile y:Z

.field public static final z:I


# instance fields
.field public final a:Lto0;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public g:[B

.field public final h:Ljava/lang/Object;

.field public i:I

.field public j:Z

.field public volatile k:Z

.field public final l:I

.field public final m:Ljava/io/File;

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lre;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public u:Ljava/io/RandomAccessFile;

.field public v:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ltu0;->l:Ljm9;

    iget v1, v0, Ljm9;->d:I

    add-int/lit8 v1, v1, -0x2

    iget v0, v0, Ljm9;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lvo0;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lto0;Lso0;IIZ)V
    .locals 14

    move-object v1, p0

    move/from16 v0, p4

    move/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lvo0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lvo0;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lvo0;->h:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v1, Lvo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lre;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Lvo0;->p:Lre;

    move-object/from16 v5, p2

    iput-object v5, v1, Lvo0;->a:Lto0;

    iput v0, v1, Lvo0;->b:I

    iput v2, v1, Lvo0;->c:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x64

    iput v5, v1, Lvo0;->l:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lvo0;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v9, Lvo0;->z:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v10, 0x3c

    move-object v7, v6

    move v8, v9

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v6, Lvo0;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    new-instance v6, Ljava/io/File;

    sget-object v7, Ltu0;->l:Ljm9;

    iget-object v7, v7, Ljm9;->c:Lgaa;

    invoke-virtual {v7}, Lgaa;->u()Ljava/io/File;

    move-result-object v7

    const-string v8, "acache"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean v7, Lvo0;->w:Z

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    sput-boolean v8, Lvo0;->w:Z

    :cond_1
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    const-string v5, "_nolimit"

    goto :goto_0

    :cond_2
    const-string v5, " "

    :goto_0
    const-string v10, ".pcache2"

    invoke-static {v9, v5, v10}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, v1, Lvo0;->m:Ljava/io/File;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Lhe;->a(F)I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-static {v5}, Lhe;->a(F)I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    iput-boolean v0, v1, Lvo0;->f:Z

    sget-object v0, Ltu0;->l:Ljm9;

    iget-object v0, v0, Ljm9;->g:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v1, Lvo0;->k:Z

    iget-boolean v0, v1, Lvo0;->k:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v5, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    iput-boolean v0, v1, Lvo0;->s:Z

    iget-boolean v0, v1, Lvo0;->s:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_4

    move v0, v4

    :cond_4
    invoke-virtual {p0, v5, v0}, Lvo0;->d(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, v1, Lvo0;->s:Z

    iput-boolean v4, v1, Lvo0;->k:Z

    iput-boolean v8, v1, Lvo0;->q:Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-eq v0, v5, :cond_6

    invoke-virtual {p0}, Lvo0;->a()V

    :cond_6
    iput-object v5, v1, Lvo0;->u:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    :try_start_2
    iget-object v0, v1, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-eq v0, v5, :cond_9

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lvo0;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-boolean v4, v1, Lvo0;->k:Z

    iput-boolean v8, v1, Lvo0;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-eq v0, v2, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    iget-object v0, v1, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-eq v0, v2, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    throw v3

    :cond_9
    :goto_5
    iput-boolean v8, v1, Lvo0;->q:Z

    goto :goto_6

    :cond_a
    iput-boolean v4, v1, Lvo0;->k:Z

    iput-boolean v4, v1, Lvo0;->s:Z

    :goto_6
    return-void
.end method

.method public static c()V
    .locals 3

    sget v0, Lvo0;->B:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lvo0;->B:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lvo0;->B:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lil4;

    new-instance v1, Lkc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkc;-><init>(I)V

    invoke-virtual {v0, v1}, Lil4;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 25

    move-object/from16 v11, p0

    :try_start_0
    iget-object v0, v11, Lvo0;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v12, "r"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, v11, Lvo0;->m:Ljava/io/File;

    invoke-direct {v1, v2, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v0

    iput-boolean v0, v11, Lvo0;->s:Z

    iget-boolean v0, v11, Lvo0;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, v11, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/16 v2, 0x2710

    if-le v0, v2, :cond_0

    move v0, v13

    :cond_0
    if-lez v0, :cond_3

    invoke-virtual {v11, v1, v0}, Lvo0;->d(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v11, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvo0;->a()V

    goto :goto_0

    :catchall_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_0
    iput-object v1, v11, Lvo0;->u:Ljava/io/RandomAccessFile;

    iput-boolean v14, v11, Lvo0;->k:Z

    iput-boolean v14, v11, Lvo0;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v11, Lvo0;->u:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v0, v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    iget-object v0, v11, Lvo0;->a:Lto0;

    invoke-interface {v0}, Lto0;->releaseForGenerateCache()V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :try_start_5
    iput-boolean v13, v11, Lvo0;->k:Z

    iput-boolean v13, v11, Lvo0;->s:Z

    iput-boolean v14, v11, Lvo0;->q:Z

    :cond_4
    iget-boolean v0, v11, Lvo0;->s:Z

    if-nez v0, :cond_5

    iget-object v0, v11, Lvo0;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    iget-object v0, v11, Lvo0;->u:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq v0, v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_3
    :goto_2
    :try_start_8
    iget-object v1, v11, Lvo0;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    iget-object v1, v11, Lvo0;->u:Ljava/io/RandomAccessFile;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_6
    :goto_3
    :try_start_b
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v0, v11, Lvo0;->m:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {v15, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lvo0;->C:Ljn;

    if-nez v0, :cond_7

    new-instance v0, Ljn;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn;-><init>(IB)V

    sput-object v0, Lvo0;->C:Ljn;

    :cond_7
    sget-object v0, Lvo0;->C:Ljn;

    iget v1, v11, Lvo0;->c:I

    iget v2, v11, Lvo0;->b:I

    invoke-virtual {v0, v1, v2}, Ljn;->e(II)V

    sget-object v0, Lvo0;->C:Ljn;

    iget-object v1, v0, Ljn;->o:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [Landroid/graphics/Bitmap;

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [Low6;

    sget v0, Lvo0;->z:I

    new-array v8, v0, [Ljava/util/concurrent/CountDownLatch;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v15, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v11, Lvo0;->a:Lto0;

    invoke-interface {v0}, Lto0;->prepareForGenerateCache()V

    move/from16 v18, v13

    move/from16 v19, v18

    :goto_4
    aget-object v0, v8, v18
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_8

    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    iget-object v0, v11, Lvo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v12, v6

    move-object/from16 v22, v8

    goto/16 :goto_b

    :cond_a
    iget-object v0, v11, Lvo0;->a:Lto0;

    aget-object v1, v16, v18

    invoke-interface {v0, v1}, Lto0;->getNextFrame(Landroid/graphics/Bitmap;)I

    move-result v0

    if-eq v0, v14, :cond_e

    move v1, v13

    :goto_6
    sget v0, Lvo0;->z:I

    if-ge v1, v0, :cond_c

    aget-object v0, v8, v1
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_b

    :try_start_e
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lfs4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lfs4;-><init>(I)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object v1, v17, v13

    monitor-enter v1
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iput v13, v1, Low6;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    monitor-exit v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    aget-object v2, v17, v13

    invoke-virtual {v2, v1}, Low6;->d(I)V

    move v2, v13

    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    aget-object v3, v17, v13

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo0;

    iget v4, v4, Luo0;->c:I

    invoke-virtual {v3, v4}, Low6;->d(I)V

    aget-object v3, v17, v13

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo0;

    iget v4, v4, Luo0;->b:I

    invoke-virtual {v3, v4}, Low6;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    aget-object v2, v17, v13

    iget-object v2, v2, Low6;->a:[B

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v15, v2, v13, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    aget-object v1, v17, v13

    monitor-enter v1
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iput v13, v1, Low6;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v1

    invoke-virtual {v15, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v15, v14}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v15, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, v11, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lvo0;->a()V

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, v11, Lvo0;->m:Ljava/io/File;

    invoke-direct {v0, v1, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v11, Lvo0;->u:Ljava/io/RandomAccessFile;

    iput-boolean v14, v11, Lvo0;->s:Z

    iput-boolean v14, v11, Lvo0;->k:Z

    iput-boolean v14, v11, Lvo0;->q:Z
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_9
    iget-object v0, v11, Lvo0;->a:Lto0;

    invoke-interface {v0}, Lto0;->releaseForGenerateCache()V

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v0

    :cond_e
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    aput-object v0, v8, v18

    sget-object v0, Lvo0;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lro0;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v13, v5

    move/from16 v5, v18

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v17

    move-object/from16 v21, v7

    move/from16 v7, v19

    move-object/from16 v22, v8

    move-object v8, v15

    move-wide/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lro0;-><init>(Lvo0;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Low6;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v18, 0x1

    add-int/lit8 v1, v19, 0x1

    sget v2, Lvo0;->z:I

    if-lt v0, v2, :cond_f

    const/16 v18, 0x0

    goto :goto_a

    :cond_f
    move/from16 v18, v0

    :goto_a
    iget-object v0, v11, Lvo0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move/from16 v19, v1

    move-object v6, v12

    move-object/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-wide/from16 v9, v23

    const/4 v13, 0x0

    goto/16 :goto_4

    :goto_b
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Llm9;

    move-result-object v0

    const-string v1, "cancelled cache generation"

    invoke-interface {v0, v1}, Llm9;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v13, 0x0

    :goto_c
    sget v0, Lvo0;->z:I

    if-ge v13, v0, :cond_12

    aget-object v0, v22, v13
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v0, :cond_10

    :try_start_18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_d
    aget-object v0, v16, v13
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v0, :cond_11

    :try_start_1a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_5
    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_12
    :try_start_1b
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, v11, Lvo0;->a:Lto0;

    invoke-interface {v0}, Lto0;->releaseForGenerateCache()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto/16 :goto_1

    :goto_e
    :try_start_1c
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Llm9;

    move-result-object v1

    invoke-interface {v1, v0}, Llm9;->o(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_f
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Llm9;

    move-result-object v1

    invoke-interface {v1, v0}, Llm9;->o(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto/16 :goto_9

    :goto_10
    return-void

    :goto_11
    iget-object v1, v11, Lvo0;->a:Lto0;

    invoke-interface {v1}, Lto0;->releaseForGenerateCache()V

    throw v0
.end method

.method public final d(Ljava/io/RandomAccessFile;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    new-instance v1, Luo0;

    invoke-direct {v1, v0}, Luo0;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Luo0;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Luo0;->b:I

    iget-object v2, p0, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Luo0;)[B
    .locals 5

    iget-boolean v0, p0, Lvo0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rlottie-bg-pool"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lvo0;->g:[B

    :goto_1
    if-eqz v2, :cond_2

    array-length v3, v2

    iget v4, p1, Luo0;->b:I

    if-ge v3, v4, :cond_4

    :cond_2
    iget p1, p1, Luo0;->b:I

    int-to-float p1, p1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    new-array v2, p1, [B

    if-eqz v0, :cond_3

    sget-object p1, Lvo0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lvo0;->y:Z

    if-nez p1, :cond_4

    sput-boolean v1, Lvo0;->y:Z

    iget-object p0, p0, Lvo0;->p:Lre;

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lhe;->e(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    iput-object v2, p0, Lvo0;->g:[B

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final f(Landroid/graphics/Bitmap;I)I
    .locals 7

    iget-boolean v0, p0, Lvo0;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lvo0;->s:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lvo0;->k:Z

    if-nez v3, :cond_1

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, p0, Lvo0;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_5

    :cond_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lvo0;->m:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5

    iput-boolean v5, p0, Lvo0;->s:Z

    iget-boolean v5, p0, Lvo0;->s:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lvo0;->d(Ljava/io/RandomAccessFile;I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_2

    :catch_0
    move-object v0, v3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v5, p0, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    iput-boolean v4, p0, Lvo0;->s:Z

    iput-boolean v2, p0, Lvo0;->q:Z

    :cond_4
    iget-boolean v5, p0, Lvo0;->s:Z

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return v1

    :cond_5
    iget-object v5, p0, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    return v1

    :cond_6
    iget-object v5, p0, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v5, p0, Lvo0;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luo0;

    iget v5, p2, Luo0;->c:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p2}, Lvo0;->e(Luo0;)[B

    move-result-object v5

    iget v6, p2, Luo0;->b:I

    invoke-virtual {v3, v5, v4, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-boolean v6, p0, Lvo0;->t:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lvo0;->u:Ljava/io/RandomAccessFile;

    if-eq v6, v3, :cond_7

    invoke-virtual {p0}, Lvo0;->a()V

    :cond_7
    iput-object v3, p0, Lvo0;->u:Ljava/io/RandomAccessFile;

    goto :goto_1

    :cond_8
    iput-object v0, p0, Lvo0;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :goto_1
    iget-object v6, p0, Lvo0;->v:Landroid/graphics/BitmapFactory$Options;

    if-nez v6, :cond_9

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v6, p0, Lvo0;->v:Landroid/graphics/BitmapFactory$Options;

    :cond_9
    iget-object v6, p0, Lvo0;->v:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget p1, p2, Luo0;->b:I

    invoke-static {v5, v4, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lvo0;->v:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :goto_2
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Llm9;

    move-result-object p2

    invoke-interface {p2, p1}, Llm9;->o(Ljava/lang/Throwable;)V

    iget p1, p0, Lvo0;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lvo0;->n:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_a

    iput-boolean v2, p0, Lvo0;->j:Z

    :catch_1
    :cond_a
    :goto_3
    iget-boolean p0, p0, Lvo0;->j:Z

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lvo0;->s:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lvo0;->k:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
