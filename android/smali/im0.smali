.class public final Lim0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJI)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    packed-switch p13, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lim0;->a:J

    iput-wide v3, v0, Lim0;->b:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lim0;->d:J

    iput-wide v5, v0, Lim0;->e:J

    iput-wide v7, v0, Lim0;->f:J

    iput-wide v9, v0, Lim0;->g:J

    iput-wide v11, v0, Lim0;->c:J

    move-wide/from16 v1, p3

    move-wide v3, v13

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lim0;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lim0;->h:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lim0;->a:J

    iput-wide v3, v0, Lim0;->b:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lim0;->d:J

    iput-wide v5, v0, Lim0;->e:J

    iput-wide v7, v0, Lim0;->f:J

    iput-wide v9, v0, Lim0;->g:J

    iput-wide v11, v0, Lim0;->c:J

    move-wide/from16 v1, p3

    move-wide v3, v13

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lim0;->b(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lim0;->h:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lmaf;->k(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static b(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Loaf;->k(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method
