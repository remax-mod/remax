.class public final Lks5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs5;
.implements Lzl4;


# instance fields
.field public final a:Lerd;

.field public b:Lxae;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lerd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks5;->a:Lerd;

    iput-object p2, p0, Lks5;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lzae;->a:Lzae;

    iput-object v0, p0, Lks5;->b:Lxae;

    iget-object v0, p0, Lks5;->a:Lerd;

    iget-object p0, p0, Lks5;->c:Ljava/util/Collection;

    invoke-interface {v0, p0}, Lerd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lks5;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lxae;)V
    .locals 2

    iget-object v0, p0, Lks5;->b:Lxae;

    invoke-static {v0, p1}, Lzae;->e(Lxae;Lxae;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lks5;->b:Lxae;

    iget-object v0, p0, Lks5;->a:Lerd;

    invoke-interface {v0, p0}, Lerd;->c(Lzl4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lxae;->j(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lks5;->b:Lxae;

    invoke-interface {v0}, Lxae;->cancel()V

    sget-object v0, Lzae;->a:Lzae;

    iput-object v0, p0, Lks5;->b:Lxae;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lks5;->b:Lxae;

    sget-object v0, Lzae;->a:Lzae;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lks5;->c:Ljava/util/Collection;

    sget-object v0, Lzae;->a:Lzae;

    iput-object v0, p0, Lks5;->b:Lxae;

    iget-object p0, p0, Lks5;->a:Lerd;

    invoke-interface {p0, p1}, Lerd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
