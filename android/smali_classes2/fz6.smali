.class public final Lfz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;
.implements Lsx3;


# static fields
.field public static final E0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B0:Ljava/util/concurrent/ConcurrentHashMap;

.field public C0:Lvxd;

.field public final D0:Ljava/lang/Object;

.field public final X:Lje7;

.field public final Y:Lq0e;

.field public final Z:Lt03;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lox3;

.field public final c:Lkke;

.field public final o:Landroid/content/ContentResolver;

.field public final s0:Lq0e;

.field public final t0:Lq0e;

.field public final u0:Lt03;

.field public final v0:Lq0e;

.field public final w0:Lac;

.field public final x0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y0:Lx77;

.field public final z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhq7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfz6;->E0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lox3;Lkke;Lje7;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    invoke-interface {v1, v2}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v1

    invoke-static {v1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lfz6;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lfz6;->b:Lox3;

    iput-object p3, p0, Lfz6;->c:Lkke;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lfz6;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Lfz6;->X:Lje7;

    new-instance p1, Lb86;

    sget-object p2, Lx76;->a:Lx76;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lb86;-><init>(La86;IZZ)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lfz6;->Y:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    new-instance p1, Lt03;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v1}, Lt03;-><init>(Lmn5;I)V

    iput-object p1, p0, Lfz6;->Z:Lt03;

    new-instance p1, Lb86;

    sget-object p2, Ly76;->a:Ly76;

    invoke-direct {p1, p2, p3, p3, p3}, Lb86;-><init>(La86;IZZ)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lfz6;->s0:Lq0e;

    new-instance p1, Lb86;

    sget-object p2, Lw76;->a:Lw76;

    invoke-direct {p1, p2, p3, p3, p4}, Lb86;-><init>(La86;IZZ)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lfz6;->t0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    new-instance p1, Lt03;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v1}, Lt03;-><init>(Lmn5;I)V

    iput-object p1, p0, Lfz6;->u0:Lt03;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lfz6;->v0:Lq0e;

    new-instance p2, Lt03;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lac;

    const/16 v1, 0x19

    invoke-direct {p1, p2, v1, p0}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lfz6;->w0:Lac;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfz6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfz6;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfz6;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lf04;

    invoke-direct {p1, p0}, Lf04;-><init>(Lfz6;)V

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p2, p3, v1, v2}, [Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Lfz6;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1, p3, p4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v1, Lhz4;->a:Lhz4;

    iget-object v2, p0, Lfz6;->b:Lox3;

    invoke-interface {v2, v1, p3}, Lox3;->g(Llx3;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbkg;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ll84;

    new-instance p3, Les3;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p0}, Les3;-><init>(ILjava/lang/Object;)V

    iget-object p4, p0, Lfz6;->b:Lox3;

    iget-object v1, p0, Lfz6;->c:Lkke;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Ll84;->a:Ljava/lang/Object;

    iput-object p4, p2, Ll84;->b:Ljava/lang/Object;

    iput-object p1, p2, Ll84;->c:Ljava/lang/Object;

    iput-object p3, p2, Ll84;->d:Ljava/lang/Object;

    const-string p1, "l84"

    const-string p3, "init"

    invoke-static {p1, p3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-virtual {p1, p4}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    new-instance p3, Lfy7;

    invoke-direct {p3, p2, v0}, Lfy7;-><init>(Ll84;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p3, p2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz6;->D0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(La86;Lfz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lfz6;->c:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Ldz6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldz6;-><init>(La86;Lfz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lb86;)Z
    .locals 2

    iget v0, p1, Lb86;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lb86;->a:La86;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget p1, p1, Lb86;->b:I

    if-ge p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(La86;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfz6;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lnz4;->a:Lnz4;

    :cond_0
    return-object p0
.end method

.method public final d(Lb86;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfz6;->c:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Luy6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Luy6;-><init>(Lb86;ILfz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lfz6;->D0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfz6;->E0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfz6;->C0:Lvxd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lfz6;->C0:Lvxd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lfz6;->b:Lox3;

    new-instance v3, Lvy6;

    invoke-direct {v3, p0, v2}, Lvy6;-><init>(Lfz6;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    iput-object v1, p0, Lfz6;->C0:Lvxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lfz6;->y0:Lx77;

    iget-object v1, p0, Lfz6;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lfz6;->E0:Ljava/lang/String;

    const-string v3, "prefetch "

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lfz6;->y0:Lx77;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx77;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object p0, p0, Lfz6;->y0:Lx77;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx77;->isCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfz6;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    invoke-virtual {v0}, Leua;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "permission is not granted"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzy6;

    invoke-direct {v1, p0, v0, v4}, Lzy6;-><init>(Lfz6;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfz6;->b:Lox3;

    invoke-static {p0, v3, v4, v1, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    new-instance v2, Lfy6;

    invoke-direct {v2, v5, v6, v0}, Lfy6;-><init>(JI)V

    invoke-virtual {v1, v2}, Lz87;->invokeOnCompletion(Lm56;)Lcm4;

    iput-object v1, p0, Lfz6;->y0:Lx77;

    return-void
.end method

.method public final getCoroutineContext()Llx3;
    .locals 0

    iget-object p0, p0, Lfz6;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lsx3;->getCoroutineContext()Llx3;

    move-result-object p0

    return-object p0
.end method
