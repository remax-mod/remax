.class public final Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl4;
.implements Las;


# instance fields
.field public X:Ljn;

.field public Y:Z

.field public volatile Z:Z

.field public final a:Lf2a;

.field public final b:Lml0;

.field public c:Z

.field public o:Z

.field public s0:J


# direct methods
.method public constructor <init>(Lf2a;Lml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->a:Lf2a;

    iput-object p2, p0, Lll0;->b:Lml0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lll0;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lll0;->Y:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lll0;->Z:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lll0;->s0:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lll0;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lll0;->X:Ljn;

    if-nez p1, :cond_3

    new-instance p1, Ljn;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljn;-><init>(IB)V

    iput-object p1, p0, Lll0;->X:Ljn;

    :cond_3
    invoke-virtual {p1, p3}, Ljn;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lll0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lll0;->Y:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lll0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lll0;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lll0;->Z:Z

    iget-object v0, p0, Lll0;->b:Lml0;

    invoke-virtual {v0, p0}, Lml0;->B(Lll0;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lll0;->Z:Z

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lll0;->Z:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lll0;->a:Lf2a;

    invoke-static {p0, p1}, Lhv9;->a(Lf2a;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
