.class public abstract Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll20;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ll20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->a:Ll20;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lrx;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lrx;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llz;->b:Z

    return-void
.end method

.method public c(Lrx;Ljava/io/File;)V
    .locals 0

    iget-boolean p0, p0, Llz;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lrx;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lrx;->b()V

    :cond_0
    return-void
.end method

.method public d()Lqy9;
    .locals 1

    iget-object p0, p0, Llz;->a:Ll20;

    iget-object p0, p0, Ll20;->s:Ljava/lang/String;

    invoke-static {p0}, Lpag;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqy9;->m(Ljava/lang/Object;)Lp0a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
