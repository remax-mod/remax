.class public final Lg2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm9;


# instance fields
.field public final synthetic a:Lh2e;


# direct methods
.method public constructor <init>(Lh2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2e;->a:Lh2e;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lg2e;->a:Lh2e;

    iget-object v0, p0, Lh2e;->f:Lrx;

    invoke-virtual {p0, v0, p1}, Llz;->b(Lrx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lg2e;->a:Lh2e;

    iget-object p1, p1, Lh2e;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liba;

    invoke-virtual {p1}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lewc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, p3, v1}, Lewc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
