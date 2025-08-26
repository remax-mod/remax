.class public abstract Llw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Ljw1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lpx1;

.field public b:I

.field public c:Lh8b;

.field public d:Lfu6;

.field public e:Lpt6;

.field public f:Lrdf;

.field public g:Lcdc;

.field public final h:Ljava/util/HashMap;

.field public i:Lb9b;

.field public final j:Leu4;

.field public final k:Leu4;

.field public final l:Landroid/util/Range;

.field public m:Lhg7;

.field public n:Ll9b;

.field public o:Luof;

.field public p:Lg8b;

.field public final q:Lk8g;

.field public final r:Lync;

.field public final s:Z

.field public t:Z

.field public final u:Ll06;

.field public final v:Ll06;

.field public final w:Lci9;

.field public final x:Lfd7;

.field public final y:Lfd7;

.field public final z:Lfd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw1;->D:Ljw1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xf

    sget-object v3, Lk9b;->f:Lk9b;

    invoke-static {p1}, Ls36;->p(Landroid/content/Context;)Lk12;

    move-result-object v3

    new-instance v4, Lmu1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lmu1;-><init>(I)V

    invoke-static {}, Lju0;->k()Lok4;

    move-result-object v5

    new-instance v6, Lre6;

    invoke-direct {v6, v2, v4}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6, v5}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lpx1;->c:Lpx1;

    iput-object v4, p0, Llw1;->a:Lpx1;

    const/4 v4, 0x3

    iput v4, p0, Llw1;->b:I

    const/4 v4, 0x0

    iput-object v4, p0, Llw1;->g:Lcdc;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Llw1;->h:Ljava/util/HashMap;

    sget-object v5, Ladc;->j0:Lb9b;

    iput-object v5, p0, Llw1;->i:Lb9b;

    sget-object v5, Leu4;->c:Leu4;

    iput-object v5, p0, Llw1;->j:Leu4;

    iput-object v5, p0, Llw1;->k:Leu4;

    sget-object v5, Lvb0;->f:Landroid/util/Range;

    iput-object v5, p0, Llw1;->l:Landroid/util/Range;

    iput-boolean v1, p0, Llw1;->s:Z

    iput-boolean v1, p0, Llw1;->t:Z

    new-instance v5, Ll06;

    invoke-direct {v5}, Lbn8;-><init>()V

    iput-object v5, p0, Llw1;->u:Ll06;

    new-instance v5, Ll06;

    invoke-direct {v5}, Lbn8;-><init>()V

    iput-object v5, p0, Llw1;->v:Ll06;

    new-instance v5, Lci9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Lxm7;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Llw1;->w:Lci9;

    new-instance v5, Lfd7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Llw1;->x:Lfd7;

    new-instance v5, Lfd7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Llw1;->y:Lfd7;

    new-instance v5, Lfd7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Llw1;->z:Lfd7;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Llw1;->A:Ljava/util/HashSet;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Llw1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Llz7;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llw1;->B:Landroid/content/Context;

    new-instance v5, Lmt6;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lmt6;-><init>(I)V

    invoke-virtual {p0, v5}, Llw1;->c(Lmt6;)V

    iget-object v6, p0, Llw1;->k:Leu4;

    sget-object v7, Ltu6;->A:Laa0;

    iget-object v8, v5, Lmt6;->b:Lmi9;

    invoke-virtual {v8, v7, v6}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmt6;->b()Lh8b;

    move-result-object v5

    iput-object v5, p0, Llw1;->c:Lh8b;

    new-instance v5, Lmt6;

    invoke-direct {v5, v1}, Lmt6;-><init>(I)V

    invoke-virtual {p0, v5}, Llw1;->c(Lmt6;)V

    invoke-virtual {v5}, Lmt6;->a()Lfu6;

    move-result-object v1

    iput-object v1, p0, Llw1;->d:Lfu6;

    invoke-virtual {p0, v4, v4, v4}, Llw1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lpt6;

    move-result-object v1

    iput-object v1, p0, Llw1;->e:Lpt6;

    invoke-virtual {p0}, Llw1;->e()Lrdf;

    move-result-object v1

    iput-object v1, p0, Llw1;->f:Lrdf;

    new-instance v1, Liw1;

    move-object v4, p0

    check-cast v4, Lig7;

    invoke-direct {v1, v0, v4}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v0

    new-instance v5, Lre6;

    invoke-direct {v5, v2, v1}, Lre6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5, v0}, Lkq0;->K(Lbm7;Lwu;Ljava/util/concurrent/Executor;)Lk12;

    new-instance v0, Lk8g;

    invoke-direct {v0, p1}, Lk8g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llw1;->q:Lk8g;

    new-instance p1, Lync;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, v4}, Lync;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llw1;->r:Lync;

    return-void
