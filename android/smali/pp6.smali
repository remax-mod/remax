.class public final Lpp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyud;


# instance fields
.field public X:Z

.field public final synthetic Y:Lrp6;

.field public final a:Lbt0;

.field public final b:Lbt0;

.field public c:Z

.field public final o:J


# direct methods
.method public constructor <init>(Lrp6;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6;->Y:Lrp6;

    iput-wide p2, p0, Lpp6;->o:J

    iput-boolean p4, p0, Lpp6;->X:Z

    new-instance p1, Lbt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6;->a:Lbt0;

    new-instance p1, Lbt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6;->b:Lbt0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Lnaf;->a:[B

    iget-object p0, p0, Lpp6;->Y:Lrp6;

    iget-object p0, p0, Lrp6;->n:Lkp6;

    invoke-virtual {p0, p1, p2}, Lkp6;->o(J)V

    return-void
.end method

.method public final c(Lbt0;J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    :goto_0
    iget-object v6, v1, Lpp6;->Y:Lrp6;

    monitor-enter v6

    :try_start_0
    iget-object v0, v1, Lpp6;->Y:Lrp6;

    iget-object v0, v0, Lrp6;->i:Lqp6;

    invoke-virtual {v0}, Lwx;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lpp6;->Y:Lrp6;

    invoke-virtual {v0}, Lrp6;->f()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpp6;->Y:Lrp6;

    iget-object v0, v0, Lrp6;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v7, v1, Lpp6;->Y:Lrp6;

    invoke-virtual {v7}, Lrp6;->f()I

    move-result v7

    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v7, v1, Lpp6;->c:Z

    if-nez v7, :cond_8

    iget-object v7, v1, Lpp6;->b:Lbt0;

    iget-wide v8, v7, Lbt0;->b:J

    cmp-long v10, v8, v4

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    if-lez v10, :cond_2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v10, p1

    invoke-virtual {v7, v10, v8, v9}, Lbt0;->c(Lbt0;J)J

    move-result-wide v7

    iget-object v9, v1, Lpp6;->Y:Lrp6;

    iget-wide v14, v9, Lrp6;->a:J

    add-long/2addr v14, v7

    iput-wide v14, v9, Lrp6;->a:J

    iget-wide v4, v9, Lrp6;->b:J

    sub-long/2addr v14, v4

    if-nez v0, :cond_4

    iget-object v4, v9, Lrp6;->n:Lkp6;

    iget-object v4, v4, Lkp6;->C0:Lded;

    invoke-virtual {v4}, Lded;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    iget-object v4, v1, Lpp6;->Y:Lrp6;

    iget-object v5, v4, Lrp6;->n:Lkp6;

    iget v4, v4, Lrp6;->m:I

    invoke-virtual {v5, v4, v14, v15}, Lkp6;->e0(IJ)V

    iget-object v4, v1, Lpp6;->Y:Lrp6;

    iget-wide v14, v4, Lrp6;->a:J

    iput-wide v14, v4, Lrp6;->b:J

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    iget-boolean v4, v1, Lpp6;->X:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v4, v1, Lpp6;->Y:Lrp6;

    invoke-virtual {v4}, Lrp6;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v7, v12

    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v1, Lpp6;->Y:Lrp6;

    iget-object v4, v4, Lrp6;->i:Lqp6;

    invoke-virtual {v4}, Lqp6;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v2, v7, v12

    if-eqz v2, :cond_6

    invoke-virtual {v1, v7, v8}, Lpp6;->a(J)V

    return-wide v7

    :cond_6
    if-nez v0, :cond_7

    return-wide v12

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v1, v1, Lpp6;->Y:Lrp6;

    iget-object v1, v1, Lrp6;->i:Lqp6;

    invoke-virtual {v1}, Lqp6;->m()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lpp6;->Y:Lrp6;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpp6;->c:Z

    iget-object v1, p0, Lpp6;->b:Lbt0;

    iget-wide v2, v1, Lbt0;->b:J

    invoke-virtual {v1}, Lbt0;->m()V

    iget-object v1, p0, Lpp6;->Y:Lrp6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lpp6;->a(J)V

    :cond_0
    iget-object p0, p0, Lpp6;->Y:Lrp6;

    invoke-virtual {p0}, Lrp6;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final p()Loue;
    .locals 0

    iget-object p0, p0, Lpp6;->Y:Lrp6;

    iget-object p0, p0, Lrp6;->i:Lqp6;

    return-object p0
.end method
