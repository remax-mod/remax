.class public final Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Litd;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Iterator;

.field public final e:F

.field public final f:I

.field public final g:I

.field public h:Li2d;

.field public i:Li2d;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lqy5;)V
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lj2d;->a:[B

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lj2d;->k:J

    iget-object v2, p1, Lqy5;->k:Lf99;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x800001

    if-nez v2, :cond_0

    move v2, v0

    move-object v7, v4

    goto/16 :goto_8

    :cond_0
    move v9, v0

    move v6, v3

    move-object v7, v4

    move v8, v5

    :goto_0
    iget-object v10, v2, Lf99;->a:[Ld99;

    array-length v11, v10

    if-ge v6, v11, :cond_3

    aget-object v10, v10, v6

    instance-of v11, v10, Leud;

    if-eqz v11, :cond_1

    check-cast v10, Leud;

    iget v8, v10, Leud;->a:F

    iget v9, v10, Leud;->b:I

    sub-int/2addr v9, v1

    goto :goto_1

    :cond_1
    instance-of v11, v10, Litd;

    if-eqz v11, :cond_2

    move-object v7, v10

    check-cast v7, Litd;

    :cond_2
    :goto_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_5

    :cond_4
    :goto_2
    move v2, v0

    move v5, v8

    move v0, v9

    goto/16 :goto_8

    :cond_5
    if-eq v9, v0, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    const-string v6, "SVC temporal layer count not found."

    invoke-static {v6, v2}, Lfm9;->j(Ljava/lang/Object;Z)V

    cmpl-float v2, v8, v5

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    const-string v5, "Capture frame rate not found."

    invoke-static {v5, v2}, Lfm9;->j(Ljava/lang/Object;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float v2, v8, v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_8

    const/high16 v2, 0x41f00000    # 30.0f

    rem-float v2, v8, v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid capture frame rate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lfm9;->j(Ljava/lang/Object;Z)V

    float-to-int v2, v8

    div-int/lit8 v2, v2, 0x1e

    move v5, v9

    :goto_6
    if-ltz v5, :cond_4

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v1, :cond_a

    shr-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not compute normal speed max SVC layer for capture frame rate  "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    move v0, v5

    goto :goto_2

    :cond_a
    shr-int/2addr v2, v1

    add-int/2addr v5, v0

    goto :goto_6

    :goto_8
    iput-object v7, p0, Lj2d;->b:Litd;

    iget-object p1, p1, Lqy5;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj2d;->c:Ljava/lang/String;

    if-eqz v7, :cond_d

    const-string v6, "video/avc"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "video/hevc"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    move v1, v3

    :cond_c
    :goto_9
    const-string v3, "Unsupported MIME type for SEF slow motion video track: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lfm9;->e(Ljava/lang/Object;Z)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object p1, v7, Litd;->a:Ljava/util/List;

    goto :goto_a

    :cond_e
    sget-object p1, Lzw6;->b:Lls5;

    sget-object p1, Lffc;->X:Lffc;

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj2d;->d:Ljava/util/Iterator;

    iput v5, p0, Lj2d;->e:F

    iput v0, p0, Lj2d;->f:I

    iput v2, p0, Lj2d;->g:I

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v4, Li2d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtd;

    invoke-direct {v4, p1, v0, v2}, Li2d;-><init>(Lgtd;II)V

    :cond_f
    iput-object v4, p0, Lj2d;->i:Li2d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lj2d;->h:Li2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lj2d;->j:J

    iget-wide v4, v0, Li2d;->b:J

    iget-wide v6, v0, Li2d;->a:J

    sub-long/2addr v4, v6

    iget v0, v0, Li2d;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v6, v0

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj2d;->j:J

    iput-object v1, p0, Lj2d;->h:Li2d;

    :cond_0
    iget-object v0, p0, Lj2d;->i:Li2d;

    iput-object v0, p0, Lj2d;->h:Li2d;

    iget-object v0, p0, Lj2d;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Li2d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtd;

    iget v2, p0, Lj2d;->f:I

    iget v3, p0, Lj2d;->g:I

    invoke-direct {v1, v0, v2, v3}, Li2d;-><init>(Lgtd;II)V

    :cond_1
    iput-object v1, p0, Lj2d;->i:Li2d;

    return-void
.end method
