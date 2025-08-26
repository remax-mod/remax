.class public final Ladc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjf;


# static fields
.field public static final h0:Ljava/util/Set;

.field public static final i0:Ljava/util/Set;

.field public static final j0:Lb9b;

.field public static final k0:Lmc0;

.field public static final l0:Lab0;

.field public static final m0:Ljava/lang/RuntimeException;

.field public static final n0:Lav1;

.field public static final o0:Lq6d;

.field public static final p0:I

.field public static final q0:J


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/Surface;

.field public C:Landroid/media/MediaMuxer;

.field public final D:Lcd6;

.field public E:Le70;

.field public F:Ln05;

.field public G:Lq64;

.field public H:Ld15;

.field public I:Lq64;

.field public J:Landroid/net/Uri;

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:I

.field public T:Ljava/lang/Throwable;

.field public U:Ld05;

.field public final V:Lgo9;

.field public W:Ljava/lang/Throwable;

.field public X:Z

.field public Y:Ljava/util/concurrent/ScheduledFuture;

.field public Z:Z

.field public final a:Lcd6;

.field public a0:Lzm4;

.field public final b:Lcd6;

.field public b0:Lzm4;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:D

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Z

.field public final e:Lq6d;

.field public e0:Lwj4;

.field public final f:Lav1;

.field public f0:I

.field public final g:Lav1;

.field public g0:I

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:I

.field public k:Lzcc;

.field public l:Lzcc;

.field public m:I

.field public n:Lnb0;

.field public o:Lnb0;

.field public p:J

.field public q:Lnb0;

.field public r:Z

.field public s:Lcc0;

.field public t:Lcc0;

.field public u:Lnc0;

.field public final v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Lsee;

