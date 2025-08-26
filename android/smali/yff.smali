.class public final Lyff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf6;


# instance fields
.field public final a:Lbgf;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:J

.field public final d:Lb8b;


# direct methods
.method public constructor <init>(Lbgf;Lb8b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyff;->a:Lbgf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lyff;->c:J

    iput-object p2, p0, Lyff;->d:Lb8b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object p0, p0, Lyff;->a:Lbgf;

    check-cast p0, Lrf4;

    iget-object p0, p0, Lrf4;->d:Ls27;

    iget-object p0, p0, Ls27;->g:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lfm9;->k(Z)V

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr27;

    iget-object p0, p0, Lr27;->a:Lv2;

    invoke-virtual {p0}, Lv2;->j()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llv4;JLqy5;Z)V
    .locals 10

    invoke-virtual {p1, p2, p3}, Llv4;->b(J)J

    move-result-wide p2

    iget-object p5, p0, Lyff;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_6

    iget v0, p4, Lqy5;->w:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p4, Lqy5;->u:I

    iget v2, p4, Lqy5;->t:I

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Llsd;

    invoke-direct {v0, v3, v1}, Llsd;-><init>(II)V

    iget-object v1, p4, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lia9;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lia9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-object p1, p1, Llv4;->g:Lvv4;

    iget-object p1, p1, Lvv4;->b:Lzw6;

    iget-object v2, p0, Lyff;->d:Lb8b;

    if-nez v2, :cond_4

    invoke-static {p1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v3, Lww6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lpw6;-><init>(I)V

    invoke-virtual {v3, p1}, Lpw6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v2}, Lpw6;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lww6;->j()Lffc;

    move-result-object p1

    :goto_3
    iget-object v3, p4, Lqy5;->A:Li63;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lyff;->c:J

    add-long v7, v4, v6

    new-instance v9, Lt26;

    iget v5, v0, Llsd;->b:I

    iget v6, p4, Lqy5;->x:F

    iget v4, v0, Llsd;->a:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lt26;-><init>(Li63;IIFJ)V

    iget-object p0, p0, Lyff;->a:Lbgf;

    check-cast p0, Lrf4;

    invoke-virtual {p0, v1, p1, v9}, Lrf4;->c(ILjava/util/List;Lt26;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type not supported "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lyff;->a:Lbgf;

    check-cast p0, Lrf4;

    iget-object p0, p0, Lrf4;->d:Ls27;

    iget-object p0, p0, Ls27;->k:Lv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv2;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lyff;->a:Lbgf;

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Lrf4;->f()V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Luue;)I
    .locals 9

    iget-object p0, p0, Lyff;->a:Lbgf;

    check-cast p0, Lrf4;

    iget-object v0, p0, Lrf4;->k:Lae3;

    invoke-virtual {v0}, Lae3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrf4;->p:Li63;

    invoke-static {v0}, Li63;->g(Li63;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Loaf;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Ljo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lrf4;->q:Lt26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrf4;->d:Ls27;

    iget-object p0, p0, Ls27;->k:Lv2;

    invoke-static {p0}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lt26;->a:Li63;

    iget v4, v0, Lt26;->b:I

    iget v5, v0, Lt26;->c:I

    iget v6, v0, Lt26;->d:F

    iget-wide v7, v0, Lt26;->e:J

    new-instance v0, Lt26;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lt26;-><init>(Li63;IIFJ)V

    invoke-virtual {p0, p1, v0, p2}, Lv2;->o(Landroid/graphics/Bitmap;Lt26;Luue;)V

    move p0, v1

    :goto_1
    return p0
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lyff;->a:Lbgf;

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Lrf4;->b()Z

    move-result p0

    return p0
.end method
