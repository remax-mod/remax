.class public final Lqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2a;
.implements Lp2a;
.implements Lz66;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:J

.field public c:J

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lqy;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p2, p0, Lqy;->o:Ljava/lang/Object;

    check-cast p2, Lvc;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lnp8;->f(Z)V

    .line 6
    iput-wide p3, p0, Lqy;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 7
    iput-wide p3, p0, Lqy;->c:J

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p2, p0, Lqy;->o:Ljava/lang/Object;

    check-cast p2, Lwc;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lfm9;->k(Z)V

    .line 10
    iput-wide p3, p0, Lqy;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 11
    iput-wide p3, p0, Lqy;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ler7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqy;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqy;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1f;JJLlv4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lqy;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->X:Ljava/lang/Object;

    iput-wide p2, p0, Lqy;->b:J

    iput-wide p4, p0, Lqy;->c:J

    iput-object p6, p0, Lqy;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqy;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqy;->o:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lqy;->X:Ljava/lang/Object;

    .line 16
    iput-wide p3, p0, Lqy;->b:J

    .line 17
    iput-wide p5, p0, Lqy;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzd9;

    iget-wide v2, v1, Lzd9;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    iget-object v5, v0, Lqy;->X:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lh1f;

    if-nez v4, :cond_0

    iget-object v0, v6, Lh1f;->q:Lt85;

    const/4 v1, 0x4

    iput v1, v0, Lt85;->p:I

    invoke-static {v6}, Lh1f;->a(Lh1f;)V

    goto/16 :goto_3

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v7, v2, v4

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    iget-wide v9, v0, Lqy;->b:J

    cmp-long v4, v9, v4

    if-eqz v4, :cond_1

    cmp-long v2, v9, v2

    if-gez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v9, v1, Lzd9;->d:Lqy5;

    if-eqz v9, :cond_2

    const/4 v2, -0x1

    iget v3, v9, Lqy5;->C:I

    if-eq v3, v2, :cond_2

    const-wide/16 v4, 0x400

    invoke-static {v3, v4, v5}, Loaf;->Y(IJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    iget-wide v4, v0, Lqy;->c:J

    iget-wide v11, v1, Lzd9;->b:J

    sub-long v4, v11, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    iget-object v10, v6, Lh1f;->t:Ldd3;

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-wide v13, v0, Lqy;->b:J

    iget-wide v0, v1, Lzd9;->a:J

    move-wide v15, v0

    invoke-static/range {v10 .. v18}, Ltpa;->h(Ldd3;JJJZZ)Ldd3;

    move-result-object v0

    iput-object v0, v6, Lh1f;->t:Ldd3;

    iget-object v0, v6, Lh1f;->q:Lt85;

    iput v8, v0, Lt85;->p:I

    invoke-static {v6}, Lh1f;->a(Lh1f;)V

    goto/16 :goto_3

    :cond_3
    new-instance v2, Lhj9;

    iget-object v11, v6, Lh1f;->u:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    iget-wide v3, v6, Lh1f;->e:J

    iget-object v12, v6, Lh1f;->k:Lcj9;

    iget-object v13, v6, Lh1f;->p:Lece;

    const/4 v15, 0x0

    iget-object v5, v1, Lzd9;->c:Lqy5;

    move-object v10, v2

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lhj9;-><init>(Ljava/lang/String;Lcj9;Lece;IZLqy5;J)V

    iput-object v2, v6, Lh1f;->s:Lhj9;

    iget-object v2, v1, Lzd9;->c:Lqy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lh1f;->t:Ldd3;

    iget-object v4, v6, Lh1f;->s:Lhj9;

    iget-object v5, v6, Lh1f;->b:Lf1f;

    iget-object v7, v6, Lh1f;->j:Lv43;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lnp8;->I(Lqy5;Ldd3;ILf1f;Lv43;Lhj9;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v9, :cond_4

    iget-object v10, v6, Lh1f;->t:Ldd3;

    iget-object v14, v6, Lh1f;->s:Lhj9;

    iget-object v12, v6, Lh1f;->b:Lf1f;

    iget-object v13, v6, Lh1f;->j:Lv43;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnp8;->H(Lqy5;Ldd3;ILf1f;Lv43;Lhj9;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, v6, Lh1f;->w:Lzd9;

    iget-object v3, v6, Lh1f;->s:Lhj9;

    iget-object v4, v0, Lqy;->o:Ljava/lang/Object;

    check-cast v4, Llv4;

    iget-object v4, v4, Llv4;->g:Lvv4;

    iget-object v4, v4, Lvv4;->b:Lzw6;

    invoke-static {v3, v4, v2}, Lnp8;->C(Lhj9;Lzw6;Lqy5;)V

    iget-object v7, v6, Lh1f;->t:Ldd3;

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-wide v8, v0, Lqy;->c:J

    iget-wide v10, v1, Lzd9;->b:J

    iget-wide v12, v1, Lzd9;->a:J

    invoke-static/range {v7 .. v15}, Ltpa;->h(Ldd3;JJJZZ)Ldd3;

    move-result-object v7

    iget-object v8, v6, Lh1f;->s:Lhj9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iget-object v9, v6, Lh1f;->p:Lece;

    invoke-virtual/range {v6 .. v11}, Lh1f;->f(Ldd3;Lhj9;Lece;J)V

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, Lh1f;->s:Lhj9;

    const/4 v0, 0x3

    iget-object v1, v6, Lh1f;->q:Lt85;

    iput v0, v1, Lt85;->p:I

    invoke-static {v6}, Lh1f;->a(Lh1f;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v6, Lh1f;->q:Lt85;

    iput v8, v0, Lt85;->p:I

    invoke-static {v6}, Lh1f;->a(Lh1f;)V

    :goto_3
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lqy;->X:Ljava/lang/Object;

    check-cast p0, Lh1f;

    iget-object p1, p0, Lh1f;->q:Lt85;

    const/4 v0, 0x5

    iput v0, p1, Lt85;->p:I

    invoke-static {p0}, Lh1f;->a(Lh1f;)V

    return-void
.end method

.method public f()Lu1d;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqy;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnp8;->f(Z)V

    .line 2
    new-instance v0, Lpm5;

    iget-object v1, p0, Lqy;->o:Ljava/lang/Object;

    check-cast v1, Lqm5;

    iget-wide v2, p0, Lqy;->b:J

    invoke-direct {v0, v1, v2, v3}, Lpm5;-><init>(Lqm5;J)V

    return-object v0
.end method

.method public f()Lv1d;
    .locals 4

    .line 3
    iget-wide v0, p0, Lqy;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfm9;->k(Z)V

    .line 4
    new-instance v0, Lwd0;

    iget-object v1, p0, Lqy;->o:Ljava/lang/Object;

    check-cast v1, Lqm5;

    iget-wide v2, p0, Lqy;->b:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lwd0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public i(J)V
    .locals 2

    iget v0, p0, Lqy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy;->X:Ljava/lang/Object;

    check-cast v0, Lh7b;

    iget-object v0, v0, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Loaf;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lqy;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lqy;->X:Ljava/lang/Object;

    check-cast v0, Lva8;

    iget-object v0, v0, Lva8;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lmaf;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lqy;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lsa4;)J
    .locals 6

    iget-wide v0, p0, Lqy;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqy;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public l(Lra4;)J
    .locals 6

    iget-wide v0, p0, Lqy;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lqy;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method
