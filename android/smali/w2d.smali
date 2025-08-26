.class public final Lw2d;
.super Lppc;
.source "SourceFile"


# instance fields
.field public final synthetic s0:Lt24;

.field public final synthetic t0:La34;

.field public final synthetic u0:La3d;


# direct methods
.method public constructor <init>(La3d;Low0;La34;)V
    .locals 0

    iput-object p1, p0, Lw2d;->u0:La3d;

    iput-object p2, p0, Lw2d;->s0:Lt24;

    iput-object p3, p0, Lw2d;->t0:La34;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw2d;->u0:La3d;

    iget-object v0, v0, La3d;->b:Lzpa;

    new-instance v1, Lu1e;

    iget-object v2, p0, Lw2d;->s0:Lt24;

    invoke-direct {v1, v2}, Lu1e;-><init>(Lt24;)V

    sget-object v3, Lyn7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lu1e;->b:J

    new-instance v3, Lw24;

    iget-object p0, p0, Lw2d;->t0:La34;

    invoke-direct {v3, v1, p0}, Lw24;-><init>(Lt24;La34;)V

    :try_start_0
    invoke-virtual {v3}, Lw24;->m()V

    invoke-interface {v2}, Lt24;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lzpa;->a(Landroid/net/Uri;Lw24;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Loaf;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lok5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Loaf;->h(Ljava/io/Closeable;)V

    throw p0
.end method
