.class public abstract Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Ltqb;


# instance fields
.field public X:I

.field public final a:Lf2a;

.field public b:Lzl4;

.field public c:Ltqb;

.field public o:Z


# direct methods
.method public constructor <init>(Lf2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk0;->a:Lf2a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Luk0;->c:Ltqb;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Luqb;->n(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Luk0;->X:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Luk0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk0;->o:Z

    iget-object p0, p0, Luk0;->a:Lf2a;

    invoke-interface {p0}, Lf2a;->b()V

    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Luk0;->b:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Luk0;->b:Lzl4;

    instance-of v0, p1, Ltqb;

    if-eqz v0, :cond_0

    check-cast p1, Ltqb;

    iput-object p1, p0, Luk0;->c:Ltqb;

    :cond_0
    iget-object p1, p0, Luk0;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Luk0;->c:Ltqb;

    invoke-interface {p0}, Ldqd;->clear()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Luk0;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Luk0;->b:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Luk0;->c:Ltqb;

    invoke-interface {p0}, Ldqd;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Luk0;->a(I)I

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luk0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk0;->o:Z

    iget-object p0, p0, Luk0;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
