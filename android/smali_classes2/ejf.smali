.class public final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybc;
.implements Lygf;
.implements Luif;


# static fields
.field public static final synthetic N0:[Lbc7;

.field public static final O0:Lpx1;


# instance fields
.field public final A0:Lq0e;

.field public B0:Lgte;

.field public volatile C0:Z

.field public final D0:Lq0e;

.field public final E0:Lw7c;

.field public volatile F0:Lcdc;

.field public final G0:Lq0e;

.field public final H0:Lw7c;

.field public I0:F

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:Lbx1;

.field public final L0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M0:Lw4d;

.field public final X:Lje7;

.field public Y:Lubc;

.field public Z:Lk9b;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lkhe;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile u0:Lh7b;

.field public v0:Lh8b;

.field public w0:Lzgf;

.field public x0:Ladc;

.field public y0:Lrdf;

.field public z0:Lhg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lejf;

    const-string v2, "recordingJob"

    const-string v3, "getRecordingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lejf;->N0:[Lbc7;

    sget-object v0, Lpx1;->b:Lpx1;

    sput-object v0, Lejf;->O0:Lpx1;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 4

    sget-object v0, Lf9g;->a:Lf9g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Liba;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lqe5;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejf;->a:Lje7;

    iput-object p3, p0, Lejf;->b:Lje7;

    iput-object p2, p0, Lejf;->c:Lje7;

    iput-object v2, p0, Lejf;->o:Lje7;

    iput-object v0, p0, Lejf;->X:Lje7;

    new-instance p1, Lgba;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lgba;-><init>(Liba;I)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p1}, Lkhe;-><init>(Lk56;)V

    iput-object p2, p0, Lejf;->s0:Lkhe;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->c()Lcx7;

    move-result-object p1

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lejf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lvif;

    new-instance p2, Landroid/util/Size;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lvif;-><init>(Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lejf;->A0:Lq0e;

    new-instance p1, Lxgf;

    invoke-direct {p1, p3, p3}, Lxgf;-><init>(ZZ)V

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lejf;->D0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lejf;->E0:Lw7c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lejf;->G0:Lq0e;

    new-instance p2, Lw7c;

    invoke-direct {p2, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object p2, p0, Lejf;->H0:Lw7c;

    invoke-virtual {p0}, Lejf;->m()Lyw1;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lfjc;

    iget-object p1, p1, Lfjc;->b:Lyw1;

    invoke-interface {p1}, Lyw1;->r()Lxm7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxm7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgag;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgag;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lejf;->I0:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lejf;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lejf;->M0:Lw4d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lejf;->F0:Lcdc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 6

    const-class v0, Lejf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "onFirstVideoFrameRendered"

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lejf;->w0:Lzgf;

    if-eqz v0, :cond_5

    new-instance v1, Lrpc;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lrpc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lzgf;->e:Llee;

    instance-of v0, p0, Lsif;

    if-eqz v0, :cond_2

    check-cast p0, Lsif;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object v0, p0, Lsif;->a:Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lus7;->X:Lus7;

    const-string v5, "captureFrame"

    invoke-interface {v3, v4, v0, v5, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v0, Lkhf;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lkhf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbse;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbse;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lsif;->g(Lsif;Lk56;Lk56;I)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    const-class v0, Lejf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "stopRecording videoMessage"

    invoke-interface {v1, v3, v0, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lejf;->K0:Lbx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbx1;->b:Lgh7;

    sget-object v1, Leg7;->ON_STOP:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    :cond_2
    iget-object v0, p0, Lejf;->F0:Lcdc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcdc;->close()V

    :cond_3
    iput-object v2, p0, Lejf;->F0:Lcdc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejf;->C0:Z

    return-void
.end method

.method public final e()V
    .locals 5

    const-class v0, Lejf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const/4 v3, 0x0

    const-string v4, "resumeRecording videoMessage"

    invoke-interface {v1, v2, v0, v4, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lejf;->K0:Lbx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbx1;->b:Lgh7;

    sget-object v1, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    :cond_2
    iget-object v0, p0, Lejf;->F0:Lcdc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcdc;->n()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejf;->C0:Z

    return-void
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lxif;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxif;

    iget v1, v0, Lxif;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxif;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxif;

    invoke-direct {v0, p0, p3}, Lxif;-><init>(Lejf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxif;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxif;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lejf;->b:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzi5;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lkk5;

    invoke-virtual {p3, p1}, Lkk5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lejf;->A0:Lq0e;

    invoke-virtual {p2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvif;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Lvif;->a(Lvif;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvif;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lzif;

    invoke-direct {p2, p0, p1, v6}, Lzif;-><init>(Lejf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lxif;->Y:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, p2, v0}, Lfp3;->I(JLa66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Le5f;

    if-eqz p3, :cond_5

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method

.method public final g(Lxbc;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lejf;->u0:Lh7b;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lejf;->A0:Lq0e;

    invoke-virtual {v1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvif;

    iget-object v1, v1, Lvif;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lejf;->A0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvif;

    iget-object v6, v2, Lvif;->c:Ljava/lang/String;

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lejf;->A0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvif;

    iget-object p0, p0, Lvif;->a:Landroid/util/Size;

    check-cast p1, Lwbc;

    iget-wide v4, p1, Lwbc;->a:J

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance p0, Lfif;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfif;-><init>(Ljava/lang/String;IIJLjava/lang/String;Lh7b;)V

    return-object p0
.end method

.method public final h()V
    .locals 5

    const-class v0, Lejf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    const/4 v3, 0x0

    const-string v4, "pauseRecording videoMessage"

    invoke-interface {v1, v2, v0, v4, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lejf;->K0:Lbx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbx1;->b:Lgh7;

    sget-object v1, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    :cond_2
    iget-object v0, p0, Lejf;->F0:Lcdc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcdc;->m()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejf;->C0:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lejf;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    sget-object v0, Leua;->p:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j(Lcbc;)V
    .locals 0

    iput-object p1, p0, Lejf;->Y:Lubc;

    return-void
.end method

.method public final k(Leh7;Lpx1;)V
    .locals 8

    iget-object v0, p0, Lejf;->Z:Lk9b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk9b;->f()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lejf;->v0:Lh8b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v3, p0, Lejf;->y0:Lrdf;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lejf;->w0:Lzgf;

    if-eqz v4, :cond_1

    new-instance v2, Landroid/util/Rational;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Ll9f;->k()I

    move-result v6

    new-instance v7, Luof;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Luof;->a:I

    iput-object v2, v7, Luof;->b:Landroid/util/Rational;

    iput v6, v7, Luof;->c:I

    const/4 v2, 0x0

    iput v2, v7, Luof;->d:I

    iget-object v2, p0, Lejf;->Z:Lk9b;

    if-eqz v2, :cond_4

    new-instance v5, Ls9f;

    invoke-direct {v5}, Ls9f;-><init>()V

    invoke-virtual {v5, v1}, Ls9f;->a(Ll9f;)V

    invoke-virtual {v5, v3}, Ls9f;->a(Ll9f;)V

    iput-object v7, v5, Ls9f;->a:Luof;

    iget-object v1, v5, Ls9f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ls9f;->b()Ladb;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lk9b;->c(Leh7;Lpx1;Ladb;)Lhg7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-class p2, Lejf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fail to bindCameraToLifecycle"

    invoke-static {p2, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iput-object v0, p0, Lejf;->z0:Lhg7;

    return-void
.end method

.method public final l(Landroid/util/Size;Lg8b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x2

    instance-of v3, v0, Lwif;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwif;

    iget v4, v3, Lwif;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwif;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwif;

    invoke-direct {v3, v1, v0}, Lwif;-><init>(Lejf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lwif;->s0:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lwif;->u0:I

    sget-object v6, Le5f;->a:Le5f;

    const/4 v7, 0x0

    const-string v8, "Required value was null."

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v1, v3, Lwif;->Y:Lg8b;

    iget-object v4, v3, Lwif;->X:Landroid/util/Size;

    iget-object v3, v3, Lwif;->o:Lejf;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lwif;->Z:Lejf;

    iget-object v5, v3, Lwif;->Y:Lg8b;

    iget-object v10, v3, Lwif;->X:Landroid/util/Size;

    iget-object v11, v3, Lwif;->o:Lejf;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lejf;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-class v5, Lejf;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lus7;->X:Lus7;

    const-string v4, "Resume camera preview"

    invoke-interface {v2, v3, v0, v4, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lejf;->K0:Lbx1;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lejf;->m()Lyw1;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Le06;

    iget-object v2, v2, Le06;->a:Lyw1;

    invoke-interface {v2}, Lyw1;->i()Lpx1;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lejf;->O0:Lpx1;

    :cond_7
    invoke-virtual {v1, v0, v2}, Lejf;->k(Leh7;Lpx1;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lhm9;->m:Lir6;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Lir6;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lus7;->X:Lus7;

    const-string v11, "Start binding camera preview"

    invoke-interface {v5, v10, v0, v11, v7}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    new-instance v0, Lbx1;

    invoke-direct {v0}, Lbx1;-><init>()V

    iput-object v0, v1, Lejf;->K0:Lbx1;

    :try_start_1
    iput-object v1, v3, Lwif;->o:Lejf;

    move-object/from16 v0, p1

    iput-object v0, v3, Lwif;->X:Landroid/util/Size;

    move-object/from16 v5, p2

    iput-object v5, v3, Lwif;->Y:Lg8b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lwif;->Z:Lejf;

    iput v9, v3, Lwif;->u0:I

    new-instance v10, Lsy1;

    invoke-static {v3}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lsy1;->n()V

    sget-object v11, Lk9b;->f:Lk9b;

    iget-object v11, v1, Lejf;->a:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Ls36;->p(Landroid/content/Context;)Lk12;

    move-result-object v11

    new-instance v12, Lwi3;

    const/4 v13, 0x7

    invoke-direct {v12, v10, v11, v1, v13}, Lwi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v1, Lejf;->a:Lje7;

    invoke-interface {v13}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lot3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lb76;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10}, Lsy1;->m()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_c
    move-object v11, v1

    :goto_3
    :try_start_2
    check-cast v10, Lk9b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v10, v1, Lejf;->Z:Lk9b;

    sget-object v1, Ladc;->n0:Lav1;

    invoke-static {}, Lab0;->a()Lnw4;

    move-result-object v10

    iget-object v12, v11, Lejf;->s0:Lkhe;

    invoke-virtual {v12}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    const-string v13, "The specified executor can\'t be null."

    invoke-static {v12, v13}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lmb0;->d:Lmb0;

    invoke-static {v13}, Lb9b;->k(Lmb0;)Lb9b;

    move-result-object v13

    iget-object v14, v10, Lnw4;->b:Ljava/lang/Object;

    check-cast v14, Lmc0;

    if-eqz v14, :cond_15

    new-instance v15, Llc0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v9, v14, Lmc0;->a:Lb9b;

    iput-object v9, v15, Llc0;->a:Lb9b;

    iget-object v9, v14, Lmc0;->b:Landroid/util/Range;

    iput-object v9, v15, Llc0;->b:Landroid/util/Range;

    iget-object v9, v14, Lmc0;->c:Landroid/util/Range;

    iput-object v9, v15, Llc0;->c:Landroid/util/Range;

    iget v9, v14, Lmc0;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v15, Llc0;->d:Ljava/lang/Integer;

    iput-object v13, v15, Llc0;->a:Lb9b;

    invoke-virtual {v15}, Llc0;->a()Lmc0;

    move-result-object v9

    iput-object v9, v10, Lnw4;->b:Ljava/lang/Object;

    new-instance v9, Ladc;

    invoke-virtual {v10}, Lnw4;->f()Lab0;

    move-result-object v10

    invoke-direct {v9, v12, v10, v1, v1}, Ladc;-><init>(Ljava/util/concurrent/ExecutorService;Lab0;Lav1;Lav1;)V

    iput-object v9, v11, Lejf;->x0:Ladc;

    new-instance v1, Lmt6;

    invoke-direct {v1, v9}, Lmt6;-><init>(Lwjf;)V

    sget-object v9, Lev6;->E:Laa0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v1, Lmt6;->b:Lmi9;

    invoke-virtual {v12, v9, v10}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance v9, Lrdf;

    new-instance v10, Lsdf;

    iget-object v1, v1, Lmt6;->b:Lmi9;

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    invoke-direct {v10, v1}, Lsdf;-><init>(Lwma;)V

    invoke-direct {v9, v10}, Lrdf;-><init>(Lsdf;)V

    iput-object v9, v11, Lejf;->y0:Lrdf;

    iput-object v11, v3, Lwif;->o:Lejf;

    iput-object v0, v3, Lwif;->X:Landroid/util/Size;

    iput-object v5, v3, Lwif;->Y:Lg8b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lwif;->Z:Lejf;

    iput v2, v3, Lwif;->u0:I

    invoke-virtual {v11, v0, v3}, Lejf;->n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v5

    move-object v3, v11

    :goto_4
    new-instance v4, Lmt6;

    invoke-direct {v4, v2}, Lmt6;-><init>(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v5, v9, :cond_e

    sget-object v5, Lev6;->E:Laa0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v9, v4, Lmt6;->b:Lmi9;

    invoke-virtual {v9, v5, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_e
    sget-object v2, Leu4;->d:Leu4;

    sget-object v5, Ltu6;->A:Laa0;

    iget-object v9, v4, Lmt6;->b:Lmi9;

    invoke-virtual {v9, v5, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmt6;->b()Lh8b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh8b;->G(Lg8b;)V

    iput-object v2, v3, Lejf;->v0:Lh8b;

    iget-object v1, v3, Lejf;->K0:Lbx1;

    if-eqz v1, :cond_14

    sget-object v2, Lejf;->O0:Lpx1;

    invoke-virtual {v3, v1, v2}, Lejf;->k(Leh7;Lpx1;)V

    iget-object v1, v3, Lejf;->D0:Lq0e;

    new-instance v2, Lxgf;

    invoke-virtual {v3}, Lejf;->m()Lyw1;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    check-cast v4, Lfjc;

    iget-object v4, v4, Lfjc;->b:Lyw1;

    invoke-interface {v4}, Lyw1;->m()Z

    move-result v4

    goto :goto_5

    :cond_f
    move v4, v5

    :goto_5
    invoke-virtual {v3}, Lejf;->m()Lyw1;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Lfjc;

    iget-object v8, v8, Lfjc;->b:Lyw1;

    invoke-interface {v8}, Lyw1;->e()Lxm7;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lxm7;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_6
    invoke-direct {v2, v4, v5}, Lxgf;-><init>(ZZ)V

    invoke-virtual {v1, v7, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lejf;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v1, v3

    :goto_7
    iget-object v2, v1, Lejf;->A0:Lq0e;

    :cond_12
    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvif;

    const/4 v5, 0x6

    invoke-static {v4, v0, v7, v7, v5}, Lvif;->a(Lvif;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvif;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v1, Lejf;->K0:Lbx1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lbx1;->b:Lgh7;

    sget-object v1, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    :cond_13
    return-object v6

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to bindPreview"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final m()Lyw1;
    .locals 0

    iget-object p0, p0, Lejf;->z0:Lhg7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhg7;->c:Lxx1;

    iget-object p0, p0, Lxx1;->C0:Lfjc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lajf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lajf;

    iget v1, v0, Lajf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lajf;

    invoke-direct {v0, p0, p2}, Lajf;-><init>(Lejf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lajf;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lajf;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lajf;->Y:Lsif;

    iget-object p1, v0, Lajf;->X:Lsif;

    iget-object v0, v0, Lajf;->o:Lejf;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lsif;

    invoke-direct {p2, p1}, Lsif;-><init>(Landroid/util/Size;)V

    iget-object v2, p0, Lejf;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    new-instance v4, Lbjf;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lbjf;-><init>(Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lajf;->o:Lejf;

    iput-object p2, v0, Lajf;->X:Lsif;

    iput-object p2, v0, Lajf;->Y:Lsif;

    iput v3, v0, Lajf;->t0:I

    invoke-static {v2, v4, v0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v3}, Lsif;->h(Landroid/graphics/Bitmap;Z)V

    iget-object p0, p1, Lsif;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ltif;

    invoke-direct {p2, v0}, Ltif;-><init>(Lejf;)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p0, Lzgf;

    new-instance p2, Lal9;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Lal9;-><init>(I)V

    iget-object v1, p1, Lsif;->X:Lzh6;

    invoke-direct {p0, v1, p1, p2}, Lzgf;-><init>(Lzh6;Lsif;Lal9;)V

    iput-object p0, v0, Lejf;->w0:Lzgf;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