.end method


# virtual methods
.method public final a(Lg8b;Luof;)V
    .locals 6

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p0, Llw1;->p:Lg8b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Llw1;->p:Lg8b;

    iget-object v0, p0, Llw1;->c:Lh8b;

    invoke-virtual {v0, p1}, Lh8b;->G(Lg8b;)V

    :cond_0
    iget-object p1, p0, Llw1;->o:Luof;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Llw1;->g(Luof;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lfm5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lfm5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Llw1;->o:Luof;

    invoke-virtual {p0, p1}, Llw1;->g(Luof;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lfm5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lfm5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Llw1;->o:Luof;

    iget-object p2, p0, Llw1;->q:Lk8g;

    invoke-static {}, Lju0;->D()Lzh6;

    move-result-object v1

    iget-object v2, p0, Llw1;->r:Lync;

    iget-object v3, p2, Lk8g;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lk8g;->b:Ljava/lang/Object;

    check-cast v4, Lbnc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lk8g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lcnc;

    invoke-direct {v5, v2, v1}, Lcnc;-><init>(Lync;Lzh6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lk8g;->b:Ljava/lang/Object;

    check-cast p2, Lbnc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Llw1;->r()V

    :cond_6
    invoke-virtual {p0, v0}, Llw1;->q(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lkq0;->e()V

    iget-object v1, p0, Llw1;->n:Ll9b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llw1;->c:Lh8b;

    iget-object v3, p0, Llw1;->d:Lfu6;

    iget-object v4, p0, Llw1;->e:Lpt6;

    iget-object v5, p0, Llw1;->f:Lrdf;

    const/4 v6, 0x4

    new-array v6, v6, [Ll9f;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Ll9b;->a([Ll9f;)V

    :cond_0
    iget-object v1, p0, Llw1;->c:Lh8b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh8b;->G(Lg8b;)V

    iput-object v2, p0, Llw1;->m:Lhg7;

    iput-object v2, p0, Llw1;->p:Lg8b;

    iput-object v2, p0, Llw1;->o:Luof;

    iget-object v1, p0, Llw1;->q:Lk8g;

    iget-object p0, p0, Llw1;->r:Lync;

    iget-object v2, v1, Lk8g;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcnc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v1, Lk8g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lk8g;->b:Ljava/lang/Object;

    check-cast p0, Lbnc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lmt6;)V
    .locals 3

    iget-object v0, p0, Llw1;->o:Luof;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llw1;->g(Luof;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lfm5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfm5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lkic;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkic;-><init>(Lfm5;Llic;I)V

    invoke-virtual {p1, p0}, Lmt6;->c(Lkic;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lpt6;
    .locals 3

    new-instance v0, Lmt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt6;-><init>(I)V

    iget-object v1, v0, Lmt6;->b:Lmi9;

    if-eqz p1, :cond_0

    sget-object v2, Lst6;->b:Laa0;

    invoke-virtual {v1, v2, p1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lst6;->c:Laa0;

    invoke-virtual {v1, p1, p2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lst6;->X:Laa0;

    invoke-virtual {v1, p1, p3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Llw1;->c(Lmt6;)V

    new-instance p0, Lst6;

    invoke-static {v1}, Lwma;->a(Lce3;)Lwma;

    move-result-object p1

    invoke-direct {p0, p1}, Lst6;-><init>(Lwma;)V

    invoke-static {p0}, Lev6;->e0(Lev6;)V

    new-instance p1, Lpt6;

    invoke-direct {p1, p0}, Lpt6;-><init>(Lst6;)V

    return-object p1
.end method

.method public final e()Lrdf;
    .locals 7

    sget-object v0, Ladc;->n0:Lav1;

    invoke-static {}, Lab0;->a()Lnw4;

    move-result-object v1

    iget-object v2, p0, Llw1;->i:Lb9b;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lc54;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lnw4;->b:Ljava/lang/Object;

    check-cast v3, Lmc0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Llc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lmc0;->a:Lb9b;

    iput-object v6, v5, Llc0;->a:Lb9b;

    iget-object v6, v3, Lmc0;->b:Landroid/util/Range;

    iput-object v6, v5, Llc0;->b:Landroid/util/Range;

    iget-object v6, v3, Lmc0;->c:Landroid/util/Range;

    iput-object v6, v5, Llc0;->c:Landroid/util/Range;

    iget v3, v3, Lmc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Llc0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Llc0;->a:Lb9b;

    invoke-virtual {v5}, Llc0;->a()Lmc0;

    move-result-object v2

    iput-object v2, v1, Lnw4;->b:Ljava/lang/Object;

    iget-object v2, p0, Llw1;->o:Luof;

    if-eqz v2, :cond_1

    iget-object v3, p0, Llw1;->i:Lb9b;

    sget-object v5, Ladc;->j0:Lb9b;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Llw1;->g(Luof;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lnw4;->b:Ljava/lang/Object;

    check-cast v3, Lmc0;

    if-eqz v3, :cond_0

    new-instance v4, Llc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lmc0;->a:Lb9b;

    iput-object v5, v4, Llc0;->a:Lb9b;

    iget-object v5, v3, Lmc0;->b:Landroid/util/Range;

    iput-object v5, v4, Llc0;->b:Landroid/util/Range;

    iget-object v5, v3, Lmc0;->c:Landroid/util/Range;

    iput-object v5, v4, Llc0;->c:Landroid/util/Range;

    iget v3, v3, Lmc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Llc0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Llc0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Llc0;->a()Lmc0;

    move-result-object v2

    iput-object v2, v1, Lnw4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lmt6;

    new-instance v3, Ladc;

    invoke-virtual {v1}, Lnw4;->f()Lab0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Ladc;-><init>(Ljava/util/concurrent/ExecutorService;Lab0;Lav1;Lav1;)V

    invoke-direct {v2, v3}, Lmt6;-><init>(Lwjf;)V

    sget-object v0, Lo9f;->l0:Laa0;

    iget-object v1, p0, Llw1;->l:Landroid/util/Range;

    iget-object v2, v2, Lmt6;->b:Lmi9;

    invoke-virtual {v2, v0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    sget-object v0, Lev6;->E:Laa0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    iget-object p0, p0, Llw1;->j:Leu4;

    sget-object v0, Ltu6;->A:Laa0;

    invoke-virtual {v2, v0, p0}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    new-instance p0, Lrdf;

    new-instance v0, Lsdf;

    invoke-static {v2}, Lwma;->a(Lce3;)Lwma;

    move-result-object v1

    invoke-direct {v0, v1}, Lsdf;-><init>(Lwma;)V

    invoke-direct {p0, v0}, Lrdf;-><init>(Lsdf;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ldvc;
    .locals 2

    sget-object v0, Lcvc;->b:Lcvc;

    iget-object p0, p0, Llw1;->C:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvc;

    return-object p0

    :cond_0
    sget-object v0, Lcvc;->a:Lcvc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Luof;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Luof;->c:I

    invoke-static {v1}, Lkp;->C(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Llw1;->n:Ll9b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Llw1;->a:Lpx1;

    iget-object v2, v2, Ll9b;->a:Lk9b;

    invoke-virtual {v2, v3}, Lk9b;->e(Lpx1;)Lfjc;

    move-result-object v2

    iget-object v2, v2, Le06;->a:Lyw1;

    invoke-interface {v2}, Lyw1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Llw1;->n:Ll9b;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Llw1;->a:Lpx1;

    iget-object v3, v3, Ll9b;->a:Lk9b;

    invoke-virtual {v3, p0}, Lk9b;->e(Lpx1;)Lfjc;

    move-result-object p0

    iget-object p0, p0, Le06;->a:Lyw1;

    invoke-interface {p0}, Lyw1;->g()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Lkp;->m(IIZ)I

    move-result p0

    iget-object p1, p1, Luof;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_5
    new-instance p0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Llw1;->m:Lhg7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Llw1;->n:Ll9b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ll9b;)V
    .locals 0

    iput-object p1, p0, Llw1;->n:Ll9b;

    invoke-virtual {p0}, Llw1;->r()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llw1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lpx1;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {}, Lkq0;->e()V

    iget-object v1, p0, Llw1;->a:Lpx1;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpx1;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llw1;->d:Lfu6;

    invoke-virtual {v2}, Lfu6;->H()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p0, Llw1;->a:Lpx1;

    iput-object p1, p0, Llw1;->a:Lpx1;

    iget-object p1, p0, Llw1;->n:Ll9b;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Llw1;->c:Lh8b;

    iget-object v3, p0, Llw1;->d:Lfu6;

    iget-object v4, p0, Llw1;->e:Lpt6;

    iget-object v5, p0, Llw1;->f:Lrdf;

    const/4 v6, 0x4

    new-array v6, v6, [Ll9f;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Ll9b;->a([Ll9f;)V

    new-instance p1, Lwt1;

    move-object v0, p0

    check-cast v0, Lig7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llw1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-static {}, Lkq0;->e()V

    iget v0, p0, Llw1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llw1;->b:I

    invoke-static {}, Lkq0;->e()V

    iget p1, p0, Llw1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkq0;->e()V

    iget-object p1, p0, Llw1;->g:Lcdc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcdc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkq0;->e()V

    iget-object p1, p0, Llw1;->g:Lcdc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcdc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Llw1;->g:Lcdc;

    :cond_2
    :goto_0
    new-instance p1, Ll40;

    move-object v1, p0

    check-cast v1, Lig7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Ll40;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llw1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 5

    invoke-static {}, Lkq0;->e()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Llw1;->a:Lpx1;

    invoke-virtual {v1}, Lpx1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llw1;->f()Ldvc;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llw1;->d:Lfu6;

    sget-object v2, Llw1;->D:Ljw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgvc;

    invoke-direct {v3, v2}, Lgvc;-><init>(Leu6;)V

    iput-object v3, v1, Lfu6;->u:Lgvc;

    invoke-virtual {v1}, Ll9f;->d()Lhw1;

    move-result-object v1

    invoke-interface {v1, v3}, Lhw1;->g(Leu6;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Llw1;->d:Lfu6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgvc;

    iget-object v4, v1, Ldvc;->b:Leu6;

    invoke-direct {v3, v4}, Lgvc;-><init>(Leu6;)V

    iput-object v3, v2, Lfu6;->u:Lgvc;

    invoke-virtual {v2}, Ll9f;->d()Lhw1;

    move-result-object v2

    invoke-interface {v2, v3}, Lhw1;->g(Leu6;)V

    iget-object v1, v1, Ldvc;->a:Lcvc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Llw1;->d:Lfu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lfu6;->u:Lgvc;

    iget-object v0, v0, Lgvc;->a:Leu6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ll9f;->c()Lax1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lax1;->p()Lyw1;

    move-result-object v0

    invoke-interface {v0}, Lyw1;->g()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flash mode: "

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lfu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lfu6;->s:I

    invoke-virtual {p0}, Lfu6;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lb9b;)V
    .locals 3

    invoke-static {}, Lkq0;->e()V

    iput-object p1, p0, Llw1;->i:Lb9b;

    invoke-virtual {p0}, Llw1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llw1;->n:Ll9b;

    iget-object v0, p0, Llw1;->f:Lrdf;

    const/4 v1, 0x1

    new-array v1, v1, [Ll9f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ll9b;->a([Ll9f;)V

    :cond_0
    invoke-virtual {p0}, Llw1;->e()Lrdf;

    move-result-object p1

    iput-object p1, p0, Llw1;->f:Lrdf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llw1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(F)Lbm7;
    .locals 1

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Llw1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Llw1;->z:Lfd7;

    invoke-virtual {p0, p1}, Lfd7;->M(Ljava/lang/Object;)Loq1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Llw1;->m:Lhg7;

    iget-object p0, p0, Lhg7;->c:Lxx1;

    iget-object p0, p0, Lxx1;->B0:Lejc;

    iget-object p0, p0, Lejc;->d:Ljava/lang/Object;

    check-cast p0, Lhw1;

    invoke-interface {p0, p1}, Lhw1;->d(F)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Lhg7;
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Llw1;->p()Lhg7;

    move-result-object v0

    iput-object v0, p0, Llw1;->m:Lhg7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Llw1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llw1;->m:Lhg7;

    iget-object p1, p1, Lhg7;->c:Lxx1;

    iget-object p1, p1, Lxx1;->C0:Lfjc;

    iget-object p1, p1, Lfjc;->b:Lyw1;

    invoke-interface {p1}, Lyw1;->r()Lxm7;

    move-result-object p1

    iget-object v0, p0, Llw1;->u:Ll06;

    iget-object v1, v0, Ll06;->m:Lxm7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbn8;->l:Lrqc;

    invoke-virtual {v2, v1}, Lrqc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lan8;->a:Lxm7;

    invoke-virtual {v2, v1}, Lxm7;->j(Lg2a;)V

    :cond_1
    iput-object p1, v0, Ll06;->m:Lxm7;

    new-instance v1, Lgu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lgu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lbn8;->l(Lxm7;Lg2a;)V

    iget-object p1, p0, Llw1;->m:Lhg7;

    iget-object p1, p1, Lhg7;->c:Lxx1;

    iget-object p1, p1, Lxx1;->C0:Lfjc;

    iget-object p1, p1, Lfjc;->b:Lyw1;

    invoke-interface {p1}, Lyw1;->e()Lxm7;

    move-result-object p1

    iget-object v0, p0, Llw1;->v:Ll06;

    iget-object v1, v0, Ll06;->m:Lxm7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lbn8;->l:Lrqc;

    invoke-virtual {v2, v1}, Lrqc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lan8;->a:Lxm7;

    invoke-virtual {v2, v1}, Lxm7;->j(Lg2a;)V

    :cond_2
    iput-object p1, v0, Ll06;->m:Lxm7;

    new-instance v1, Lgu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lgu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lbn8;->l(Lxm7;Lg2a;)V

    iget-object p1, p0, Llw1;->x:Lfd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Lmpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Llw1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lfd7;->M(Ljava/lang/Object;)Loq1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llw1;->m:Lhg7;

    iget-object v0, v0, Lhg7;->c:Lxx1;

    iget-object v0, v0, Lxx1;->B0:Lejc;

    iget-object v0, v0, Lejc;->d:Ljava/lang/Object;

    check-cast v0, Lhw1;

    invoke-interface {v0, v2}, Lhw1;->k(Z)Lbm7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast v2, Lmpa;

    iget-object v2, v2, Lmpa;->a:Ljava/lang/Object;

    check-cast v2, Llq1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkq0;->y(Lbm7;Llq1;)V

    iput-object v1, p1, Lfd7;->a:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Llw1;->y:Lfd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Lmpa;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Llw1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lfd7;->M(Ljava/lang/Object;)Loq1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Llw1;->m:Lhg7;

    iget-object v0, v0, Lhg7;->c:Lxx1;

    iget-object v0, v0, Lxx1;->B0:Lejc;

    iget-object v0, v0, Lejc;->d:Ljava/lang/Object;

    check-cast v0, Lhw1;

    invoke-interface {v0, v2}, Lhw1;->b(F)Lbm7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast v2, Lmpa;

    iget-object v2, v2, Lmpa;->a:Ljava/lang/Object;

    check-cast v2, Llq1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkq0;->y(Lbm7;Llq1;)V

    iput-object v1, p1, Lfd7;->a:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Llw1;->z:Lfd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object v0, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Lmpa;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Llw1;->o(F)Lbm7;

    move-result-object p0

    iget-object v0, p1, Lfd7;->a:Ljava/lang/Object;

    check-cast v0, Lmpa;

    iget-object v0, v0, Lmpa;->a:Ljava/lang/Object;

    check-cast v0, Llq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lkq0;->y(Lbm7;Llq1;)V

    iput-object v1, p1, Lfd7;->a:Ljava/lang/Object;

    :cond_7
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llw1;->n:Ll9b;

    iget-object v3, p0, Llw1;->c:Lh8b;

    new-array v4, v1, [Ll9f;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Ll9b;->a([Ll9f;)V

    :cond_0
    new-instance v2, Lmt6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lmt6;-><init>(I)V

    invoke-virtual {p0, v2}, Llw1;->c(Lmt6;)V

    iget-object v3, p0, Llw1;->k:Leu4;

    sget-object v4, Ltu6;->A:Laa0;

    iget-object v5, v2, Lmt6;->b:Lmi9;

    invoke-virtual {v5, v4, v3}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmt6;->b()Lh8b;

    move-result-object v2

    iput-object v2, p0, Llw1;->c:Lh8b;

    iget-object v3, p0, Llw1;->p:Lg8b;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lh8b;->G(Lg8b;)V

    :cond_1
    invoke-static {}, Lkq0;->e()V

    iget-object v2, p0, Llw1;->d:Lfu6;

    iget v2, v2, Lfu6;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Llw1;->n:Ll9b;

    iget-object v4, p0, Llw1;->d:Lfu6;

    new-array v5, v1, [Ll9f;

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Ll9b;->a([Ll9f;)V

    :cond_2
    iget-object v3, p0, Llw1;->d:Lfu6;

    invoke-virtual {v3}, Lfu6;->H()I

    move-result v3

    new-instance v4, Lmt6;

    invoke-direct {v4, v1}, Lmt6;-><init>(I)V

    sget-object v5, Lgu6;->b:Laa0;

    iget-object v6, v4, Lmt6;->b:Lmi9;

    invoke-virtual {v6, v5, v2}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Llw1;->c(Lmt6;)V

    invoke-virtual {v4}, Lmt6;->a()Lfu6;

    move-result-object v2

    iput-object v2, p0, Llw1;->d:Lfu6;

    invoke-virtual {p0, v3}, Llw1;->m(I)V

    iget-object v2, p0, Llw1;->e:Lpt6;

    iget-object v2, v2, Ll9f;->f:Lo9f;

    check-cast v2, Lst6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lst6;->b:Laa0;

    invoke-interface {v2, v4, v3}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Llw1;->e:Lpt6;

    iget-object v3, v3, Ll9f;->f:Lo9f;

    check-cast v3, Lst6;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lst6;->c:Laa0;

    invoke-interface {v3, v5, v4}, Lt7c;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Llw1;->e:Lpt6;

    invoke-virtual {v4}, Lpt6;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lkq0;->e()V

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Llw1;->n:Ll9b;

    iget-object v6, p0, Llw1;->e:Lpt6;

    new-array v7, v1, [Ll9f;

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Ll9b;->a([Ll9f;)V

    :cond_3
    invoke-virtual {p0, v2, v3, v4}, Llw1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lpt6;

    move-result-object v2

    iput-object v2, p0, Llw1;->e:Lpt6;

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Llw1;->n:Ll9b;

    iget-object v3, p0, Llw1;->f:Lrdf;

    new-array v1, v1, [Ll9f;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Ll9b;->a([Ll9f;)V

    :cond_4
    invoke-virtual {p0}, Llw1;->e()Lrdf;

    move-result-object v0

    iput-object v0, p0, Llw1;->f:Lrdf;

    return-void
.end method
