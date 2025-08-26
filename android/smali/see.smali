.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Leu4;

.field public final d:Landroid/util/Range;

.field public final e:Lax1;

.field public final f:Z

.field public final g:Loq1;

.field public final h:Llq1;

.field public final i:Loq1;

.field public final j:Llq1;

.field public final k:Llq1;

.field public final l:Lfw6;

.field public m:Lcc0;

.field public n:Lree;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvb0;->f:Landroid/util/Range;

    sput-object v0, Lsee;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lax1;ZLeu4;Landroid/util/Range;Leee;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsee;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsee;->b:Landroid/util/Size;

    iput-object p2, p0, Lsee;->e:Lax1;

    iput-boolean p3, p0, Lsee;->f:Z

    iput-object p4, p0, Lsee;->c:Leu4;

    iput-object p5, p0, Lsee;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Loee;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Loee;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llq1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsee;->k:Llq1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Loee;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Loee;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v1

    iput-object v1, p0, Lsee;->i:Loq1;

    new-instance v2, Ldjb;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p3, p5, v4, v3}, Ldjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p3

    invoke-static {v1, v2, p3}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llq1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Loee;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Loee;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v0

    iput-object v0, p0, Lsee;->g:Loq1;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llq1;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lsee;->h:Llq1;

    new-instance p5, Lfw6;

    invoke-direct {p5, p0, p1}, Lfw6;-><init>(Lsee;Landroid/util/Size;)V

    iput-object p5, p0, Lsee;->l:Lfw6;

    iget-object p1, p5, Lxf4;->e:Loq1;

    invoke-static {p1}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p1

    new-instance p5, Lvq7;

    invoke-direct {p5, p1, p3, p2}, Lvq7;-><init>(Lbm7;Llq1;Ljava/lang/String;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p2

    invoke-static {v0, p5, p2}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lae4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lae4;-><init>(Lsee;I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lypc;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4, p2}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p3

    new-instance p4, Lo9g;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p6}, Lo9g;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4, p1}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsee;->j:Llq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsee;->g:Loq1;

    iget-object p0, p0, Loq1;->b:Lnq1;

    invoke-virtual {p0}, Lm3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltj3;)V
    .locals 2

    iget-object v0, p0, Lsee;->h:Llq1;

    invoke-virtual {v0, p1}, Llq1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsee;->g:Loq1;

    invoke-virtual {v0}, Loq1;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Loq1;->b:Lnq1;

    invoke-virtual {p0}, Lm3;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lc54;->p(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Loq1;->get()Ljava/lang/Object;

    new-instance p0, Lpee;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lpee;-><init>(Ltj3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Lpee;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Lpee;-><init>(Ltj3;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lb9b;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p1}, Lb9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsee;->i:Loq1;

    invoke-static {p0, v0, p2}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lree;)V
    .locals 2

    iget-object v0, p0, Lsee;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lsee;->n:Lree;

    iput-object p1, p0, Lsee;->o:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lsee;->m:Lcc0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Lnee;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lnee;-><init>(Lree;Lcc0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsee;->h:Llq1;

    invoke-virtual {p0, v0}, Llq1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
