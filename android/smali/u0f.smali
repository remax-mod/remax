.class public final Lu0f;
.super Lztc;
.source "SourceFile"


# static fields
.field public static final c:Lu0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0f;->c:Lu0f;

    return-void
.end method


# virtual methods
.method public final a()Lxtc;
    .locals 0

    new-instance p0, Lt0f;

    invoke-direct {p0}, Lt0f;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)Lzl4;
    .locals 0

    const-string p0, "run is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Liz4;->a:Liz4;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzl4;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p0, "run is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lj47;->Z(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Liz4;->a:Liz4;

    return-object p0
.end method
