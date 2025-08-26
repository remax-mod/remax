.class public final Laqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo7;


# instance fields
.field public final X:Lypa;

.field public volatile Y:Ljava/lang/Object;

.field public final a:J

.field public final b:Lz24;

.field public final c:I

.field public final o:Lt1e;


# direct methods
.method public constructor <init>(Lr24;Landroid/net/Uri;ILypa;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    if-eqz p2, :cond_0

    new-instance v15, Lz24;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v14}, Lz24;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt1e;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lt1e;-><init>(Lr24;)V

    iput-object v1, v0, Laqa;->o:Lt1e;

    iput-object v15, v0, Laqa;->b:Lz24;

    move/from16 v1, p3

    iput v1, v0, Laqa;->c:I

    move-object/from16 v1, p4

    iput-object v1, v0, Laqa;->X:Lypa;

    sget-object v1, Lxn7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Laqa;->a:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Laqa;->o:Lt1e;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lt1e;->b:J

    new-instance v0, Lw24;

    iget-object v1, p0, Laqa;->o:Lt1e;

    iget-object v2, p0, Laqa;->b:Lz24;

    invoke-direct {v0, v1, v2}, Lw24;-><init>(Lr24;Lz24;)V

    :try_start_0
    invoke-virtual {v0}, Lw24;->m()V

    iget-object v1, p0, Laqa;->o:Lt1e;

    iget-object v1, v1, Lt1e;->a:Lr24;

    invoke-interface {v1}, Lr24;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqa;->X:Lypa;

    invoke-interface {v2, v1, v0}, Lypa;->g(Landroid/net/Uri;Lw24;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laqa;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmaf;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lmaf;->h(Ljava/io/Closeable;)V

    throw p0
.end method
