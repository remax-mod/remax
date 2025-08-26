.class public final Lpz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2a;
.implements Lzl4;


# instance fields
.field public X:Lzl4;

.field public Y:J

.field public Z:Z

.field public final a:Lf2a;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final o:Z


# direct methods
.method public constructor <init>(Lf2a;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz9;->a:Lf2a;

    iput-wide p2, p0, Lpz9;->b:J

    iput-object p4, p0, Lpz9;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lpz9;->o:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpz9;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpz9;->Z:Z

    iget-object v0, p0, Lpz9;->a:Lf2a;

    iget-object v1, p0, Lpz9;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lpz9;->o:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, p0}, Lf2a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lf2a;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Lf2a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lzl4;)V
    .locals 1

    iget-object v0, p0, Lpz9;->X:Lzl4;

    invoke-static {v0, p1}, Ldm4;->f(Lzl4;Lzl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpz9;->X:Lzl4;

    iget-object p1, p0, Lpz9;->a:Lf2a;

    invoke-interface {p1, p0}, Lf2a;->c(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lpz9;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lpz9;->Y:J

    iget-wide v2, p0, Lpz9;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpz9;->Z:Z

    iget-object v0, p0, Lpz9;->X:Lzl4;

    invoke-interface {v0}, Lzl4;->g()V

    iget-object p0, p0, Lpz9;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Lf2a;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpz9;->Y:J

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lpz9;->X:Lzl4;

    invoke-interface {p0}, Lzl4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lpz9;->X:Lzl4;

    invoke-interface {p0}, Lzl4;->h()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpz9;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj47;->Z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpz9;->Z:Z

    iget-object p0, p0, Lpz9;->a:Lf2a;

    invoke-interface {p0, p1}, Lf2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
