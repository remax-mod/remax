.class public final Lix1;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public final C0:Lp54;

.field public final D0:Lwpa;

.field public E0:J

.field public F0:Lq75;

.field public G0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lvj0;-><init>(I)V

    new-instance v0, Lp54;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp54;-><init>(I)V

    iput-object v0, p0, Lix1;->C0:Lp54;

    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Lix1;->D0:Lwpa;

    return-void
.end method


# virtual methods
.method public final D(Lqy5;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1, p1}, Lvj0;->b(IIII)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1, p1, p1}, Lvj0;->b(IIII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lq75;

    iput-object p2, p0, Lix1;->F0:Lq75;

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lvj0;->l()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lix1;->F0:Lq75;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq75;->c()V

    :cond_0
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lix1;->G0:J

    iget-object p0, p0, Lix1;->F0:Lq75;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq75;->c()V

    :cond_0
    return-void
.end method

.method public final x([Lqy5;JJ)V
    .locals 0

    iput-wide p4, p0, Lix1;->E0:J

    return-void
.end method

.method public final z(JJ)V
    .locals 6

    const/4 p3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvj0;->l()Z

    move-result p4

    if-nez p4, :cond_7

    iget-wide v0, p0, Lix1;->G0:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long p4, v0, v2

    if-gez p4, :cond_7

    iget-object p4, p0, Lix1;->C0:Lp54;

    invoke-virtual {p4}, Lp54;->v()V

    iget-object v0, p0, Lvj0;->c:Ly7g;

    invoke-virtual {v0}, Ly7g;->t()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, Lvj0;->y(Ly7g;Lp54;I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Loy;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p4, Lp54;->Z:J

    iput-wide v2, p0, Lix1;->G0:J

    iget-wide v4, p0, Lvj0;->w0:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lix1;->F0:Lq75;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lp54;->y()V

    iget-object p4, p4, Lp54;->X:Ljava/nio/ByteBuffer;

    sget v2, Loaf;->a:I

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v4, p0, Lix1;->D0:Lwpa;

    invoke-virtual {v4, v3, v2}, Lwpa;->E(I[B)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, v0

    invoke-virtual {v4, p4}, Lwpa;->G(I)V

    const/4 p4, 0x3

    new-array v0, p4, [F

    :goto_2
    if-ge v1, p4, :cond_5

    invoke-virtual {v4}, Lwpa;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/2addr v1, p3

    goto :goto_2

    :cond_5
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lix1;->F0:Lq75;

    iget-wide v1, p0, Lix1;->G0:J

    iget-wide v3, p0, Lix1;->E0:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p4}, Lq75;->b(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method
