.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd8;
.implements Loa5;
.implements Lco7;
.implements Lho7;
.implements Lbrc;


# static fields
.field public static final X0:Ljava/util/Map;

.field public static final Y0:Loy5;


# instance fields
.field public final A0:Landroid/os/Handler;

.field public B0:Lwd8;

.field public C0:Lts6;

.field public D0:[Ldrc;

.field public E0:[Lsnb;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Ldie;

.field public J0:Lu1d;

.field public K0:J

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:J

.field public R0:J

.field public S0:J

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public final X:Lgk8;

.field public final Y:Lkr4;

.field public final Z:Lznb;

.field public final a:Landroid/net/Uri;

.field public final b:Lr24;

.field public final c:Lsr4;

.field public final o:Lbuc;

.field public final s0:Ln64;

.field public final t0:Ljava/lang/String;

.field public final u0:J

.field public final v0:Ljo7;

.field public final w0:Lglc;

.field public final x0:Lae3;

.field public final y0:Llnb;

.field public final z0:Llnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lunb;->X0:Ljava/util/Map;

    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lmy5;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lmy5;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lmy5;->a()Loy5;

    move-result-object v0

    sput-object v0, Lunb;->Y0:Loy5;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lr24;Lglc;Lsr4;Lkr4;Lbuc;Lgk8;Lznb;Ln64;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lunb;->b:Lr24;

    iput-object p4, p0, Lunb;->c:Lsr4;

    iput-object p5, p0, Lunb;->Y:Lkr4;

    iput-object p6, p0, Lunb;->o:Lbuc;

    iput-object p7, p0, Lunb;->X:Lgk8;

    iput-object p8, p0, Lunb;->Z:Lznb;

    iput-object p9, p0, Lunb;->s0:Ln64;

    const/4 p1, 0x0

    iput-object p1, p0, Lunb;->t0:Ljava/lang/String;

    int-to-long p4, p10

    iput-wide p4, p0, Lunb;->u0:J

    new-instance p2, Ljo7;

    const-string p4, "ProgressiveMediaPeriod"

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Ljo7;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lunb;->v0:Ljo7;

    iput-object p3, p0, Lunb;->w0:Lglc;

    new-instance p2, Lae3;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lae3;-><init>(ZI)V

    iput-object p2, p0, Lunb;->x0:Lae3;

    new-instance p2, Llnb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llnb;-><init>(Lunb;I)V

    iput-object p2, p0, Lunb;->y0:Llnb;

    new-instance p2, Llnb;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Llnb;-><init>(Lunb;I)V

    iput-object p2, p0, Lunb;->z0:Llnb;

    invoke-static {p1}, Lmaf;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lunb;->A0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lsnb;

    iput-object p2, p0, Lunb;->E0:[Lsnb;

    new-array p1, p1, [Ldrc;

    iput-object p1, p0, Lunb;->D0:[Ldrc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lunb;->S0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lunb;->Q0:J

    iput-wide p1, p0, Lunb;->K0:J

    const/4 p1, 0x1

    iput p1, p0, Lunb;->M0:I

    return-void
.end method


# virtual methods
.method public final A(JLw1d;)J
    .locals 8

    invoke-virtual {p0}, Lunb;->d()V

    iget-object v0, p0, Lunb;->J0:Lu1d;

    invoke-interface {v0}, Lu1d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lunb;->J0:Lu1d;

    invoke-interface {p0, p1, p2}, Lu1d;->e(J)Ls1d;

    move-result-object p0

    iget-object v0, p0, Ls1d;->a:Ly1d;

    iget-wide v4, v0, Ly1d;->a:J

    iget-object p0, p0, Ls1d;->b:Ly1d;

    iget-wide v6, p0, Ly1d;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lw1d;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(II)Lxze;
    .locals 1

    new-instance p2, Lsnb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsnb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lunb;->p(Lsnb;)Ldrc;

    move-result-object p0

    return-object p0
.end method

.method public final C(J)Z
    .locals 0

    iget-boolean p1, p0, Lunb;->V0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lunb;->v0:Ljo7;

    invoke-virtual {p1}, Ljo7;->n()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lunb;->T0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lunb;->G0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lunb;->P0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lunb;->x0:Lae3;

    invoke-virtual {p2}, Lae3;->g()Z

    move-result p2

    invoke-virtual {p1}, Ljo7;->o()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lunb;->u()V

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lwd8;J)V
    .locals 0

    iput-object p1, p0, Lunb;->B0:Lwd8;

    iget-object p1, p0, Lunb;->x0:Lae3;

    invoke-virtual {p1}, Lae3;->g()Z

    invoke-virtual {p0}, Lunb;->u()V

    return-void
.end method

.method public final L([Lm85;[Z[Lfrc;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Lunb;->d()V

    iget-object v0, p0, Lunb;->I0:Ldie;

    iget-object v1, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v1, Lsze;

    iget v2, p0, Lunb;->P0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    iget-object v7, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v7, [Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Lqnb;

    iget v5, v5, Lqnb;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lnp8;->f(Z)V

    iget v8, p0, Lunb;->P0:I

    sub-int/2addr v8, v6

    iput v8, p0, Lunb;->P0:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lunb;->N0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, v3

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lm85;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-static {v4}, Lnp8;->f(Z)V

    invoke-interface {v2, v3}, Lm85;->f(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, Lnp8;->f(Z)V

    invoke-interface {v2}, Lm85;->a()Lqze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsze;->b(Lqze;)I

    move-result v2

    aget-boolean v4, v7, v2

    xor-int/2addr v4, v6

    invoke-static {v4}, Lnp8;->f(Z)V

    iget v4, p0, Lunb;->P0:I

    add-int/2addr v4, v6

    iput v4, p0, Lunb;->P0:I

    aput-boolean v6, v7, v2

    new-instance v4, Lqnb;

    invoke-direct {v4, p0, v2}, Lqnb;-><init>(Lunb;I)V

    aput-object v4, p3, v0

    aput-boolean v6, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Lunb;->D0:[Ldrc;

    aget-object p2, p2, v2

    invoke-virtual {p2, p5, p6, v6}, Ldrc;->A(JZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Ldrc;->o()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lunb;->P0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lunb;->T0:Z

    iput-boolean v3, p0, Lunb;->O0:Z

    iget-object p1, p0, Lunb;->v0:Ljo7;

    invoke-virtual {p1}, Ljo7;->o()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lunb;->D0:[Ldrc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Ldrc;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljo7;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lunb;->D0:[Ldrc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Ldrc;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lunb;->l(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lunb;->N0:Z

    return-wide p5
.end method

.method public final M(Lu1d;)V
    .locals 3

    iget-object v0, p0, Lunb;->A0:Landroid/os/Handler;

    new-instance v1, Ldo9;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Ldo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lunb;->v0:Ljo7;

    invoke-virtual {v0}, Ljo7;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lunb;->x0:Lae3;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lae3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lunb;->D0:[Ldrc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldrc;->z(Z)V

    iget-object v5, v4, Ldrc;->h:Ler4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldrc;->e:Lkr4;

    invoke-interface {v5, v6}, Ler4;->f(Lkr4;)V

    iput-object v3, v4, Ldrc;->h:Ler4;

    iput-object v3, v4, Ldrc;->g:Loy5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lunb;->w0:Lglc;

    iget-object v0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast v0, Lka5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lka5;->release()V

    iput-object v3, p0, Lglc;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lunb;->A0:Landroid/os/Handler;

    iget-object p0, p0, Lunb;->y0:Llnb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lunb;->G0:Z

    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, p0, Lunb;->I0:Ldie;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lunb;->J0:Lu1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()I
    .locals 5

    iget-object p0, p0, Lunb;->D0:[Ldrc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Ldrc;->q:I

    iget v3, v3, Ldrc;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lunb;->P0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lunb;->r()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g()J
    .locals 7

    iget-object p0, p0, Lunb;->D0:[Ldrc;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Ldrc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-wide v1
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lunb;->S0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lunb;->W0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lunb;->G0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lunb;->F0:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lunb;->J0:Lu1d;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lunb;->D0:[Ldrc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ldrc;->r()Loy5;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lunb;->x0:Lae3;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, Lae3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lunb;->D0:[Ldrc;

    array-length v2, v2

    new-array v3, v2, [Lqze;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lunb;->D0:[Ldrc;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ldrc;->r()Loy5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Loy5;->w0:Ljava/lang/String;

    invoke-static {v7}, Lha9;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lha9;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lunb;->H0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lunb;->H0:Z

    iget-object v7, p0, Lunb;->C0:Lts6;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lunb;->E0:[Lsnb;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lsnb;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Loy5;->u0:Le99;

    if-nez v9, :cond_6

    new-instance v9, Le99;

    new-array v10, v1, [Lc99;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Le99;-><init>([Lc99;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lc99;

    aput-object v7, v10, v0

    new-instance v11, Le99;

    sget v12, Lmaf;->a:I

    iget-object v9, v9, Le99;->a:[Lc99;

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v9, v9

    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lc99;

    invoke-direct {v11, v12}, Le99;-><init>([Lc99;)V

    move-object v9, v11

    :goto_4
    invoke-virtual {v6}, Loy5;->a()Lmy5;

    move-result-object v6

    iput-object v9, v6, Lmy5;->i:Le99;

    new-instance v9, Loy5;

    invoke-direct {v9, v6}, Loy5;-><init>(Lmy5;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Loy5;->Y:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Loy5;->Z:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lts6;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Loy5;->a()Lmy5;

    move-result-object v6

    iput v7, v6, Lmy5;->f:I

    new-instance v7, Loy5;

    invoke-direct {v7, v6}, Loy5;-><init>(Lmy5;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, Lunb;->c:Lsr4;

    invoke-interface {v7, v6}, Lsr4;->b(Loy5;)I

    move-result v7

    invoke-virtual {v6}, Loy5;->a()Lmy5;

    move-result-object v6

    iput v7, v6, Lmy5;->D:I

    invoke-virtual {v6}, Lmy5;->a()Loy5;

    move-result-object v6

    new-instance v7, Lqze;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Loy5;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lqze;-><init>(Ljava/lang/String;[Loy5;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ldie;

    new-instance v2, Lsze;

    invoke-direct {v2, v3}, Lsze;-><init>([Lqze;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ldie;->a:Ljava/lang/Object;

    iput-object v4, v0, Ldie;->b:Ljava/lang/Object;

    iget v2, v2, Lsze;->a:I

    new-array v3, v2, [Z

    iput-object v3, v0, Ldie;->c:Ljava/lang/Object;

    new-array v2, v2, [Z

    iput-object v2, v0, Ldie;->o:Ljava/lang/Object;

    iput-object v0, p0, Lunb;->I0:Ldie;

    iput-boolean v1, p0, Lunb;->G0:Z

    iget-object v0, p0, Lunb;->B0:Lwd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lwd8;->d(Lyd8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public final j(I)V
    .locals 10

    invoke-virtual {p0}, Lunb;->d()V

    iget-object v0, p0, Lunb;->I0:Ldie;

    iget-object v1, v0, Ldie;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ldie;->a:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-virtual {v0, p1}, Lsze;->a(I)Lqze;

    move-result-object v0

    iget-object v0, v0, Lqze;->c:[Loy5;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Loy5;->w0:Ljava/lang/String;

    invoke-static {v0}, Lha9;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lunb;->R0:J

    iget-object v3, p0, Lunb;->X:Lgk8;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lgk8;->b(ILoy5;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lunb;->o:Lbuc;

    iget v1, p0, Lunb;->M0:I

    invoke-virtual {v0, v1}, Lbuc;->v(I)I

    move-result v0

    iget-object v1, p0, Lunb;->v0:Ljo7;

    iget-object v2, v1, Ljo7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Ljo7;->b:Ljava/lang/Object;

    check-cast v1, Leo7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Leo7;->b:I

    :cond_0
    iget-object v2, v1, Leo7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Leo7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lunb;->V0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lunb;->G0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final l(J)J
    .locals 5

    invoke-virtual {p0}, Lunb;->d()V

    iget-object v0, p0, Lunb;->I0:Ldie;

    iget-object v0, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lunb;->J0:Lu1d;

    invoke-interface {v1}, Lu1d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lunb;->O0:Z

    iput-wide p1, p0, Lunb;->R0:J

    invoke-virtual {p0}, Lunb;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lunb;->S0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lunb;->M0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lunb;->D0:[Ldrc;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lunb;->D0:[Ldrc;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Ldrc;->A(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lunb;->H0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lunb;->T0:Z

    iput-wide p1, p0, Lunb;->S0:J

    iput-boolean v1, p0, Lunb;->V0:Z

    iget-object v0, p0, Lunb;->v0:Ljo7;

    invoke-virtual {v0}, Ljo7;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lunb;->D0:[Ldrc;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ldrc;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljo7;->a()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Ljo7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lunb;->D0:[Ldrc;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Ldrc;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final m(I)V
    .locals 4

    invoke-virtual {p0}, Lunb;->d()V

    iget-object v0, p0, Lunb;->I0:Ldie;

    iget-object v0, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lunb;->T0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lunb;->D0:[Ldrc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldrc;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lunb;->S0:J

    iput-boolean v0, p0, Lunb;->T0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lunb;->O0:Z

    iput-wide v1, p0, Lunb;->R0:J

    iput v0, p0, Lunb;->U0:I

    iget-object p1, p0, Lunb;->D0:[Ldrc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ldrc;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lunb;->B0:Lwd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lg6d;->c(Li6d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n()J
    .locals 2

    iget-boolean v0, p0, Lunb;->O0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lunb;->V0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lunb;->e()I

    move-result v0

    iget v1, p0, Lunb;->U0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lunb;->O0:Z

    iget-wide v0, p0, Lunb;->R0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lfo7;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lonb;

    iget-object v2, v1, Lonb;->c:Lt1e;

    new-instance v15, Lxn7;

    iget-object v6, v1, Lonb;->v0:Lz24;

    iget-object v7, v2, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v2, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v2, Lt1e;->b:J

    iget-wide v4, v1, Lonb;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lunb;->o:Lbuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lonb;->u0:J

    iget-wide v12, v0, Lunb;->K0:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Lunb;->X:Lgk8;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lgk8;->d(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v2, v0, Lunb;->Q0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, Lonb;->w0:J

    iput-wide v1, v0, Lunb;->Q0:J

    :cond_0
    iget-object v1, v0, Lunb;->D0:[Ldrc;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Ldrc;->z(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lunb;->P0:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lunb;->B0:Lwd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lg6d;->c(Li6d;)V

    :cond_2
    return-void
.end method

.method public final p(Lsnb;)Ldrc;
    .locals 5

    iget-object v0, p0, Lunb;->D0:[Ldrc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lunb;->E0:[Lsnb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lsnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lunb;->D0:[Ldrc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ldrc;

    iget-object v2, p0, Lunb;->c:Lsr4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lunb;->Y:Lkr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lunb;->s0:Ln64;

    invoke-direct {v1, v4, v2, v3}, Ldrc;-><init>(Ln64;Lsr4;Lkr4;)V

    iput-object p0, v1, Ldrc;->f:Lbrc;

    iget-object v2, p0, Lunb;->E0:[Lsnb;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsnb;

    aput-object p1, v2, v0

    sget p1, Lmaf;->a:I

    iput-object v2, p0, Lunb;->E0:[Lsnb;

    iget-object p1, p0, Lunb;->D0:[Ldrc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldrc;

    aput-object v1, p1, v0

    iput-object p1, p0, Lunb;->D0:[Ldrc;

    return-object v1
.end method

.method public final q()Lsze;
    .locals 0

    invoke-virtual {p0}, Lunb;->d()V

    iget-object p0, p0, Lunb;->I0:Ldie;

    iget-object p0, p0, Ldie;->a:Ljava/lang/Object;

    check-cast p0, Lsze;

    return-object p0
.end method

.method public final r()J
    .locals 12

    invoke-virtual {p0}, Lunb;->d()V

    iget-object v0, p0, Lunb;->I0:Ldie;

    iget-object v0, v0, Ldie;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lunb;->V0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lunb;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lunb;->S0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lunb;->H0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lunb;->D0:[Ldrc;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lunb;->D0:[Ldrc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Ldrc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lunb;->D0:[Ldrc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Ldrc;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lunb;->g()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lunb;->R0:J

    :cond_6
    return-wide v7
.end method

.method public final s(JZ)V
    .locals 5

    invoke-virtual {p0}, Lunb;->d()V

    invoke-virtual {p0}, Lunb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lunb;->I0:Ldie;

    iget-object v0, v0, Ldie;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lunb;->D0:[Ldrc;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lunb;->D0:[Ldrc;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ldrc;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lonb;

    iget-object v2, v7, Lunb;->a:Landroid/net/Uri;

    iget-object v3, v7, Lunb;->b:Lr24;

    iget-object v4, v7, Lunb;->w0:Lglc;

    iget-object v6, v7, Lunb;->x0:Lae3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lonb;-><init>(Lunb;Landroid/net/Uri;Lr24;Lglc;Loa5;Lae3;)V

    iget-boolean v0, v7, Lunb;->G0:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lunb;->h()Z

    move-result v0

    invoke-static {v0}, Lnp8;->f(Z)V

    iget-wide v0, v7, Lunb;->K0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lunb;->S0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lunb;->V0:Z

    iput-wide v2, v7, Lunb;->S0:J

    return-void

    :cond_0
    iget-object v0, v7, Lunb;->J0:Lu1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lunb;->S0:J

    invoke-interface {v0, v9, v10}, Lu1d;->e(J)Ls1d;

    move-result-object v0

    iget-object v0, v0, Ls1d;->a:Ly1d;

    iget-wide v0, v0, Ly1d;->b:J

    iget-wide v9, v7, Lunb;->S0:J

    iget-object v4, v8, Lonb;->Z:Llh4;

    iput-wide v0, v4, Llh4;->a:J

    iput-wide v9, v8, Lonb;->u0:J

    iput-boolean v5, v8, Lonb;->t0:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lonb;->y0:Z

    iget-object v1, v7, Lunb;->D0:[Ldrc;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lunb;->S0:J

    iput-wide v9, v5, Ldrc;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lunb;->S0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lunb;->e()I

    move-result v0

    iput v0, v7, Lunb;->U0:I

    iget-object v0, v7, Lunb;->o:Lbuc;

    iget v1, v7, Lunb;->M0:I

    invoke-virtual {v0, v1}, Lbuc;->v(I)I

    move-result v0

    iget-object v1, v7, Lunb;->v0:Ljo7;

    invoke-virtual {v1, v8, v7, v0}, Ljo7;->w(Lfo7;Lco7;I)J

    move-result-wide v13

    iget-object v12, v8, Lonb;->v0:Lz24;

    new-instance v16, Lxn7;

    iget-wide v10, v8, Lonb;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lxn7;-><init>(JLz24;J)V

    iget-wide v0, v8, Lonb;->u0:J

    iget-wide v2, v7, Lunb;->K0:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v7, Lunb;->X:Lgk8;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Lgk8;->k(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lunb;->O0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lunb;->h()Z

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

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lunb;->F0:Z

    iget-object v0, p0, Lunb;->A0:Landroid/os/Handler;

    iget-object p0, p0, Lunb;->y0:Llnb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Lfo7;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lonb;

    iget-wide v2, v0, Lunb;->K0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lunb;->J0:Lu1d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lu1d;->c()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lunb;->g()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lunb;->K0:J

    iget-object v5, v0, Lunb;->Z:Lznb;

    iget-boolean v6, v0, Lunb;->L0:Z

    invoke-virtual {v5, v3, v4, v2, v6}, Lznb;->q(JZZ)V

    :cond_1
    iget-object v2, v1, Lonb;->c:Lt1e;

    new-instance v15, Lxn7;

    iget-object v6, v1, Lonb;->v0:Lz24;

    iget-object v7, v2, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v2, Lt1e;->o:Ljava/util/Map;

    iget-wide v13, v2, Lt1e;->b:J

    iget-wide v4, v1, Lonb;->a:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lunb;->o:Lbuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lonb;->u0:J

    iget-wide v12, v0, Lunb;->K0:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Lunb;->X:Lgk8;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lgk8;->f(Lxn7;IILoy5;ILjava/lang/Object;JJ)V

    iget-wide v2, v0, Lunb;->Q0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, Lonb;->w0:J

    iput-wide v1, v0, Lunb;->Q0:J

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lunb;->V0:Z

    iget-object v1, v0, Lunb;->B0:Lwd8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lg6d;->c(Li6d;)V

    return-void
.end method

.method public final z(Lfo7;JJLjava/io/IOException;I)Lb11;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lonb;

    iget-wide v3, v0, Lunb;->Q0:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, Lonb;->w0:J

    iput-wide v3, v0, Lunb;->Q0:J

    :cond_0
    iget-object v3, v2, Lonb;->c:Lt1e;

    new-instance v4, Lxn7;

    iget-object v15, v2, Lonb;->v0:Lz24;

    iget-object v7, v3, Lt1e;->c:Landroid/net/Uri;

    iget-object v8, v3, Lt1e;->o:Ljava/util/Map;

    iget-wide v9, v3, Lt1e;->b:J

    iget-wide v13, v2, Lonb;->a:J

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v22, v9

    invoke-direct/range {v12 .. v23}, Lxn7;-><init>(JLz24;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v3, Lmaf;->a:I

    iget-object v3, v0, Lunb;->o:Lbuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Lcom/google/android/exoplayer2/ParserException;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v11, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_3

    instance-of v3, v11, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_3

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_2

    instance-of v9, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v9, v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v9, v3

    move-wide v13, v9

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v13, v7

    :goto_2
    cmp-long v3, v13, v7

    if-nez v3, :cond_4

    sget-object v3, Ljo7;->Y:Lb11;

    :goto_3
    move-object v13, v3

    goto :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lunb;->e()I

    move-result v3

    iget v9, v0, Lunb;->U0:I

    if-le v3, v9, :cond_5

    move v15, v1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget-wide v10, v0, Lunb;->Q0:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lunb;->J0:Lu1d;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lu1d;->f()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v3, v0, Lunb;->G0:Z

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lunb;->v()Z

    move-result v3

    if-nez v3, :cond_7

    iput-boolean v1, v0, Lunb;->T0:Z

    sget-object v3, Ljo7;->X:Lb11;

    goto :goto_3

    :cond_7
    iget-boolean v3, v0, Lunb;->G0:Z

    iput-boolean v3, v0, Lunb;->O0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lunb;->R0:J

    const/4 v3, 0x0

    iput v3, v0, Lunb;->U0:I

    iget-object v7, v0, Lunb;->D0:[Ldrc;

    array-length v8, v7

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    invoke-virtual {v10, v3}, Ldrc;->z(Z)V

    add-int/2addr v9, v1

    goto :goto_5

    :cond_8
    iget-object v7, v2, Lonb;->Z:Llh4;

    iput-wide v5, v7, Llh4;->a:J

    iput-wide v5, v2, Lonb;->u0:J

    iput-boolean v1, v2, Lonb;->t0:Z

    iput-boolean v3, v2, Lonb;->y0:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v3, v0, Lunb;->U0:I

    :goto_7
    new-instance v3, Lb11;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, Lb11;-><init>(JIIZ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Lb11;->a()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-wide v7, v2, Lonb;->u0:J

    iget-wide v9, v0, Lunb;->K0:J

    const/4 v3, -0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lunb;->X:Lgk8;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Lgk8;->h(Lxn7;IILoy5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method
