.class public final Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# instance fields
.field public final a:Lyaf;

.field public final b:Lyaf;

.field public final c:Lyaf;

.field public final d:Lyaf;

.field public final e:Lgwc;

.field public f:Loa5;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Li70;

.field public p:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyaf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lps5;->a:Lyaf;

    new-instance v0, Lyaf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lps5;->b:Lyaf;

    new-instance v0, Lyaf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyaf;-><init>(I)V

    iput-object v0, p0, Lps5;->c:Lyaf;

    new-instance v0, Lyaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(IZ)V

    iput-object v0, p0, Lps5;->d:Lyaf;

    new-instance v0, Lgwc;

    new-instance v1, Ldt4;

    invoke-direct {v1}, Ldt4;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lu2;-><init>(ILjava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lgwc;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lgwc;->o:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lgwc;->X:[J

    iput-object v0, p0, Lps5;->e:Lgwc;

    const/4 v0, 0x1

    iput v0, p0, Lps5;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lra4;)Lyaf;
    .locals 5

    iget v0, p0, Lps5;->l:I

    iget-object v1, p0, Lps5;->d:Lyaf;

    iget-object v2, v1, Lyaf;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lyaf;->F(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lyaf;->H(I)V

    :goto_0
    iget v0, p0, Lps5;->l:I

    invoke-virtual {v1, v0}, Lyaf;->G(I)V

    iget-object v0, v1, Lyaf;->a:[B

    iget p0, p0, Lps5;->l:I

    invoke-virtual {p1, v0, v4, p0, v4}, Lra4;->h([BIIZ)Z

    return-object v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lps5;->g:I

    iput-boolean p2, p0, Lps5;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lps5;->g:I

    :goto_0
    iput p2, p0, Lps5;->j:I

    return-void
.end method

.method public final g(Loa5;)V
    .locals 0

    iput-object p1, p0, Lps5;->f:Loa5;

    return-void
.end method

.method public final h(Lma5;)Z
    .locals 3

    iget-object p0, p0, Lps5;->a:Lyaf;

    iget-object v0, p0, Lyaf;->a:[B

    check-cast p1, Lra4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lra4;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lyaf;->H(I)V

    invoke-virtual {p0}, Lyaf;->x()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyaf;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lra4;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lyaf;->H(I)V

    invoke-virtual {p0}, Lyaf;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lyaf;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lra4;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lyaf;->H(I)V

    invoke-virtual {p0}, Lyaf;->h()I

    move-result v0

    iput v1, p1, Lra4;->Y:I

    invoke-virtual {p1, v0, v1}, Lra4;->b(IZ)Z

    iget-object v0, p0, Lyaf;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lra4;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lyaf;->H(I)V

    invoke-virtual {p0}, Lyaf;->h()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final i(Lma5;Llh4;)I
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lps5;->f:Loa5;

    invoke-static {v1}, Lnp8;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lps5;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_f

    const/4 v9, 0x3

    if-eq v1, v8, :cond_e

    if-eq v1, v9, :cond_c

    if-ne v1, v2, :cond_b

    iget-boolean v1, v0, Lps5;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lps5;->e:Lgwc;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lps5;->i:J

    iget-wide v11, v0, Lps5;->m:J

    add-long/2addr v13, v11

    goto :goto_1

    :cond_1
    iget-wide v11, v5, Lgwc;->c:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_2
    iget-wide v13, v0, Lps5;->m:J

    :goto_1
    iget v1, v0, Lps5;->k:I

    if-ne v1, v7, :cond_4

    iget-object v7, v0, Lps5;->o:Li70;

    if-eqz v7, :cond_4

    iget-boolean v1, v0, Lps5;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lps5;->f:Loa5;

    new-instance v6, Lpm5;

    invoke-direct {v6, v9, v10}, Lpm5;-><init>(J)V

    invoke-interface {v1, v6}, Loa5;->M(Lu1d;)V

    iput-boolean v4, v0, Lps5;->n:Z

    :cond_3
    iget-object v1, v0, Lps5;->o:Li70;

    move-object/from16 v6, p1

    check-cast v6, Lra4;

    invoke-virtual {p0, v6}, Lps5;->a(Lra4;)Lyaf;

    move-result-object v6

    invoke-virtual {v1, v6}, Li70;->Z1(Lyaf;)Z

    invoke-virtual {v1, v13, v14, v6}, Li70;->a2(JLyaf;)Z

    move-result v1

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_4
    if-ne v1, v6, :cond_6

    iget-object v6, v0, Lps5;->p:Lmlf;

    if-eqz v6, :cond_6

    iget-boolean v1, v0, Lps5;->n:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lps5;->f:Loa5;

    new-instance v6, Lpm5;

    invoke-direct {v6, v9, v10}, Lpm5;-><init>(J)V

    invoke-interface {v1, v6}, Loa5;->M(Lu1d;)V

    iput-boolean v4, v0, Lps5;->n:Z

    :cond_5
    iget-object v1, v0, Lps5;->p:Lmlf;

    move-object/from16 v6, p1

    check-cast v6, Lra4;

    invoke-virtual {p0, v6}, Lps5;->a(Lra4;)Lyaf;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmlf;->Z1(Lyaf;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v13, v14, v6}, Lmlf;->a2(JLyaf;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_6
    const/16 v6, 0x12

    if-ne v1, v6, :cond_8

    iget-boolean v1, v0, Lps5;->n:Z

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lra4;

    invoke-virtual {p0, v1}, Lps5;->a(Lra4;)Lyaf;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v14, v1}, Lgwc;->Z1(JLyaf;)Z

    iget-wide v6, v5, Lgwc;->c:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_7

    iget-object v1, v0, Lps5;->f:Loa5;

    new-instance v11, Luz6;

    iget-object v12, v5, Lgwc;->X:[J

    iget-object v13, v5, Lgwc;->o:[J

    invoke-direct {v11, v6, v7, v12, v13}, Luz6;-><init>(J[J[J)V

    invoke-interface {v1, v11}, Loa5;->M(Lu1d;)V

    iput-boolean v4, v0, Lps5;->n:Z

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    iget v1, v0, Lps5;->l:I

    move-object/from16 v6, p1

    check-cast v6, Lra4;

    invoke-virtual {v6, v1}, Lra4;->z(I)V

    move v1, v3

    move v6, v1

    :goto_3
    iget-boolean v7, v0, Lps5;->h:Z

    if-nez v7, :cond_a

    if-eqz v1, :cond_a

    iput-boolean v4, v0, Lps5;->h:Z

    iget-wide v4, v5, Lgwc;->c:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    iget-wide v4, v0, Lps5;->m:J

    neg-long v11, v4

    goto :goto_4

    :cond_9
    const-wide/16 v11, 0x0

    :goto_4
    iput-wide v11, v0, Lps5;->i:J

    :cond_a
    iput v2, v0, Lps5;->j:I

    iput v8, v0, Lps5;->g:I

    if-eqz v6, :cond_0

    return v3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    iget-object v1, v0, Lps5;->c:Lyaf;

    iget-object v6, v1, Lyaf;->a:[B

    const/16 v7, 0xb

    move-object/from16 v8, p1

    check-cast v8, Lra4;

    invoke-virtual {v8, v6, v3, v7, v4}, Lra4;->h([BIIZ)Z

    move-result v4

    if-nez v4, :cond_d

    return v5

    :cond_d
    invoke-virtual {v1, v3}, Lyaf;->H(I)V

    invoke-virtual {v1}, Lyaf;->v()I

    move-result v3

    iput v3, v0, Lps5;->k:I

    invoke-virtual {v1}, Lyaf;->x()I

    move-result v3

    iput v3, v0, Lps5;->l:I

    invoke-virtual {v1}, Lyaf;->x()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lps5;->m:J

    invoke-virtual {v1}, Lyaf;->v()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, Lps5;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lps5;->m:J

    invoke-virtual {v1, v9}, Lyaf;->I(I)V

    iput v2, v0, Lps5;->g:I

    goto/16 :goto_0

    :cond_e
    iget v1, v0, Lps5;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lra4;

    invoke-virtual {v2, v1}, Lra4;->z(I)V

    iput v3, v0, Lps5;->j:I

    iput v9, v0, Lps5;->g:I

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, Lps5;->b:Lyaf;

    iget-object v9, v1, Lyaf;->a:[B

    move-object/from16 v10, p1

    check-cast v10, Lra4;

    invoke-virtual {v10, v9, v3, v6, v4}, Lra4;->h([BIIZ)Z

    move-result v9

    if-nez v9, :cond_10

    return v5

    :cond_10
    invoke-virtual {v1, v3}, Lyaf;->H(I)V

    invoke-virtual {v1, v2}, Lyaf;->I(I)V

    invoke-virtual {v1}, Lyaf;->v()I

    move-result v2

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v3

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    move v3, v4

    :cond_12
    if-eqz v5, :cond_13

    iget-object v2, v0, Lps5;->o:Li70;

    if-nez v2, :cond_13

    new-instance v2, Li70;

    iget-object v5, v0, Lps5;->f:Loa5;

    invoke-interface {v5, v7, v4}, Loa5;->B(II)Lxze;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lps5;->o:Li70;

    :cond_13
    if-eqz v3, :cond_14

    iget-object v2, v0, Lps5;->p:Lmlf;

    if-nez v2, :cond_14

    new-instance v2, Lmlf;

    iget-object v3, v0, Lps5;->f:Loa5;

    invoke-interface {v3, v6, v8}, Loa5;->B(II)Lxze;

    move-result-object v3

    invoke-direct {v2, v3}, Lmlf;-><init>(Lxze;)V

    iput-object v2, v0, Lps5;->p:Lmlf;

    :cond_14
    iget-object v2, v0, Lps5;->f:Loa5;

    invoke-interface {v2}, Loa5;->w()V

    invoke-virtual {v1}, Lyaf;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lps5;->j:I

    iput v8, v0, Lps5;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
