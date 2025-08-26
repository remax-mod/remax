.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public b:J

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwf;->o:Ljava/lang/Object;

    sget-object v0, Ldv0;->b:Ldv0;

    iput-object v0, p0, Lwf;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvf;->B(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgg;->G()I

    move-result p0

    :goto_0
    return p0
.end method

.method public M(I)I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lgg;->M(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public V()I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvf;->V()I

    move-result p0

    :goto_0
    return p0
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvf;->Z(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf;->a:Z

    iget-object v0, p0, Lwf;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwf;->Z:Ljava/lang/Object;

    check-cast v1, Lre;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a0()I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvf;->a0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public b0(Lav1;)V
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvf;->b0(Lav1;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lwf;->o:Ljava/lang/Object;

    check-cast v0, Lhc9;

    invoke-interface {v0}, Lhc9;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lwf;->b:J

    const/4 v0, 0x0

    iget-object v1, p0, Lwf;->c:Ljava/lang/Object;

    check-cast v1, Lvf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lvf;->c0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    invoke-virtual {p0}, Lwf;->a()V

    return v0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvf;->clear()V

    :cond_0
    return-void
.end method

.method public g0()I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgg;->g0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvf;->p(I)V

    :cond_0
    return-void
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lwf;->c:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgg;->x()I

    move-result p0

    :goto_0
    return p0
.end method
