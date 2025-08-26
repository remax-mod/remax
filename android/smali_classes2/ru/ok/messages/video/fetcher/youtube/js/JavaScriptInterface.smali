.class public Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldie;


# direct methods
.method public constructor <init>(Ldie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;->a:Ldie;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;->a:Ldie;

    iget-object v0, p0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v1, Lh76;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v0}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
