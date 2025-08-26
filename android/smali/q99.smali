.class public final Lq99;
.super Luj0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lj99;

.field public B0:Lj47;

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public F0:J

.field public G0:Le99;

.field public final x0:Lvu4;

.field public final y0:Ln75;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ln75;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lvu4;->o:Lvu4;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Luj0;-><init>(I)V

    iput-object p1, p0, Lq99;->y0:Ln75;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lmaf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lq99;->z0:Landroid/os/Handler;

    iput-object v0, p0, Lq99;->x0:Lvu4;

    new-instance p1, Lj99;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo54;-><init>(I)V

    iput-object p1, p0, Lq99;->A0:Lj99;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq99;->F0:J

    return-void
.end method


# virtual methods
.method public final A(Loy5;)I
    .locals 1

    iget-object p0, p0, Lq99;->x0:Lvu4;

    invoke-virtual {p0, p1}, Lvu4;->r(Loy5;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Loy5;->P0:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Luj0;->b(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Luj0;->b(III)I

    move-result p0

    return p0
.end method

.method public final C(Le99;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Le99;->a:[Lc99;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lc99;->k()Loy5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lq99;->x0:Lvu4;

    invoke-virtual {v3, v2}, Lvu4;->r(Loy5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lvu4;->m(Loy5;)Lj47;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc99;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lq99;->A0:Lj99;

    invoke-virtual {v3}, Lo54;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lo54;->x(I)V

    iget-object v4, v3, Lo54;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lo54;->y()V

    invoke-virtual {v2, v3}, Lj47;->v(Lj99;)Le99;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lq99;->C(Le99;Ljava/util/ArrayList;)V

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

.method public final D(Le99;)V
    .locals 5

    iget-object p0, p0, Lq99;->y0:Ln75;

    iget-object v0, p0, Ln75;->a:Lt75;

    iget-object v1, v0, Lt75;->j1:Lfd8;

    invoke-virtual {v1}, Lfd8;->a()Ldd8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Le99;->a:[Lc99;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Lc99;->p(Ldd8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lfd8;

    invoke-direct {v2, v1}, Lfd8;-><init>(Ldd8;)V

    iput-object v2, v0, Lt75;->j1:Lfd8;

    invoke-virtual {v0}, Lt75;->Z1()Lfd8;

    move-result-object v1

    iget-object v2, v0, Lt75;->V0:Lfd8;

    invoke-virtual {v1, v2}, Lfd8;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lt75;->x0:Lz23;

    if-nez v2, :cond_1

    iput-object v1, v0, Lt75;->V0:Lfd8;

    new-instance v0, Lq64;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v3, p0, v0}, Lz23;->h(ILjm7;)V

    :cond_1
    new-instance p0, Lq64;

    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Lq64;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, p0}, Lz23;->h(ILjm7;)V

    invoke-virtual {v3}, Lz23;->e()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le99;

    invoke-virtual {p0, p1}, Lq99;->D(Le99;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lq99;->D0:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lq99;->G0:Le99;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq99;->F0:J

    iput-object v0, p0, Lq99;->B0:Lj47;

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lq99;->G0:Le99;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq99;->F0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq99;->C0:Z

    iput-boolean p1, p0, Lq99;->D0:Z

    return-void
.end method

.method public final s([Loy5;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lq99;->x0:Lvu4;

    invoke-virtual {p2, p1}, Lvu4;->m(Loy5;)Lj47;

    move-result-object p1

    iput-object p1, p0, Lq99;->B0:Lj47;

    return-void
.end method

.method public final w(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lq99;->C0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lq99;->G0:Le99;

    if-nez p4, :cond_3

    iget-object p4, p0, Lq99;->A0:Lj99;

    invoke-virtual {p4}, Lo54;->v()V

    iget-object v1, p0, Luj0;->b:Limc;

    invoke-virtual {v1}, Limc;->N()V

    invoke-virtual {p0, v1, p4, v0}, Luj0;->v(Limc;Lo54;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Loy;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lq99;->C0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lq99;->E0:J

    iput-wide v1, p4, Lj99;->u0:J

    invoke-virtual {p4}, Lo54;->y()V

    iget-object v1, p0, Lq99;->B0:Lj47;

    sget v2, Lmaf;->a:I

    invoke-virtual {v1, p4}, Lj47;->v(Lj99;)Le99;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Le99;->a:[Lc99;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lq99;->C(Le99;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Le99;

    invoke-direct {v1, v2}, Le99;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lq99;->G0:Le99;

    iget-wide v1, p4, Lo54;->Y:J

    iput-wide v1, p0, Lq99;->F0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Limc;->c:Ljava/lang/Object;

    check-cast p4, Loy5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Loy5;->A0:J

    iput-wide v1, p0, Lq99;->E0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lq99;->G0:Le99;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lq99;->F0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lq99;->z0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lq99;->D(Le99;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lq99;->G0:Le99;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq99;->F0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lq99;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq99;->G0:Le99;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lq99;->D0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
