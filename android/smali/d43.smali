.class public final Ld43;
.super Loc3;
.source "SourceFile"


# instance fields
.field public final k:Ldj0;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljue;

.field public q:Lb43;

.field public r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lznb;J)V
    .locals 2

    invoke-direct {p0}, Loc3;-><init>()V

    iput-object p1, p0, Ld43;->k:Ldj0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld43;->l:J

    iput-wide p2, p0, Ld43;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld43;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld43;->o:Ljava/util/ArrayList;

    new-instance p1, Ljue;

    invoke-direct {p1}, Ljue;-><init>()V

    iput-object p1, p0, Ld43;->p:Ljue;

    return-void
.end method


# virtual methods
.method public final a(Lxj8;Ln64;J)Lyd8;
    .locals 8

    new-instance v7, Lz33;

    iget-object v0, p0, Ld43;->k:Ldj0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldj0;->a(Lxj8;Ln64;J)Lyd8;

    move-result-object v1

    iget-wide v3, p0, Ld43;->s:J

    iget-wide v5, p0, Ld43;->t:J

    iget-boolean v2, p0, Ld43;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lz33;-><init>(Lyd8;ZJJ)V

    iget-object p0, p0, Ld43;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final f()Lrb8;
    .locals 0

    iget-object p0, p0, Ld43;->k:Ldj0;

    invoke-virtual {p0}, Ldj0;->f()Lrb8;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ld43;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Loc3;->g()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Ly0f;)V
    .locals 1

    iput-object p1, p0, Loc3;->j:Ly0f;

    const/4 p1, 0x0

    invoke-static {p1}, Lmaf;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loc3;->i:Landroid/os/Handler;

    iget-object v0, p0, Ld43;->k:Ldj0;

    invoke-virtual {p0, p1, v0}, Loc3;->r(Ljava/lang/Integer;Ldj0;)V

    return-void
.end method

.method public final k(Lyd8;)V
    .locals 2

    iget-object v0, p0, Ld43;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnp8;->f(Z)V

    check-cast p1, Lz33;

    iget-object p1, p1, Lz33;->a:Lyd8;

    iget-object v1, p0, Ld43;->k:Ldj0;

    invoke-virtual {v1, p1}, Ldj0;->k(Lyd8;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld43;->q:Lb43;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr06;->b:Llue;

    invoke-virtual {p0, p1}, Ld43;->s(Llue;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Loc3;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld43;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Ld43;->q:Lb43;

    return-void
.end method

.method public final q(Ljava/lang/Integer;Ldj0;Llue;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ld43;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ld43;->s(Llue;)V

    :goto_0
    return-void
.end method

.method public final s(Llue;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Ld43;->p:Ljue;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Llue;->o(ILjue;)V

    iget-wide v5, v0, Ljue;->B0:J

    iget-object v0, v1, Ld43;->q:Lb43;

    iget-object v9, v1, Ld43;->o:Ljava/util/ArrayList;

    iget-wide v7, v1, Ld43;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v12, v1, Ld43;->s:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Ld43;->t:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    :cond_1
    move-wide v5, v12

    goto :goto_3

    :cond_2
    iget-wide v12, v1, Ld43;->l:J

    add-long v14, v5, v12

    iput-wide v14, v1, Ld43;->s:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long v10, v5, v7

    :goto_1
    iput-wide v10, v1, Ld43;->t:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz33;

    iget-wide v10, v1, Ld43;->s:J

    iget-wide v14, v1, Ld43;->t:J

    iput-wide v10, v5, Lz33;->X:J

    iput-wide v14, v5, Lz33;->Y:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    new-instance v0, Lb43;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lb43;-><init>(Llue;JJ)V

    iput-object v0, v1, Ld43;->q:Lb43;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Ldj0;->j(Llue;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Ld43;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz33;

    iget-object v3, v1, Ld43;->r:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lz33;->Z:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
