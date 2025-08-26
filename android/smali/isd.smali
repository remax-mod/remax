.class public final Lisd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lerd;


# instance fields
.field public final a:Lhsd;

.field public final b:I


# direct methods
.method public constructor <init>(Lhsd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lisd;->a:Lhsd;

    iput p2, p0, Lisd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lisd;->a:Lhsd;

    iget-object v1, v0, Lhsd;->a:Lerd;

    iget-object v2, v0, Lhsd;->o:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget p0, p0, Lisd;->b:I

    aput-object p1, v2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    iget-object p1, v0, Lhsd;->b:Lb66;

    invoke-interface {p1, v2}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The zipper returned a null value"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, Lhsd;->o:[Ljava/lang/Object;

    invoke-interface {v1, p1}, Lerd;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lhsd;->o:[Ljava/lang/Object;

    invoke-interface {v1, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 0

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lisd;->a:Lhsd;

    iget p0, p0, Lisd;->b:I

    invoke-virtual {v0, p1, p0}, Lhsd;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
