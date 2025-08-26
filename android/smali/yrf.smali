.class public final Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrf;
.implements Lxrf;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa5;Lxze;Lbsf;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyrf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyrf;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyrf;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lyrf;->h:Ljava/lang/Object;

    .line 5
    iget p1, p3, Lbsf;->d:I

    iget p2, p3, Lbsf;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget v0, p3, Lbsf;->c:I

    if-ne v0, p1, :cond_0

    .line 7
    iget p3, p3, Lbsf;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 8
    div-int/lit8 v0, v0, 0xa

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyrf;->b:I

    .line 10
    new-instance v0, Lmy5;

    invoke-direct {v0}, Lmy5;-><init>()V

    .line 11
    iput-object p4, v0, Lmy5;->k:Ljava/lang/String;

    .line 12
    iput v1, v0, Lmy5;->f:I

    .line 13
    iput v1, v0, Lmy5;->g:I

    .line 14
    iput p1, v0, Lmy5;->l:I

    .line 15
    iput p2, v0, Lmy5;->x:I

    .line 16
    iput p3, v0, Lmy5;->y:I

    .line 17
    iput p5, v0, Lmy5;->z:I

    .line 18
    new-instance p1, Loy5;

    invoke-direct {p1, v0}, Loy5;-><init>(Lmy5;)V

    .line 19
    iput-object p1, p0, Lyrf;->i:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p2, 0x32

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Expected block size: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Lpa5;Lyze;Lbsf;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyrf;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lyrf;->f:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lyrf;->g:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lyrf;->h:Ljava/lang/Object;

    .line 25
    iget p1, p3, Lbsf;->d:I

    iget p2, p3, Lbsf;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 26
    iget v0, p3, Lbsf;->c:I

    if-ne v0, p1, :cond_0

    .line 27
    iget p3, p3, Lbsf;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyrf;->b:I

    .line 30
    new-instance v0, Lny5;

    invoke-direct {v0}, Lny5;-><init>()V

    .line 31
    invoke-static {p4}, Lia9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lny5;->m:Ljava/lang/String;

    .line 32
    iput v1, v0, Lny5;->g:I

    .line 33
    iput v1, v0, Lny5;->h:I

    .line 34
    iput p1, v0, Lny5;->n:I

    .line 35
    iput p2, v0, Lny5;->A:I

    .line 36
    iput p3, v0, Lny5;->B:I

    .line 37
    iput p5, v0, Lny5;->C:I

    .line 38
    new-instance p1, Lqy5;

    invoke-direct {p1, v0}, Lqy5;-><init>(Lny5;)V

    .line 39
    iput-object p1, p0, Lyrf;->i:Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget v0, p0, Lyrf;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, Lyrf;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lyrf;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyrf;->e:J

    return-void

    :pswitch_0
    iput-wide p1, p0, Lyrf;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lyrf;->d:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyrf;->e:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 8

    iget v0, p0, Lyrf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldsf;

    const/4 v3, 0x1

    int-to-long v4, p1

    iget-object p1, p0, Lyrf;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbsf;

    move-object v1, v0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ldsf;-><init>(Lbsf;IJJ)V

    iget-object p1, p0, Lyrf;->f:Ljava/lang/Object;

    check-cast p1, Lpa5;

    invoke-interface {p1, v0}, Lpa5;->J(Lv1d;)V

    iget-object p1, p0, Lyrf;->g:Ljava/lang/Object;

    check-cast p1, Lyze;

    iget-object p0, p0, Lyrf;->i:Ljava/lang/Object;

    check-cast p0, Lqy5;

    invoke-interface {p1, p0}, Lyze;->e(Lqy5;)V

    return-void

    :pswitch_0
    new-instance v7, Lcsf;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object p1, p0, Lyrf;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbsf;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcsf;-><init>(Lbsf;IJJ)V

    iget-object p1, p0, Lyrf;->f:Ljava/lang/Object;

    check-cast p1, Loa5;

    invoke-interface {p1, v7}, Loa5;->M(Lu1d;)V

    iget-object p1, p0, Lyrf;->g:Ljava/lang/Object;

    check-cast p1, Lxze;

    iget-object p0, p0, Lyrf;->i:Ljava/lang/Object;

    check-cast p0, Loy5;

    invoke-interface {p1, p0}, Lxze;->d(Loy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lsa4;J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyrf;->g:Ljava/lang/Object;

    move-wide/from16 v2, p2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-lez v6, :cond_1

    iget v8, v0, Lyrf;->d:I

    iget v9, v0, Lyrf;->b:I

    if-ge v8, v9, :cond_1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v8, v1

    check-cast v8, Lyze;

    move-object/from16 v9, p1

    invoke-interface {v8, v9, v6, v7}, Lyze;->c(Lm24;IZ)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lyrf;->d:I

    add-int/2addr v4, v6

    iput v4, v0, Lyrf;->d:I

    int-to-long v4, v6

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lyrf;->h:Ljava/lang/Object;

    check-cast v2, Lbsf;

    iget v3, v2, Lbsf;->c:I

    iget v4, v0, Lyrf;->d:I

    div-int/2addr v4, v3

    if-lez v4, :cond_2

    iget-wide v8, v0, Lyrf;->c:J

    iget-wide v10, v0, Lyrf;->e:J

    iget v2, v2, Lbsf;->b:I

    int-to-long v14, v2

    sget v2, Loaf;->a:I

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v13, v8, v10

    mul-int v16, v4, v3

    iget v2, v0, Lyrf;->d:I

    sub-int v2, v2, v16

    const/16 v18, 0x0

    move-object v12, v1

    check-cast v12, Lyze;

    const/4 v15, 0x1

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lyze;->a(JIIILwze;)V

    iget-wide v8, v0, Lyrf;->e:J

    int-to-long v3, v4

    add-long/2addr v8, v3

    iput-wide v8, v0, Lyrf;->e:J

    iput v2, v0, Lyrf;->d:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    return v7
.end method

.method public d(Lra4;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lyrf;->d:I

    iget v8, v0, Lyrf;->b:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lyrf;->g:Ljava/lang/Object;

    check-cast v7, Lxze;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lxze;->a(Ll24;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lyrf;->d:I

    add-int/2addr v3, v5

    iput v3, v0, Lyrf;->d:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lyrf;->h:Ljava/lang/Object;

    check-cast v1, Lbsf;

    iget v2, v1, Lbsf;->c:I

    iget v3, v0, Lyrf;->d:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lyrf;->c:J

    iget-wide v9, v0, Lyrf;->e:J

    iget v1, v1, Lbsf;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lmaf;->J(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lyrf;->d:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v2, v0, Lyrf;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxze;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lxze;->b(JIIILvze;)V

    iget-wide v7, v0, Lyrf;->e:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lyrf;->e:J

    iput v1, v0, Lyrf;->d:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
