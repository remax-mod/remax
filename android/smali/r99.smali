.class public final Lr99;
.super Lvj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final C0:Lob6;

.field public final D0:Lo75;

.field public final E0:Landroid/os/Handler;

.field public final F0:Lk99;

.field public G0:Lnd7;

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public K0:Lf99;

.field public L0:J


# direct methods
.method public constructor <init>(Lo75;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lob6;->X:Lob6;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lvj0;-><init>(I)V

    iput-object p1, p0, Lr99;->D0:Lo75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Loaf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lr99;->E0:Landroid/os/Handler;

    iput-object v0, p0, Lr99;->C0:Lob6;

    new-instance p1, Lk99;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp54;-><init>(I)V

    iput-object p1, p0, Lr99;->F0:Lk99;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr99;->L0:J

    return-void
.end method


# virtual methods
.method public final D(Lqy5;)I
    .locals 1

    iget-object p0, p0, Lr99;->C0:Lob6;

    invoke-virtual {p0, p1}, Lob6;->n(Lqy5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lqy5;->K:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lvj0;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lvj0;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final F(Lf99;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lf99;->a:[Ld99;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Ld99;->k()Lqy5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lr99;->C0:Lob6;

    invoke-virtual {v3, v2}, Lob6;->n(Lqy5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lob6;->c(Lqy5;)Lnd7;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Ld99;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr99;->F0:Lk99;

    invoke-virtual {v3}, Lp54;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lp54;->x(I)V

    iget-object v4, v3, Lp54;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lp54;->y()V

    invoke-virtual {v2, v3}, Lnd7;->m(Lk99;)Lf99;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lr99;->F(Lf99;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lfm9;->k(Z)V

    iget-wide v5, p0, Lr99;->L0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lfm9;->k(Z)V

    iget-wide v0, p0, Lr99;->L0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final H(Lf99;)V
    .locals 5

    iget-object p0, p0, Lr99;->D0:Lo75;

    iget-object v0, p0, Lo75;->a:Lu75;

    iget-object v1, v0, Lu75;->q1:Lgd8;

    invoke-virtual {v1}, Lgd8;->a()Led8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lf99;->a:[Ld99;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Ld99;->w(Led8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Led8;->a()Lgd8;

    move-result-object v1

    iput-object v1, v0, Lu75;->q1:Lgd8;

    invoke-virtual {v0}, Lu75;->b2()Lgd8;

    move-result-object v1

    iget-object v2, v0, Lu75;->Y0:Lgd8;

    invoke-virtual {v1, v2}, Lgd8;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lu75;->x0:Lpm7;

    if-nez v2, :cond_1

    iput-object v1, v0, Lu75;->Y0:Lgd8;

    new-instance v0, Lq64;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, Lpm7;->c(ILkm7;)V

    :cond_1
    new-instance p0, Lq64;

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lq64;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v3}, Lpm7;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf99;

    invoke-virtual {p0, p1}, Lr99;->H(Lf99;)V

    return v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lr99;->I0:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr99;->K0:Lf99;

    iput-object v0, p0, Lr99;->G0:Lnd7;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr99;->L0:J

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lr99;->K0:Lf99;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr99;->H0:Z

    iput-boolean p1, p0, Lr99;->I0:Z

    return-void
.end method

.method public final x([Lqy5;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lr99;->C0:Lob6;

    invoke-virtual {p2, p1}, Lob6;->c(Lqy5;)Lnd7;

    move-result-object p1

    iput-object p1, p0, Lr99;->G0:Lnd7;

    iget-object p1, p0, Lr99;->K0:Lf99;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lr99;->L0:J

    iget-wide v0, p1, Lf99;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf99;

    iget-object p1, p1, Lf99;->a:[Ld99;

    invoke-direct {v0, p2, p3, p1}, Lf99;-><init>(J[Ld99;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lr99;->K0:Lf99;

    :cond_1
    iput-wide p4, p0, Lr99;->L0:J

    return-void
.end method

.method public final z(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lr99;->H0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lr99;->K0:Lf99;

    if-nez p4, :cond_3

    iget-object p4, p0, Lr99;->F0:Lk99;

    invoke-virtual {p4}, Lp54;->v()V

    iget-object v1, p0, Lvj0;->c:Ly7g;

    invoke-virtual {v1}, Ly7g;->t()V

    invoke-virtual {p0, v1, p4, v0}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Loy;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lr99;->H0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lp54;->Z:J

    iget-wide v3, p0, Lvj0;->w0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lr99;->J0:J

    iput-wide v1, p4, Lk99;->v0:J

    invoke-virtual {p4}, Lp54;->y()V

    iget-object v1, p0, Lr99;->G0:Lnd7;

    sget v2, Loaf;->a:I

    invoke-virtual {v1, p4}, Lnd7;->m(Lk99;)Lf99;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lf99;->a:[Ld99;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lr99;->F(Lf99;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lf99;

    iget-wide v3, p4, Lp54;->Z:J

    invoke-virtual {p0, v3, v4}, Lr99;->G(J)J

    move-result-wide v3

    new-array p4, v0, [Ld99;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ld99;

    invoke-direct {v1, v3, v4, p4}, Lf99;-><init>(J[Ld99;)V

    iput-object v1, p0, Lr99;->K0:Lf99;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Ly7g;->c:Ljava/lang/Object;

    check-cast p4, Lqy5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lqy5;->s:J

    iput-wide v1, p0, Lr99;->J0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lr99;->K0:Lf99;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lf99;->b:J

    invoke-virtual {p0, p1, p2}, Lr99;->G(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lr99;->K0:Lf99;

    iget-object v0, p0, Lr99;->E0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lr99;->H(Lf99;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lr99;->K0:Lf99;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lr99;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr99;->K0:Lf99;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lr99;->I0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
