.class public final Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:[B

.field public Y:I

.field public Z:I

.field public a:Lbt0;

.field public b:Z

.field public c:Lk2d;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lss0;->o:J

    const/4 v0, -0x1

    iput v0, p0, Lss0;->Y:I

    iput v0, p0, Lss0;->Z:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lss0;->a:Lbt0;

    if-eqz v3, :cond_7

    iget-boolean v4, v0, Lss0;->b:Z

    if-eqz v4, :cond_6

    iget-wide v4, v3, Lbt0;->b:J

    cmp-long v6, v1, v4

    const-wide/16 v7, 0x0

    if-gtz v6, :cond_3

    cmp-long v6, v1, v7

    if-ltz v6, :cond_2

    sub-long/2addr v4, v1

    :goto_0
    cmp-long v6, v4, v7

    if-lez v6, :cond_1

    iget-object v6, v3, Lbt0;->a:Lk2d;

    iget-object v6, v6, Lk2d;->g:Lk2d;

    iget v9, v6, Lk2d;->c:I

    iget v10, v6, Lk2d;->b:I

    sub-int v10, v9, v10

    int-to-long v10, v10

    cmp-long v12, v10, v4

    if-gtz v12, :cond_0

    invoke-virtual {v6}, Lk2d;->a()Lk2d;

    move-result-object v9

    iput-object v9, v3, Lbt0;->a:Lk2d;

    invoke-static {v6}, Lb3d;->a(Lk2d;)V

    sub-long/2addr v4, v10

    goto :goto_0

    :cond_0
    long-to-int v4, v4

    sub-int/2addr v9, v4

    iput v9, v6, Lk2d;->c:I

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v0, Lss0;->c:Lk2d;

    iput-wide v1, v0, Lss0;->o:J

    iput-object v4, v0, Lss0;->X:[B

    const/4 v4, -0x1

    iput v4, v0, Lss0;->Y:I

    iput v4, v0, Lss0;->Z:I

    goto :goto_2

    :cond_2
    const-string v0, "newSize < 0: "

    invoke-static {v1, v2, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-lez v6, :cond_5

    sub-long v9, v1, v4

    const/4 v6, 0x1

    move v11, v6

    :goto_1
    cmp-long v12, v9, v7

    if-lez v12, :cond_5

    invoke-virtual {v3, v6}, Lbt0;->r0(I)Lk2d;

    move-result-object v12

    iget v13, v12, Lk2d;->c:I

    rsub-int v13, v13, 0x2000

    int-to-long v13, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    iget v14, v12, Lk2d;->c:I

    add-int/2addr v14, v13

    iput v14, v12, Lk2d;->c:I

    int-to-long v6, v13

    sub-long/2addr v9, v6

    if-eqz v11, :cond_4

    iput-object v12, v0, Lss0;->c:Lk2d;

    iput-wide v4, v0, Lss0;->o:J

    iget-object v6, v12, Lk2d;->a:[B

    iput-object v6, v0, Lss0;->X:[B

    sub-int v6, v14, v13

    iput v6, v0, Lss0;->Y:I

    iput v14, v0, Lss0;->Z:I

    const/4 v11, 0x0

    :cond_4
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iput-wide v1, v3, Lbt0;->b:J

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lss0;->a:Lbt0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lss0;->a:Lbt0;

    iput-object v0, p0, Lss0;->c:Lk2d;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lss0;->o:J

    iput-object v0, p0, Lss0;->X:[B

    const/4 v0, -0x1

    iput v0, p0, Lss0;->Y:I

    iput v0, p0, Lss0;->Z:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(J)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lss0;->a:Lbt0;

    if-eqz v3, :cond_a

    const/4 v4, -0x1

    int-to-long v5, v4

    cmp-long v5, v1, v5

    if-ltz v5, :cond_9

    iget-wide v5, v3, Lbt0;->b:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_9

    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-eqz v8, :cond_8

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v3, Lbt0;->a:Lk2d;

    iget-object v7, v0, Lss0;->c:Lk2d;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    iget-wide v10, v0, Lss0;->o:J

    iget v12, v0, Lss0;->Y:I

    iget v13, v7, Lk2d;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v1

    if-lez v12, :cond_1

    move-wide v5, v10

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto :goto_0

    :cond_1
    move-wide v8, v10

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    sub-long v10, v5, v1

    sub-long v12, v1, v8

    cmp-long v10, v10, v12

    if-lez v10, :cond_3

    :goto_1
    iget v4, v7, Lk2d;->c:I

    iget v5, v7, Lk2d;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v8

    cmp-long v6, v1, v4

    if-ltz v6, :cond_5

    iget-object v7, v7, Lk2d;->f:Lk2d;

    move-wide v8, v4

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v7, v5, v1

    if-lez v7, :cond_4

    iget-object v4, v4, Lk2d;->g:Lk2d;

    iget v7, v4, Lk2d;->c:I

    iget v8, v4, Lk2d;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-wide v8, v5

    :cond_5
    iget-boolean v4, v0, Lss0;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v7, Lk2d;->d:Z

    if-eqz v4, :cond_7

    new-instance v4, Lk2d;

    iget-object v5, v7, Lk2d;->a:[B

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    iget v12, v7, Lk2d;->b:I

    iget v13, v7, Lk2d;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lk2d;-><init>([BIIZZ)V

    iget-object v5, v3, Lbt0;->a:Lk2d;

    if-ne v5, v7, :cond_6

    iput-object v4, v3, Lbt0;->a:Lk2d;

    :cond_6
    invoke-virtual {v7, v4}, Lk2d;->b(Lk2d;)V

    iget-object v3, v4, Lk2d;->g:Lk2d;

    invoke-virtual {v3}, Lk2d;->a()Lk2d;

    move-object v7, v4

    :cond_7
    iput-object v7, v0, Lss0;->c:Lk2d;

    iput-wide v1, v0, Lss0;->o:J

    iget-object v3, v7, Lk2d;->a:[B

    iput-object v3, v0, Lss0;->X:[B

    iget v3, v7, Lk2d;->b:I

    sub-long/2addr v1, v8

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Lss0;->Y:I

    iget v1, v7, Lk2d;->c:I

    iput v1, v0, Lss0;->Z:I

    sub-int/2addr v1, v3

    return v1

    :cond_8
    :goto_3
    const/4 v3, 0x0

    iput-object v3, v0, Lss0;->c:Lk2d;

    iput-wide v1, v0, Lss0;->o:J

    iput-object v3, v0, Lss0;->X:[B

    iput v4, v0, Lss0;->Y:I

    iput v4, v0, Lss0;->Z:I

    return v4

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v3, Lbt0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