.field public z:Lbue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzcc;->b:Lzcc;

    sget-object v1, Lzcc;->c:Lzcc;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ladc;->h0:Ljava/util/Set;

    sget-object v0, Lzcc;->a:Lzcc;

    sget-object v1, Lzcc;->o:Lzcc;

    sget-object v2, Lzcc;->s0:Lzcc;

    sget-object v3, Lzcc;->Z:Lzcc;

    sget-object v4, Lzcc;->t0:Lzcc;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ladc;->i0:Ljava/util/Set;

    sget-object v0, Lmb0;->f:Lmb0;

    sget-object v1, Lmb0;->e:Lmb0;

    sget-object v2, Lmb0;->d:Lmb0;

    filled-new-array {v0, v1, v2}, [Lmb0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lla0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lla0;-><init>(Lmb0;I)V

    invoke-static {v1, v2}, Lb9b;->l(Ljava/util/List;Lla0;)Lb9b;

    move-result-object v0

    sput-object v0, Ladc;->j0:Lb9b;

    invoke-static {}, Lmc0;->a()Llc0;

    move-result-object v1

    iput-object v0, v1, Llc0;->a:Lb9b;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llc0;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Llc0;->a()Lmc0;

    move-result-object v1

    sput-object v1, Ladc;->k0:Lmc0;

    invoke-static {}, Lab0;->a()Lnw4;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lnw4;->o:Ljava/lang/Object;

    iput-object v1, v2, Lnw4;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lnw4;->f()Lab0;

    move-result-object v0

    sput-object v0, Ladc;->l0:Lab0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladc;->m0:Ljava/lang/RuntimeException;

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladc;->n0:Lav1;

    invoke-static {}, Lju0;->z()Lq67;

    move-result-object v0

    new-instance v1, Lq6d;

    invoke-direct {v1, v0}, Lq6d;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Ladc;->o0:Lq6d;

    const/4 v0, 0x3

    sput v0, Ladc;->p0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Ladc;->q0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lab0;Lav1;Lav1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladc;->h:Ljava/lang/Object;

    sget-object v0, Lxi4;->a:Lbj6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ladc;->i:Z

    sget-object v0, Lzcc;->a:Lzcc;

    iput-object v0, p0, Ladc;->k:Lzcc;

    const/4 v0, 0x0

    iput-object v0, p0, Ladc;->l:Lzcc;

    iput v2, p0, Ladc;->m:I

    iput-object v0, p0, Ladc;->n:Lnb0;

    iput-object v0, p0, Ladc;->o:Lnb0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ladc;->p:J

    iput-object v0, p0, Ladc;->q:Lnb0;

    iput-boolean v2, p0, Ladc;->r:Z

    iput-object v0, p0, Ladc;->s:Lcc0;

    iput-object v0, p0, Ladc;->t:Lcc0;

    iput-object v0, p0, Ladc;->u:Lnc0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ladc;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Ladc;->w:Ljava/lang/Integer;

    iput-object v0, p0, Ladc;->x:Ljava/lang/Integer;

    iput-object v0, p0, Ladc;->A:Landroid/view/Surface;

    iput-object v0, p0, Ladc;->B:Landroid/view/Surface;

    iput-object v0, p0, Ladc;->C:Landroid/media/MediaMuxer;

    iput-object v0, p0, Ladc;->E:Le70;

    iput-object v0, p0, Ladc;->F:Ln05;

    iput-object v0, p0, Ladc;->G:Lq64;

    iput-object v0, p0, Ladc;->H:Ld15;

    iput-object v0, p0, Ladc;->I:Lq64;

    iput v1, p0, Ladc;->f0:I

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Ladc;->J:Landroid/net/Uri;

    iput-wide v3, p0, Ladc;->K:J

    iput-wide v3, p0, Ladc;->L:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Ladc;->M:J

    iput-wide v5, p0, Ladc;->N:J

    iput-wide v5, p0, Ladc;->O:J

    iput-wide v5, p0, Ladc;->P:J

    iput-wide v3, p0, Ladc;->Q:J

    iput-wide v3, p0, Ladc;->R:J

    iput v1, p0, Ladc;->S:I

    iput-object v0, p0, Ladc;->T:Ljava/lang/Throwable;

    iput-object v0, p0, Ladc;->U:Ld05;

    new-instance v1, Lgo9;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Lgo9;-><init>(ILav1;)V

    iput-object v1, p0, Ladc;->V:Lgo9;

    iput-object v0, p0, Ladc;->W:Ljava/lang/Throwable;

    iput-boolean v2, p0, Ladc;->X:Z

    const/4 v1, 0x3

    iput v1, p0, Ladc;->g0:I

    iput-object v0, p0, Ladc;->Y:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Ladc;->Z:Z

    iput-object v0, p0, Ladc;->b0:Lzm4;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ladc;->c0:D

    iput-boolean v2, p0, Ladc;->d0:Z

    iput-object v0, p0, Ladc;->e0:Lwj4;

    iput-object p1, p0, Ladc;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lju0;->z()Lq67;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ladc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lq6d;

    invoke-direct {v1, p1}, Lq6d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ladc;->e:Lq6d;

    iget-object v3, p2, Lab0;->a:Lmc0;

    iget-object v4, p2, Lab0;->b:Lo90;

    iget v5, p2, Lab0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p2, p2, Lab0;->a:Lmc0;

    iget p2, p2, Lmc0;->d:I

    const/4 v6, -0x1

    if-ne p2, v6, :cond_3

    new-instance p2, Lal9;

    const/16 v6, 0x13

    invoke-direct {p2, v6}, Lal9;-><init>(I)V

    if-eqz v3, :cond_2

    new-instance v6, Llc0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v3, Lmc0;->a:Lb9b;

    iput-object v7, v6, Llc0;->a:Lb9b;

    iget-object v7, v3, Lmc0;->b:Landroid/util/Range;

    iput-object v7, v6, Llc0;->b:Landroid/util/Range;

    iget-object v7, v3, Lmc0;->c:Landroid/util/Range;

    iput-object v7, v6, Llc0;->c:Landroid/util/Range;

    iget v3, v3, Lmc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, Llc0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v6}, Lal9;->accept(Ljava/lang/Object;)V

    invoke-virtual {v6}, Llc0;->a()Lmc0;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v4, :cond_5

    const-string v6, " audioSpec"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p2, Lab0;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p2, v3, v4, v5}, Lab0;-><init>(Lmc0;Lo90;I)V

    new-instance v3, Lcd6;

    invoke-direct {v3, p2}, Lcd6;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ladc;->D:Lcd6;

    iput v2, p0, Ladc;->j:I

    iget p2, p0, Ladc;->m:I

    iget-object v2, p0, Ladc;->k:Lzcc;

    invoke-static {v2}, Ladc;->m(Lzcc;)I

    move-result v2

    new-instance v3, Lub0;

    invoke-direct {v3, p2, v2, v0}, Lub0;-><init>(IILcc0;)V

    new-instance p2, Lcd6;

    invoke-direct {p2, v3}, Lcd6;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ladc;->a:Lcd6;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcd6;

    invoke-direct {v0, p2}, Lcd6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladc;->b:Lcd6;

    iput-object p3, p0, Ladc;->f:Lav1;

    iput-object p4, p0, Ladc;->g:Lav1;

    new-instance p2, Lzm4;

    invoke-direct {p2, p3, v1, p1}, Lzm4;-><init>(Lav1;Lq6d;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ladc;->a0:Lzm4;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcd6;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd6;->j()Lbm7;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lzcc;)I
    .locals 2

    sget-object v0, Lxi4;->a:Lbj6;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Lbj6;->e(Ljava/lang/Class;)Lvrb;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lzcc;->X:Lzcc;

    if-eq p0, v1, :cond_1

    sget-object v1, Lzcc;->Z:Lzcc;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Lcdc;Lnb0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcdc;->c:J

    iget-wide p0, p1, Lnb0;->x0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static r(Ln05;)V
    .locals 3

    instance-of v0, p0, Ld15;

    if-eqz v0, :cond_0

    check-cast p0, Ld15;

    iget-object v0, p0, Ld15;->h:Lq6d;

    new-instance v1, Lr05;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr05;-><init>(Ld15;I)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Ladc;->A:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ladc;->A:Landroid/view/Surface;

    iget-object v0, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Ladc;->m:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ladc;->m:I

    iget-object v1, p0, Ladc;->k:Lzcc;

    invoke-static {v1}, Ladc;->m(Lzcc;)I

    move-result v1

    iget-object v2, p0, Ladc;->s:Lcc0;

    new-instance v3, Lub0;

    invoke-direct {v3, p1, v1, v2}, Lub0;-><init>(IILcc0;)V

    iget-object p0, p0, Ladc;->a:Lcd6;

    invoke-virtual {p0, v3}, Lcd6;->v(Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lzcc;)V
    .locals 3

    iget-object v0, p0, Ladc;->k:Lzcc;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Ladc;->h0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladc;->k:Lzcc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ladc;->i0:Ljava/util/Set;

    iget-object v1, p0, Ladc;->k:Lzcc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->k:Lzcc;

    iput-object v0, p0, Ladc;->l:Lzcc;

    invoke-static {v0}, Ladc;->m(Lzcc;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ladc;->l:Lzcc;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ladc;->l:Lzcc;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Ladc;->k:Lzcc;

    if-nez v0, :cond_3

    invoke-static {p1}, Ladc;->m(Lzcc;)I

    move-result v0

    :cond_3
    iget p1, p0, Ladc;->m:I

    iget-object v1, p0, Ladc;->s:Lcc0;

    new-instance v2, Lub0;

    invoke-direct {v2, p1, v0, v1}, Lub0;-><init>(IILcc0;)V

    iget-object p0, p0, Ladc;->a:Lcd6;

    invoke-virtual {p0, v2}, Lcd6;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final C(Lnb0;)V
    .locals 10

    iget-object v0, p0, Ladc;->C:Landroid/media/MediaMuxer;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ladc;->n()Z

    move-result v0

    iget-object v1, p0, Ladc;->V:Lgo9;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lgo9;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ladc;->U:Ld05;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ladc;->U:Ld05;

    invoke-interface {v0}, Ld05;->Y()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lgo9;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lgo9;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld05;

    invoke-interface {v6}, Ld05;->Y()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ld05;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld05;

    invoke-interface {v6}, Ld05;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    iget-wide v6, p0, Ladc;->Q:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Ladc;->Q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, v8, v2}, Ladc;->s(Lnb0;ILjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, p0, Ladc;->D:Lcd6;

    invoke-static {v1}, Ladc;->l(Lcd6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab0;

    iget v1, v1, Lab0;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Ladc;->u:Lnc0;

    sget-object v2, Ladc;->l0:Lab0;

    iget v2, v2, Lab0;->c:I

    if-eq v2, v4, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eqz v1, :cond_8

    iget v1, v1, Lnc0;->b:I

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_b

    const/16 v3, 0x9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_8

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :cond_b
    :goto_5
    move v8, v3

    :cond_c
    :goto_6
    new-instance v1, Lcy1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Lnb0;->m(ILcy1;)Landroid/media/MediaMuxer;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ladc;->t:Lcc0;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v2}, Ladc;->z(Lcc0;)V

    iget v2, v2, Lcc0;->b:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    iget-object v2, p1, Lnb0;->s0:Lhi5;

    iget-object v2, v2, Lhi5;->a:Lma0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ladc;->G:Lq64;

    iget-object v2, v2, Lq64;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ladc;->x:Ljava/lang/Integer;

    invoke-virtual {p0}, Ladc;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Ladc;->I:Lq64;

    iget-object v2, v2, Lq64;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ladc;->w:Ljava/lang/Integer;

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    iput-object v1, p0, Ladc;->C:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Ladc;->K(Ld05;Lnb0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld05;

    invoke-virtual {p0, v2, p1}, Ladc;->J(Ld05;Lnb0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_8
    const/4 v2, 0x5

    :try_start_3
    invoke-virtual {p0, p1, v2, v1}, Ladc;->s(Lnb0;ILjava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unable to set up media muxer when one already exists."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(Lnb0;)V
    .locals 12

    iget-object v0, p0, Ladc;->D:Lcd6;

    invoke-static {v0}, Ladc;->l(Lcd6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    iget-object v1, p0, Ladc;->u:Lnc0;

    iget v2, v0, Lab0;->c:I

    const-string v3, "audio/vorbis"

    const/4 v4, 0x1

    const-string v5, "audio/mp4a-latm"

    if-eq v2, v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v4, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lnc0;->e:Lfa0;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lfa0;->b:Ljava/lang/String;

    const-string v8, "audio/none"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v1, Lfa0;->f:I

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    iget-object v1, v0, Lab0;->b:Lo90;

    if-eqz v11, :cond_7

    new-instance v2, Lva8;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, v11}, Lva8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v2, Lwmc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    :goto_5
    invoke-interface {v2}, Lmde;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln90;

    iget-object v1, p0, Ladc;->E:Le70;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ladc;->u()V

    :cond_8
    iget-boolean v1, p1, Lnb0;->v0:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lnb0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycc;

    if-eqz v1, :cond_b

    sget-object p1, Ladc;->o0:Lq6d;

    invoke-interface {v1, v10, p1}, Lycc;->a(Ln90;Lq6d;)Le70;

    move-result-object p1

    iput-object p1, p0, Ladc;->E:Le70;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v9, v0, Lab0;->b:Lo90;

    if-eqz v11, :cond_9

    new-instance p1, Lx8;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lx8;-><init>(Ljava/lang/String;ILo90;Ln90;Lfa0;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ll0f;

    invoke-direct {p1, v7, v8, v9, v10}, Ll0f;-><init>(Ljava/lang/String;ILo90;Ln90;)V

    :goto_6
    invoke-interface {p1}, Lmde;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm90;

    iget-object v0, p0, Ladc;->g:Lav1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld15;

    iget-object v1, p0, Ladc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Ld15;-><init>(Ljava/util/concurrent/Executor;Lq05;)V

    iput-object v0, p0, Ladc;->H:Ld15;

    iget-object p1, v0, Ld15;->f:Lk05;

    instance-of v0, p1, Lz05;

    if-eqz v0, :cond_a

    iget-object p0, p0, Ladc;->E:Le70;

    check-cast p1, Lz05;

    iget-object v0, p0, Le70;->a:Lq6d;

    new-instance v1, Lc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Lnb0;Z)V
    .locals 8

    iget-object v0, p0, Ladc;->q:Lnb0;

    if-nez v0, :cond_d

    iget-object v0, p1, Lnb0;->s0:Lhi5;

    iget-object v1, v0, Lhi5;->a:Lma0;

    iget-wide v2, v1, Lma0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v1, v1, Lma0;->a:J

    long-to-double v1, v1

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iput-wide v1, p0, Ladc;->Q:J

    goto :goto_0

    :cond_0
    iput-wide v4, p0, Ladc;->Q:J

    :goto_0
    iget-object v0, v0, Lhi5;->a:Lma0;

    iget-wide v1, v0, Lma0;->b:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Lma0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ladc;->R:J

    goto :goto_1

    :cond_1
    iput-wide v4, p0, Ladc;->R:J

    :goto_1
    iput-object p1, p0, Ladc;->q:Lnb0;

    iget v0, p0, Ladc;->f0:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    iget-boolean v3, p1, Lnb0;->v0:Z

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget p0, p0, Ladc;->f0:I

    invoke-static {p0}, Lz7b;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iput v2, p0, Ladc;->f0:I

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_a

    iget-object v0, p0, Ladc;->D:Lcd6;

    invoke-static {v0}, Ladc;->l(Lcd6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->b:Lo90;

    iget v0, v0, Lo90;->e:I

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Ladc;->q:Lnb0;

    iget-boolean v0, v0, Lnb0;->w0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladc;->H:Ld15;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Ladc;->D(Lnb0;)V

    :cond_7
    iput v2, p0, Ladc;->f0:I
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    instance-of v2, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x6

    :goto_5
    iput v1, p0, Ladc;->f0:I

    iput-object v0, p0, Ladc;->W:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladc;->G(Lnb0;Z)V

    invoke-virtual {p0}, Ladc;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ladc;->E:Le70;

    iget-object v1, p1, Lnb0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Le70;->a:Lq6d;

    new-instance v3, Lc70;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lc70;-><init>(Le70;ZI)V

    invoke-virtual {v2, v3}, Lq6d;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ladc;->H:Ld15;

    invoke-virtual {v0}, Ld15;->k()V

    :cond_b
    iget-object v0, p0, Ladc;->F:Ln05;

    check-cast v0, Ld15;

    invoke-virtual {v0}, Ld15;->k()V

    iget-object v0, p0, Ladc;->q:Lnb0;

    iget-object v1, v0, Lnb0;->s0:Lhi5;

    invoke-virtual {p0}, Ladc;->k()Lob0;

    move-result-object v2

    new-instance v3, Lvkf;

    invoke-direct {v3, v1, v2}, Lxkf;-><init>(Lhi5;Lob0;)V

    invoke-virtual {v0, v3}, Lnb0;->n(Lxkf;)V

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Ladc;->t(Lnb0;)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lnb0;JILjava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Ladc;->q:Lnb0;

    if-ne v0, p1, :cond_4

    iget-boolean p1, p0, Ladc;->r:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladc;->r:Z

    iput p4, p0, Ladc;->S:I

    iput-object p5, p0, Ladc;->T:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ladc;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Ladc;->V:Lgo9;

    invoke-virtual {p1}, Lgo9;->g()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lgo9;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladc;->H:Ld15;

    iget-object p4, p1, Ld15;->q:Lpq9;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq9;->u()J

    move-result-wide v4

    new-instance p4, Lu05;

    const/4 v1, 0x0

    move-object v0, p4

    move-wide v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lu05;-><init>(IJJLjava/lang/Object;)V

    iget-object p1, p1, Ld15;->h:Lq6d;

    invoke-virtual {p1, p4}, Lq6d;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ladc;->U:Ld05;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ladc;->U:Ld05;

    :cond_2
    iget p1, p0, Ladc;->g0:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Ladc;->F:Ln05;

    new-instance p4, Lu3c;

    const/4 p5, 0x4

    invoke-direct {p4, p5, p1}, Lu3c;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object p5

    new-instance v0, Ldo9;

    iget-object v1, p0, Ladc;->e:Lq6d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p4}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p5, v0, v1, v2, p1}, Lzh6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ladc;->Y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ladc;->F:Ln05;

    invoke-static {p1}, Ladc;->r(Ln05;)V

    :goto_1
    iget-object p0, p0, Ladc;->F:Ln05;

    check-cast p0, Ld15;

    iget-object p1, p0, Ld15;->q:Lpq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpq9;->u()J

    move-result-wide v4

    new-instance p1, Lu05;

    const/4 v1, 0x0

    move-object v0, p1

    move-wide v2, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lu05;-><init>(IJJLjava/lang/Object;)V

    iget-object p0, p0, Ld15;->h:Lq6d;

    invoke-virtual {p0, p1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final G(Lnb0;Z)V
    .locals 3

    iget-object v0, p0, Ladc;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkq0;->b(Ljava/util/Collection;)Lnl7;

    move-result-object v1

    invoke-virtual {v1}, Lnl7;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnl7;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lucc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lucc;-><init>(Ladc;Lnb0;I)V

    invoke-static {v1}, Lf8;->g(Lmq1;)Loq1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ladc;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lucc;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lucc;-><init>(Ladc;Lnb0;I)V

    invoke-static {p2}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lkq0;->b(Ljava/util/Collection;)Lnl7;

    move-result-object p1

    new-instance p2, Lwmc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwmc;-><init>(Ljava/lang/Object;Z)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Ladc;->q:Lnb0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnb0;->s0:Lhi5;

    invoke-virtual {p0}, Ladc;->k()Lob0;

    move-result-object p0

    new-instance v2, Lwkf;

    invoke-direct {v2, v1, p0}, Lxkf;-><init>(Lhi5;Lob0;)V

    invoke-virtual {v0, v2}, Lnb0;->n(Lxkf;)V

    :cond_0
    return-void
.end method

.method public final I(Lzcc;)V
    .locals 3

    sget-object v0, Ladc;->h0:Ljava/util/Set;

    iget-object v1, p0, Ladc;->k:Lzcc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ladc;->i0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladc;->l:Lzcc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ladc;->l:Lzcc;

    iget v0, p0, Ladc;->m:I

    invoke-static {p1}, Ladc;->m(Lzcc;)I

    move-result p1

    iget-object v1, p0, Ladc;->s:Lcc0;

    new-instance v2, Lub0;

    invoke-direct {v2, v0, p1, v1}, Lub0;-><init>(IILcc0;)V

    iget-object p0, p0, Ladc;->a:Lcd6;

    invoke-virtual {p0, v2}, Lcd6;->v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(Ld05;Lnb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Ladc;->K:J

    invoke-interface/range {p1 .. p1}, Ld05;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Ladc;->Q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ladc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Ladc;->s(Lnb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ld05;->Y()J

    move-result-wide v2

    iget-wide v10, v0, Ladc;->N:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Ladc;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Ladc;->N:J

    invoke-static {v6, v7}, La14;->H(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Ladc;->M:J

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Ladc;->P:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lc54;->p(Ljava/lang/String;Z)V

    iget-wide v12, v0, Ladc;->P:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v10, v0, Ladc;->R:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ladc;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Ladc;->s(Lnb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Ladc;->C:Landroid/media/MediaMuxer;

    iget-object v6, v0, Ladc;->w:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ld05;->r()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ld05;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Ladc;->K:J

    iput-wide v2, v0, Ladc;->P:J

    return-void
.end method

.method public final K(Ld05;Lnb0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ladc;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Ladc;->K:J

    invoke-interface/range {p1 .. p1}, Ld05;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Ladc;->Q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ladc;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Ladc;->s(Lnb0;ILjava/io/IOException;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ld05;->Y()J

    move-result-wide v2

    iget-wide v10, v0, Ladc;->M:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v8, v10, v12

    if-nez v8, :cond_1

    iput-wide v2, v0, Ladc;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Ladc;->M:J

    invoke-static {v8, v9}, La14;->H(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Ladc;->N:J

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    iget-wide v14, v0, Ladc;->O:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v13, "There should be a previous data for adjusting the duration."

    invoke-static {v13, v12}, Lc54;->p(Ljava/lang/String;Z)V

    iget-wide v12, v0, Ladc;->O:J

    sub-long v12, v2, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iget-wide v14, v0, Ladc;->R:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_3

    cmp-long v6, v12, v14

    if-lez v6, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ladc;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Ladc;->s(Lnb0;ILjava/io/IOException;)V

    return-void

    :cond_3
    move-wide v6, v10

    :goto_1
    iget-object v1, v0, Ladc;->C:Landroid/media/MediaMuxer;

    iget-object v8, v0, Ladc;->x:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ld05;->r()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ld05;->F()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Ladc;->K:J

    iput-wide v6, v0, Ladc;->L:J

    iput-wide v2, v0, Ladc;->O:J

    invoke-virtual/range {p0 .. p0}, Ladc;->H()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lsee;)V
    .locals 1

    sget-object v0, Lbue;->a:Lbue;

    invoke-virtual {p0, p1, v0}, Ladc;->f(Lsee;Lbue;)V

    return-void
.end method

.method public final b()Lry9;
    .locals 0

    iget-object p0, p0, Ladc;->D:Lcd6;

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ll40;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, Ll40;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Ladc;->e:Lq6d;

    invoke-virtual {p0, v0}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lry9;
    .locals 0

    iget-object p0, p0, Ladc;->a:Lcd6;

    return-object p0
.end method

.method public final e()Lry9;
    .locals 0

    iget-object p0, p0, Ladc;->b:Lcd6;

    return-object p0
.end method

.method public final f(Lsee;Lbue;)V
    .locals 3

    iget-object v0, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladc;->k:Lzcc;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ladc;->k:Lzcc;

    sget-object v2, Lzcc;->t0:Lzcc;

    if-ne v1, v2, :cond_0

    sget-object v1, Lzcc;->a:Lzcc;

    invoke-virtual {p0, v1}, Ladc;->B(Lzcc;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ladc;->e:Lq6d;

    new-instance v1, Lv05;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, p2, v2}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lyw1;)Lkdf;
    .locals 1

    new-instance v0, Lbdc;

    check-cast p1, Lyw1;

    iget p0, p0, Ladc;->j:I

    invoke-direct {v0, p0, p1}, Lbdc;-><init>(ILyw1;)V

    return-object v0
.end method

.method public final h(Lsee;Lbue;Z)V
    .locals 8

    invoke-virtual {p1}, Lsee;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqcc;

    invoke-direct {v0, p0}, Lqcc;-><init>(Ladc;)V

    iget-object v1, p0, Ladc;->e:Lq6d;

    invoke-virtual {p1, v1, v0}, Lsee;->c(Ljava/util/concurrent/Executor;Lree;)V

    iget-object v0, p1, Lsee;->e:Lax1;

    invoke-interface {v0}, Lax1;->p()Lyw1;

    move-result-object v0

    new-instance v2, Lbdc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lbdc;-><init>(ILyw1;)V

    iget-object v0, p1, Lsee;->c:Leu4;

    invoke-virtual {v2, v0}, Lbdc;->d(Leu4;)Lfz1;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Lsee;->b:Landroid/util/Size;

    if-nez v4, :cond_1

    sget-object v4, Lmb0;->j:Lmb0;

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lfz1;->b:Ljava/util/TreeMap;

    sget-object v7, Lmsd;->a:Landroid/util/Size;

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lmb0;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lmb0;->j:Lmb0;

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v6, Lmb0;->j:Lmb0;

    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4, v0}, Lbdc;->b(Lmb0;Leu4;)Lnc0;

    move-result-object v0

    iput-object v0, p0, Ladc;->u:Lnc0;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_2
    iget-object v0, p0, Ladc;->e0:Lwj4;

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lwj4;->b:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v0, Lwj4;->b:Z

    iget-object v2, v0, Lwj4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_8

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v0, Lwj4;->f:Ljava/lang/Object;

    :cond_8
    :goto_3
    new-instance v0, Lwj4;

    if-eqz p3, :cond_9

    sget v3, Ladc;->p0:I

    :cond_9
    invoke-direct {v0, p0, p1, p2, v3}, Lwj4;-><init>(Ladc;Lsee;Lbue;I)V

    iput-object v0, p0, Ladc;->e0:Lwj4;

    iget-object p3, p0, Ladc;->F:Ln05;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ladc;->a0:Lzm4;

    invoke-virtual {p0}, Lzm4;->e()V

    iget-object p0, p0, Lzm4;->k:Ljava/lang/Object;

    check-cast p0, Lbm7;

    invoke-static {p0}, Lkq0;->w(Lbm7;)Lbm7;

    move-result-object p0

    new-instance p3, Lv05;

    const/16 v2, 0x1a

    invoke-direct {p3, v0, p1, p2, v2}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v1}, Lbm7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;I)V
    .locals 8

    iget-object v0, p0, Ladc;->q:Lnb0;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ladc;->C:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Ladc;->C:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez p2, :cond_0

    move p2, v2

    :cond_0
    :goto_0
    iput-object v1, p0, Ladc;->C:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/16 p2, 0x8

    :cond_2
    :goto_1
    iget-object v0, p0, Ladc;->q:Lnb0;

    iget-object v3, p0, Ladc;->J:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lnb0;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ladc;->q:Lnb0;

    iget-object v0, v0, Lnb0;->s0:Lhi5;

    invoke-virtual {p0}, Ladc;->k()Lob0;

    move-result-object v3

    iget-object v4, p0, Ladc;->J:Landroid/net/Uri;

    const-string v5, "OutputUri cannot be null."

    invoke-static {v4, v5}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ladc;->q:Lnb0;

    const/4 v5, 0x0

    if-nez p2, :cond_3

    new-instance p1, Lskf;

    invoke-direct {p1, v0, v3, v5, v1}, Lskf;-><init>(Lhi5;Lob0;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v7, "An error type is required."

    invoke-static {v7, v6}, Lc54;->j(Ljava/lang/String;Z)V

    new-instance v6, Lskf;

    invoke-direct {v6, v0, v3, p2, p1}, Lskf;-><init>(Lhi5;Lob0;ILjava/lang/Throwable;)V

    move-object p1, v6

    :goto_3
    invoke-virtual {v4, p1}, Lnb0;->n(Lxkf;)V

    iget-object p1, p0, Ladc;->q:Lnb0;

    iput-object v1, p0, Ladc;->q:Lnb0;

    iput-boolean v5, p0, Ladc;->r:Z

    iput-object v1, p0, Ladc;->w:Ljava/lang/Integer;

    iput-object v1, p0, Ladc;->x:Ljava/lang/Integer;

    iget-object p2, p0, Ladc;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Ladc;->J:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ladc;->K:J

    iput-wide v3, p0, Ladc;->L:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Ladc;->M:J

    iput-wide v3, p0, Ladc;->N:J

    iput-wide v3, p0, Ladc;->O:J

    iput-wide v3, p0, Ladc;->P:J

    iput v2, p0, Ladc;->S:I

    iput-object v1, p0, Ladc;->T:Ljava/lang/Throwable;

    iput-object v1, p0, Ladc;->W:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ladc;->c0:D

    :goto_4
    iget-object p2, p0, Ladc;->V:Lgo9;

    invoke-virtual {p2}, Lgo9;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lgo9;->d()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1}, Ladc;->z(Lcc0;)V

    iget p2, p0, Ladc;->f0:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_7

    if-eq p2, v4, :cond_6

    const/4 v3, 0x5

    if-eq p2, v3, :cond_6

    goto :goto_5

    :cond_6
    iput v2, p0, Ladc;->f0:I

    goto :goto_5

    :cond_7
    iput v3, p0, Ladc;->f0:I

    iget-object p2, p0, Ladc;->E:Le70;

    iget-object v3, p2, Le70;->a:Lq6d;

    new-instance v6, Lb;

    const/16 v7, 0xc

    invoke-direct {v6, v7, p2}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lq6d;->execute(Ljava/lang/Runnable;)V

    :goto_5
    const-string p2, "Unexpected state on finalize of recording: "

    iget-object v3, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v6, p0, Ladc;->n:Lnb0;

    if-ne v6, p1, :cond_13

    iget-object p1, v6, Lnb0;->Z:Lcd6;

    invoke-virtual {p1}, Lcd6;->n()V

    iput-object v1, p0, Ladc;->n:Lnb0;

    iget-object p1, p0, Ladc;->k:Lzcc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move-object p2, v1

    move-object v0, p2

    move v4, v2

    move p1, v5

    move v2, p1

    move v6, v2

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p1, p0, Ladc;->i:Z

    if-eqz p1, :cond_9

    iput-object v1, p0, Ladc;->B:Landroid/view/Surface;

    iget-object p1, p0, Ladc;->y:Lsee;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsee;->a()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_8
    move v2, v5

    :goto_6
    sget-object p1, Lzcc;->a:Lzcc;

    invoke-virtual {p0, p1}, Ladc;->B(Lzcc;)V

    move-object p2, v1

    move-object v0, p2

    move p1, v5

    move v4, p1

    :goto_7
    move v6, v4

    goto/16 :goto_c

    :cond_9
    sget-object p1, Lzcc;->o:Lzcc;

    invoke-virtual {p0, p1}, Ladc;->B(Lzcc;)V

    :goto_8
    move-object p2, v1

    move-object v0, p2

    move p1, v5

    move v2, p1

    :goto_9
    move v4, v2

    goto :goto_7

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move p1, v2

    goto :goto_a

    :pswitch_4
    move p1, v5

    :goto_a
    iget p2, p0, Ladc;->g0:I

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Ladc;->o:Lnb0;

    iput-object v1, p0, Ladc;->o:Lnb0;

    sget-object v0, Lzcc;->a:Lzcc;

    invoke-virtual {p0, v0}, Ladc;->B(Lzcc;)V

    sget-object v0, Ladc;->m0:Ljava/lang/RuntimeException;

    move v6, v4

    move v2, v5

    move v4, v2

    goto :goto_c

    :cond_a
    iget-boolean p2, p0, Ladc;->i:Z

    if-eqz p2, :cond_c

    iput-object v1, p0, Ladc;->B:Landroid/view/Surface;

    iget-object p2, p0, Ladc;->y:Lsee;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lsee;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_b

    :cond_b
    move v2, v5

    :goto_b
    sget-object p2, Lzcc;->a:Lzcc;

    invoke-virtual {p0, p2}, Ladc;->I(Lzcc;)V

    move-object p2, v1

    move-object v0, p2

    move v4, v5

    goto :goto_7

    :cond_c
    iget-object p2, p0, Ladc;->F:Ln05;

    if-eqz p2, :cond_d

    iget-object p2, p0, Ladc;->k:Lzcc;

    invoke-virtual {p0, p2}, Ladc;->q(Lzcc;)Lnb0;

    move-result-object p2

    move-object v0, v1

    move v2, v5

    move v4, v2

    move v6, v4

    move-object v1, p2

    move-object p2, v0

    goto :goto_c

    :cond_d
    move-object p2, v1

    move-object v0, p2

    move v2, v5

    goto :goto_9

    :goto_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_e

    iget-object p1, p0, Ladc;->y:Lsee;

    iget-object p2, p0, Ladc;->z:Lbue;

    invoke-virtual {p0, p1, p2, v5}, Ladc;->h(Lsee;Lbue;Z)V

    goto :goto_d

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Ladc;->w()V

    goto :goto_d

    :cond_f
    if-eqz v1, :cond_11

    iget-boolean p2, p0, Ladc;->i:Z

    if-nez p2, :cond_10

    invoke-virtual {p0, v1, p1}, Ladc;->E(Lnb0;Z)V

    goto :goto_d

    :cond_10
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p0, p2, v6, v0}, Ladc;->j(Lnb0;ILjava/lang/Throwable;)V

    :cond_12
    :goto_d
    return-void

    :cond_13
    :try_start_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_e
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnb0;ILjava/lang/Throwable;)V
    .locals 5

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lnb0;->a(Landroid/net/Uri;)V

    iget-object p0, p0, Ladc;->W:Ljava/lang/Throwable;

    new-instance v1, Lp90;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p0}, Lp90;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3, v1}, Lob0;->a(JJLp90;)Lob0;

    move-result-object p0

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v0, v4}, Lc54;->j(Ljava/lang/String;Z)V

    new-instance v0, Lskf;

    iget-object v1, p1, Lnb0;->s0:Lhi5;

    invoke-direct {v0, v1, p0, p2, p3}, Lskf;-><init>(Lhi5;Lob0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lnb0;->n(Lxkf;)V

    return-void
.end method

.method public final k()Lob0;
    .locals 9

    iget-wide v0, p0, Ladc;->L:J

    iget-wide v2, p0, Ladc;->K:J

    iget v4, p0, Ladc;->f0:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4}, Lz7b;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid internal audio state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ladc;->q:Lnb0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lnb0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Ladc;->X:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Ladc;->W:Ljava/lang/Throwable;

    iget-wide v7, p0, Ladc;->c0:D

    new-instance p0, Lp90;

    invoke-direct {p0, v6, v7, v8, v4}, Lp90;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Lob0;->a(JJLp90;)Lob0;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Ladc;->f0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ladc;->q:Lnb0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnb0;->w0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lzcc;)Lnb0;
    .locals 4

    sget-object v0, Lzcc;->c:Lzcc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzcc;->b:Lzcc;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ladc;->n:Lnb0;

    if-nez v0, :cond_3

    iget-object v0, p0, Ladc;->o:Lnb0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ladc;->n:Lnb0;

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v1

    new-instance v2, Lxrb;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lxrb;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lnb0;->Z:Lcd6;

    invoke-virtual {v3, v1, v2}, Lcd6;->f(Ljava/util/concurrent/Executor;Lpy9;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ladc;->o:Lnb0;

    if-eqz p1, :cond_1

    sget-object p1, Lzcc;->Y:Lzcc;

    invoke-virtual {p0, p1}, Ladc;->B(Lzcc;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lzcc;->X:Lzcc;

    invoke-virtual {p0, p1}, Ladc;->B(Lzcc;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Lnb0;ILjava/io/IOException;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Ladc;->q:Lnb0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ladc;->k:Lzcc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lzcc;->Z:Lzcc;

    invoke-virtual {p0, v0}, Ladc;->B(Lzcc;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Ladc;->n:Lnb0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Ladc;->F(Lnb0;JILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lnb0;)V
    .locals 2

    iget-object v0, p0, Ladc;->q:Lnb0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ladc;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ladc;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladc;->H:Ld15;

    invoke-virtual {p1}, Ld15;->e()V

    :cond_0
    iget-object p1, p0, Ladc;->F:Ln05;

    check-cast p1, Ld15;

    invoke-virtual {p1}, Ld15;->e()V

    iget-object p1, p0, Ladc;->q:Lnb0;

    iget-object v0, p1, Lnb0;->s0:Lhi5;

    invoke-virtual {p0}, Ladc;->k()Lob0;

    move-result-object p0

    new-instance v1, Ltkf;

    invoke-direct {v1, v0, p0}, Lxkf;-><init>(Lhi5;Lob0;)V

    invoke-virtual {p1, v1}, Lnb0;->n(Lxkf;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ladc;->E:Le70;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ladc;->E:Le70;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lync;

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lf8;->g(Lmq1;)Loq1;

    move-result-object p0

    new-instance v1, Lbkg;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lbkg;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lkq0;->a(Lbm7;La76;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ladc;->k:Lzcc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lzcc;->s0:Lzcc;

    invoke-virtual {p0, v0}, Ladc;->B(Lzcc;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, Ladc;->q:Lnb0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ladc;->k:Lzcc;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Ladc;->n:Lnb0;

    iget-object v2, p0, Ladc;->q:Lnb0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ladc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lzcc;->s0:Lzcc;

    invoke-virtual {p0, v0}, Ladc;->B(Lzcc;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Lzcc;->s0:Lzcc;

    invoke-virtual {p0, v0}, Ladc;->I(Lzcc;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ladc;->x()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ladc;->w()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Ladc;->q:Lnb0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Ladc;->F(Lnb0;JILjava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ladc;->H:Ld15;

    if-eqz v0, :cond_0

    new-instance v1, Lr05;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lr05;-><init>(Ld15;I)V

    iget-object v0, v0, Ld15;->h:Lq6d;

    invoke-virtual {v0, v1}, Lq6d;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladc;->H:Ld15;

    iput-object v0, p0, Ladc;->I:Lq64;

    :cond_0
    iget-object v0, p0, Ladc;->E:Le70;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladc;->u()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ladc;->f0:I

    invoke-virtual {p0}, Ladc;->x()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ladc;->F:Ln05;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Ladc;->b0:Lzm4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzm4;->f:Ljava/lang/Object;

    check-cast v3, Ld15;

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lc54;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Ladc;->F:Ln05;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ladc;->b0:Lzm4;

    invoke-virtual {v0}, Lzm4;->u()V

    iput-object v3, p0, Ladc;->b0:Lzm4;

    iput-object v3, p0, Ladc;->F:Ln05;

    iput-object v3, p0, Ladc;->G:Lq64;

    invoke-virtual {p0, v3}, Ladc;->A(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ladc;->a0:Lzm4;

    invoke-virtual {v0}, Lzm4;->e()V

    iget-object v0, v0, Lzm4;->k:Ljava/lang/Object;

    check-cast v0, Lbm7;

    invoke-static {v0}, Lkq0;->w(Lbm7;)Lbm7;

    :cond_2
    :goto_1
    iget-object v0, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ladc;->k:Lzcc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ladc;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lzcc;->a:Lzcc;

    invoke-virtual {p0, v3}, Ladc;->B(Lzcc;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lzcc;->a:Lzcc;

    invoke-virtual {p0, v3}, Ladc;->I(Lzcc;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ladc;->Z:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Ladc;->y:Lsee;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsee;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ladc;->y:Lsee;

    iget-object v2, p0, Ladc;->z:Lbue;

    invoke-virtual {p0, v0, v2, v1}, Ladc;->h(Lsee;Lbue;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Ladc;->h0:Ljava/util/Set;

    iget-object v1, p0, Ladc;->k:Lzcc;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->l:Lzcc;

    invoke-virtual {p0, v0}, Ladc;->B(Lzcc;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z(Lcc0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Ladc;->s:Lcc0;

    iget-object v0, p0, Ladc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladc;->a:Lcd6;

    iget v2, p0, Ladc;->m:I

    iget-object p0, p0, Ladc;->k:Lzcc;

    invoke-static {p0}, Ladc;->m(Lzcc;)I

    move-result p0

    new-instance v3, Lub0;

    invoke-direct {v3, v2, p0, p1}, Lub0;-><init>(IILcc0;)V

    invoke-virtual {v1, v3}, Lcd6;->v(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
