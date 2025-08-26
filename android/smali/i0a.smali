.class public final Li0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab3;
.implements Lvqb;
.implements Ltqb;


# instance fields
.field public final a:Lf2a;

.field public b:Lzl4;


# direct methods
.method public constructor <init>(Lf2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0a;->a:Lf2a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Ldm4;->a:Ldm4;

    iput-object v0, p0, Li0a;->b:Lzl4;

    iget-object p0, p0, Li0a;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Li0a;->b:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li0a;->b:Lzl4;

    iget-object p1, p0, Li0a;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Li0a;->b:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    sget-object v0, Ldm4;->a:Ldm4;

    iput-object v0, p0, Li0a;->b:Lzl4;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Li0a;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldm4;->a:Ldm4;

    iput-object v0, p0, Li0a;->b:Lzl4;

    iget-object p0, p0, Li0a;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
