.class public final Lqq1;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# static fields
.field public static final a:Lqq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq1;

    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    sput-object v0, Lqq1;->a:Lqq1;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final isShutdown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
