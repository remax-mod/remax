.class public abstract Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl4;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-boolean v0, Lztc;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lzl4;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 16

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Luy1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Luy1;-><init>(I)V

    new-instance v4, Luy1;

    invoke-direct {v4, v3}, Luy1;-><init>(Luy1;)V

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Lxtc;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long v7, v5, v10

    new-instance v15, Lwtc;

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object v12, v4

    invoke-direct/range {v5 .. v14}, Lwtc;-><init>(Lxtc;JLjava/lang/Runnable;JLuy1;J)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v15, v0, v1, v2}, Lxtc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;

    move-result-object v0

    sget-object v1, Liz4;->a:Liz4;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3, v0}, Ldm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-object v4
.end method
