.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1d;


# instance fields
.field public final X:J

.field public final a:Lbsf;

.field public final b:I

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lbsf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsf;->a:Lbsf;

    iput p2, p0, Ldsf;->b:I

    iput-wide p3, p0, Ldsf;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lbsf;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Ldsf;->o:J

    invoke-virtual {p0, p5, p6}, Ldsf;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldsf;->X:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(J)J
    .locals 9

    iget v0, p0, Ldsf;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p0, p0, Ldsf;->a:Lbsf;

    iget p0, p0, Lbsf;->b:I

    int-to-long v6, p0

    sget p0, Loaf;->a:I

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Loaf;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)Lt1d;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldsf;->a:Lbsf;

    iget v2, v1, Lbsf;->b:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    iget v4, v0, Ldsf;->b:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    div-long v6, v2, v4

    iget-wide v2, v0, Ldsf;->o:J

    const-wide/16 v4, 0x1

    sub-long v10, v2, v4

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Loaf;->k(JJJ)J

    move-result-wide v6

    iget v8, v1, Lbsf;->c:I

    int-to-long v8, v8

    mul-long/2addr v8, v6

    iget-wide v10, v0, Ldsf;->c:J

    add-long/2addr v8, v10

    invoke-virtual {p0, v6, v7}, Ldsf;->d(J)J

    move-result-wide v12

    new-instance v14, Lz1d;

    invoke-direct {v14, v12, v13, v8, v9}, Lz1d;-><init>(JJ)V

    cmp-long v8, v12, p1

    if-gez v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v6, v4

    iget v1, v1, Lbsf;->c:I

    int-to-long v1, v1

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    invoke-virtual {p0, v6, v7}, Ldsf;->d(J)J

    move-result-wide v3

    new-instance v0, Lz1d;

    invoke-direct {v0, v3, v4, v1, v2}, Lz1d;-><init>(JJ)V

    new-instance v1, Lt1d;

    invoke-direct {v1, v14, v0}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lt1d;

    invoke-direct {v0, v14, v14}, Lt1d;-><init>(Lz1d;Lz1d;)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldsf;->X:J

    return-wide v0
.end method
