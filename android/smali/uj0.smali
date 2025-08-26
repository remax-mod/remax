.class public abstract Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4b;


# instance fields
.field public X:Li4b;

.field public Y:I

.field public Z:Lfrc;

.field public final a:I

.field public final b:Limc;

.field public c:Lkgc;

.field public o:I

.field public s0:[Loy5;

.field public t0:J

.field public u0:J

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luj0;->a:I

    new-instance p1, Limc;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Limc;-><init>(I)V

    iput-object p1, p0, Luj0;->b:Limc;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Luj0;->u0:J

    return-void
.end method

.method public static b(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static g(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract A(Loy5;)I
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Loy5;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Luj0;->e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Exception;Loy5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Luj0;->w0:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Luj0;->w0:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Luj0;->A(Loy5;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, p0, Luj0;->w0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, p0, Luj0;->w0:Z

    throw v2

    :catch_0
    iput-boolean v3, p0, Luj0;->w0:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Luj0;->i()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Luj0;->o:I

    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v2, 0x1

    move-object v1, v10

    move-object v3, p1

    move v4, p4

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILoy5;IZ)V

    return-object v10
.end method

.method public h()Ll78;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Luj0;->u0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public n(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract o(JZ)V
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s([Loy5;JJ)V
.end method

.method public final v(Limc;Lo54;I)I
    .locals 4

    iget-object v0, p0, Luj0;->Z:Lfrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lfrc;->g(Limc;Lo54;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Loy;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Luj0;->u0:J

    iget-boolean p0, p0, Luj0;->v0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lo54;->Y:J

    iget-wide v2, p0, Luj0;->t0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lo54;->Y:J

    iget-wide p1, p0, Luj0;->u0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Luj0;->u0:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Limc;->c:Ljava/lang/Object;

    check-cast p2, Loy5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Loy5;->A0:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Loy5;->a()Lmy5;

    move-result-object p2

    iget-wide v0, p0, Luj0;->t0:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lmy5;->o:J

    invoke-virtual {p2}, Lmy5;->a()Loy5;

    move-result-object p0

    iput-object p0, p1, Limc;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Loy5;Lfrc;JJ)V
    .locals 6

    iget-boolean v0, p0, Luj0;->v0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnp8;->f(Z)V

    iput-object p2, p0, Luj0;->Z:Lfrc;

    iget-wide v0, p0, Luj0;->u0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Luj0;->u0:J

    :cond_0
    iput-object p1, p0, Luj0;->s0:[Loy5;

    iput-wide p5, p0, Luj0;->t0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Luj0;->s([Loy5;JJ)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Luj0;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnp8;->f(Z)V

    iget-object v0, p0, Luj0;->b:Limc;

    invoke-virtual {v0}, Limc;->N()V

    invoke-virtual {p0}, Luj0;->p()V

    return-void
.end method

.method public z(FF)V
    .locals 0

    return-void
.end method
