.class public abstract Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltrd;

.field public static final b:Lld3;

.field public static final c:Lu67;

.field public static final d:Lu0f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, Lluc;->a:Ltrd;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Lmuc;->a:Ltrd;

    :try_start_1
    sget-object v1, Liuc;->a:Lld3;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Lmuc;->b:Lld3;

    :try_start_2
    sget-object v1, Ljuc;->a:Lu67;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Lmuc;->c:Lu67;

    sget-object v1, Lu0f;->c:Lu0f;

    sput-object v1, Lmuc;->d:Lu0f;

    :try_start_3
    sget-object v1, Lkuc;->a:Lyp9;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lztc;
    .locals 2

    sget-object v0, Lmuc;->b:Lld3;

    sget-object v1, Lj47;->t0:Lb66;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lztc;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b()Lztc;
    .locals 2

    sget-object v0, Lmuc;->c:Lu67;

    sget-object v1, Lj47;->v0:Lb66;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1, v0}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lztc;

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq45;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
