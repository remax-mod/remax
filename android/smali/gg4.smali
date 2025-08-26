.class public final Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksd;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgg4;->a:I

    .line 1
    new-instance v0, Lx7c;

    invoke-direct {v0, p1}, Lx7c;-><init>(Lksd;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgg4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgg4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgg4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg4;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt06;

    .line 5
    iget-object p1, p1, Lx8;->Y:Ljava/lang/Object;

    check-cast p1, Leu0;

    .line 6
    invoke-interface {p1}, Lksd;->p()Loue;

    move-result-object p1

    invoke-direct {v0, p1}, Lt06;-><init>(Loue;)V

    iput-object v0, p0, Lgg4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(Lbt0;J)V
    .locals 9

    iget-object v0, p0, Lgg4;->o:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iget v3, p0, Lgg4;->a:I

    packed-switch v3, :pswitch_data_0

    iget-boolean p0, p0, Lgg4;->b:Z

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    iget-wide v3, p1, Lbt0;->b:J

    sget-object p0, Lnaf;->a:[B

    cmp-long p0, p2, v1

    if-ltz p0, :cond_0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    cmp-long p0, v3, p2

    if-ltz p0, :cond_0

    check-cast v0, Lx8;

    iget-object p0, v0, Lx8;->Y:Ljava/lang/Object;

    check-cast p0, Leu0;

    invoke-interface {p0, p1, p2, p3}, Lksd;->N(Lbt0;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-wide v3, p1, Lbt0;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lhm9;->g(JJJ)V

    :goto_0
    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    iget-object v3, p1, Lbt0;->a:Lk2d;

    iget v4, v3, Lk2d;->c:I

    iget v5, v3, Lk2d;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v3, Lk2d;->a:[B

    iget v6, v3, Lk2d;->b:I

    move-object v7, v0

    check-cast v7, Ljava/util/zip/Deflater;

    invoke-virtual {v7, v5, v6, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lgg4;->a(Z)V

    iget-wide v5, p1, Lbt0;->b:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p1, Lbt0;->b:J

    iget v5, v3, Lk2d;->b:I

    add-int/2addr v5, v4

    iput v5, v3, Lk2d;->b:I

    iget v4, v3, Lk2d;->c:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v3}, Lk2d;->a()Lk2d;

    move-result-object v4

    iput-object v4, p1, Lbt0;->a:Lk2d;

    invoke-static {v3}, Lb3d;->a(Lk2d;)V

    :cond_2
    sub-long/2addr p2, v7

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lgg4;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0}, Leu0;->getBuffer()Lbt0;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbt0;->r0(I)Lk2d;

    move-result-object v2

    iget-object v3, p0, Lgg4;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    iget-object v4, v2, Lk2d;->a:[B

    if-eqz p1, :cond_1

    iget v5, v2, Lk2d;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v2, Lk2d;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lk2d;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lk2d;->c:I

    iget-wide v2, v1, Lbt0;->b:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lbt0;->b:J

    invoke-interface {v0}, Leu0;->E()Leu0;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lk2d;->b:I

    iget p1, v2, Lk2d;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lk2d;->a()Lk2d;

    move-result-object p0

    iput-object p0, v1, Lbt0;->a:Lk2d;

    invoke-static {v2}, Lb3d;->a(Lk2d;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lgg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgg4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg4;->b:Z

    iget-object v0, p0, Lgg4;->o:Ljava/lang/Object;

    check-cast v0, Lx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgg4;->c:Ljava/lang/Object;

    check-cast p0, Lt06;

    iget-object v1, p0, Lt06;->e:Loue;

    sget-object v2, Loue;->d:Lnue;

    iput-object v2, p0, Lt06;->e:Loue;

    invoke-virtual {v1}, Loue;->a()Loue;

    invoke-virtual {v1}, Loue;->b()Loue;

    const/4 p0, 0x3

    iput p0, v0, Lx8;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgg4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lgg4;->b:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lgg4;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lgg4;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    invoke-interface {v0}, Lksd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgg4;->b:Z

    if-nez v1, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lgg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgg4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgg4;->o:Ljava/lang/Object;

    check-cast p0, Lx8;

    iget-object p0, p0, Lx8;->Y:Ljava/lang/Object;

    check-cast p0, Leu0;

    invoke-interface {p0}, Leu0;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgg4;->a(Z)V

    iget-object p0, p0, Lgg4;->c:Ljava/lang/Object;

    check-cast p0, Leu0;

    invoke-interface {p0}, Leu0;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Loue;
    .locals 1

    iget v0, p0, Lgg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgg4;->c:Ljava/lang/Object;

    check-cast p0, Lt06;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgg4;->c:Ljava/lang/Object;

    check-cast p0, Leu0;

    invoke-interface {p0}, Lksd;->p()Loue;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgg4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgg4;->c:Ljava/lang/Object;

    check-cast p0, Leu0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
