.class public Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1d;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwd0;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lwd0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwd0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwd0;->b:J

    .line 5
    new-instance p1, Lt1d;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lz1d;->c:Lz1d;

    goto :goto_0

    :cond_0
    new-instance p2, Lz1d;

    invoke-direct {p2, v0, v1, p3, p4}, Lz1d;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Lt1d;-><init>(Lz1d;Lz1d;)V

    .line 8
    iput-object p1, p0, Lwd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lwd0;->a:I

    iput-object p1, p0, Lwd0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwd0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget p0, p0, Lwd0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lt1d;
    .locals 13

    iget v0, p0, Lwd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd0;->c:Ljava/lang/Object;

    check-cast p0, Lt1d;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwd0;->c:Ljava/lang/Object;

    check-cast v0, Lqm5;

    iget-object v1, v0, Lqm5;->l:Ljava/lang/Object;

    check-cast v1, Lh7b;

    invoke-static {v1}, Lfm9;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lqm5;->l:Ljava/lang/Object;

    check-cast v1, Lh7b;

    iget-object v2, v1, Lh7b;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget v3, v0, Lqm5;->f:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lqm5;->k:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Loaf;->k(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Loaf;->f([JJZ)I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    aget-wide v9, v2, v3

    :goto_0
    iget-object v1, v1, Lh7b;->c:Ljava/lang/Object;

    check-cast v1, [J

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v7, v1, v3

    :goto_1
    mul-long/2addr v9, v5

    iget v0, v0, Lqm5;->f:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, Lwd0;->b:J

    add-long/2addr v7, v11

    new-instance p0, Lz1d;

    invoke-direct {p0, v9, v10, v7, v8}, Lz1d;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v1, v1, v3

    mul-long/2addr p1, v5

    int-to-long v3, v0

    div-long/2addr p1, v3

    add-long/2addr v11, v1

    new-instance v0, Lz1d;

    invoke-direct {v0, p1, p2, v11, v12}, Lz1d;-><init>(JJ)V

    new-instance p1, Lt1d;

    invoke-direct {p1, p0, v0}, Lt1d;-><init>(Lz1d;Lz1d;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lt1d;

    invoke-direct {p1, p0, p0}, Lt1d;-><init>(Lz1d;Lz1d;)V

    :goto_3
    return-object p1

    :pswitch_1
    iget-object p0, p0, Lwd0;->c:Ljava/lang/Object;

    check-cast p0, Lxd0;

    iget-object v0, p0, Lxd0;->t0:[Ln13;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ln13;->b(J)Lt1d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_4
    iget-object v2, p0, Lxd0;->t0:[Ln13;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Ln13;->b(J)Lt1d;

    move-result-object v2

    iget-object v3, v2, Lt1d;->a:Lz1d;

    iget-wide v3, v3, Lz1d;->b:J

    iget-object v5, v0, Lt1d;->a:Lz1d;

    iget-wide v5, v5, Lz1d;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    move-object v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lwd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lwd0;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lwd0;->c:Ljava/lang/Object;

    check-cast p0, Lqm5;

    invoke-virtual {p0}, Lqm5;->c()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lwd0;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
