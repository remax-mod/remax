.class public final Lz2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lxj8;


# instance fields
.field public final a:Llue;

.field public final b:Lxj8;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lsze;

.field public final i:Ll0f;

.field public final j:Ljava/util/List;

.field public final k:Lxj8;

.field public final l:Z

.field public final m:I

.field public final n:Lb3b;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj8;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lxj8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lz2b;->t:Lxj8;

    return-void
.end method

.method public constructor <init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lz2b;->a:Llue;

    move-object v1, p2

    iput-object v1, v0, Lz2b;->b:Lxj8;

    move-wide v1, p3

    iput-wide v1, v0, Lz2b;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lz2b;->d:J

    move v1, p7

    iput v1, v0, Lz2b;->e:I

    move-object v1, p8

    iput-object v1, v0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move v1, p9

    iput-boolean v1, v0, Lz2b;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lz2b;->h:Lsze;

    move-object v1, p11

    iput-object v1, v0, Lz2b;->i:Ll0f;

    move-object v1, p12

    iput-object v1, v0, Lz2b;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lz2b;->k:Lxj8;

    move/from16 v1, p14

    iput-boolean v1, v0, Lz2b;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lz2b;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lz2b;->n:Lb3b;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lz2b;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lz2b;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lz2b;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lz2b;->p:Z

    return-void
.end method

.method public static h(Ll0f;)Lz2b;
    .locals 26

    new-instance v25, Lz2b;

    sget-object v1, Llue;->a:Leue;

    sget-object v13, Lz2b;->t:Lxj8;

    sget-object v10, Lsze;->o:Lsze;

    sget-object v12, Lffc;->X:Lffc;

    sget-object v16, Lb3b;->o:Lb3b;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v25

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(Lxj8;)Lz2b;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lz2b;

    move-object/from16 v1, v26

    iget-object v2, v0, Lz2b;->a:Llue;

    iget-object v3, v0, Lz2b;->b:Lxj8;

    iget-wide v4, v0, Lz2b;->c:J

    iget-wide v6, v0, Lz2b;->d:J

    iget v8, v0, Lz2b;->e:I

    iget-object v9, v0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lz2b;->g:Z

    iget-object v11, v0, Lz2b;->h:Lsze;

    iget-object v12, v0, Lz2b;->i:Ll0f;

    iget-object v13, v0, Lz2b;->j:Ljava/util/List;

    iget-boolean v15, v0, Lz2b;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lz2b;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lz2b;->n:Lb3b;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lz2b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lz2b;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lz2b;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lz2b;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v26
.end method

.method public final b(Lxj8;JJJJLsze;Ll0f;Ljava/util/List;)Lz2b;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lz2b;

    move-object/from16 v1, v26

    iget-object v2, v0, Lz2b;->a:Llue;

    iget v8, v0, Lz2b;->e:I

    iget-object v9, v0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lz2b;->g:Z

    iget-object v14, v0, Lz2b;->k:Lxj8;

    iget-boolean v15, v0, Lz2b;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lz2b;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lz2b;->n:Lb3b;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lz2b;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lz2b;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lz2b;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lz2b;

    move-object/from16 v1, v26

    iget-object v2, v0, Lz2b;->a:Llue;

    iget-object v3, v0, Lz2b;->b:Lxj8;

    iget-wide v4, v0, Lz2b;->c:J

    iget-wide v6, v0, Lz2b;->d:J

    iget v8, v0, Lz2b;->e:I

    iget-object v9, v0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lz2b;->g:Z

    iget-object v11, v0, Lz2b;->h:Lsze;

    iget-object v12, v0, Lz2b;->i:Ll0f;

    iget-object v13, v0, Lz2b;->j:Ljava/util/List;

    iget-object v14, v0, Lz2b;->k:Lxj8;

    iget-boolean v15, v0, Lz2b;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lz2b;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lz2b;->n:Lb3b;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lz2b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lz2b;->s:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lz2b;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v26
.end method

.method public final d(IZ)Lz2b;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v26, Lz2b;

    move-object/from16 v1, v26

    iget-object v2, v0, Lz2b;->a:Llue;

    iget-object v3, v0, Lz2b;->b:Lxj8;

    iget-wide v4, v0, Lz2b;->c:J

    iget-wide v6, v0, Lz2b;->d:J

    iget v8, v0, Lz2b;->e:I

    iget-object v9, v0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lz2b;->g:Z

    iget-object v11, v0, Lz2b;->h:Lsze;

    iget-object v12, v0, Lz2b;->i:Ll0f;

    iget-object v13, v0, Lz2b;->j:Ljava/util/List;

    iget-object v14, v0, Lz2b;->k:Lxj8;

    move-object/from16 p1, v1

    iget-object v1, v0, Lz2b;->n:Lb3b;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lz2b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lz2b;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lz2b;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lz2b;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v26
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lz2b;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lz2b;

    move-object/from16 v1, v26

    iget-object v2, v0, Lz2b;->a:Llue;

    iget-object v3, v0, Lz2b;->b:Lxj8;

    iget-wide v4, v0, Lz2b;->c:J

    iget-wide v6, v0, Lz2b;->d:J

    iget v8, v0, Lz2b;->e:I

    iget-boolean v10, v0, Lz2b;->g:Z

    iget-object v11, v0, Lz2b;->h:Lsze;

    iget-object v12, v0, Lz2b;->i:Ll0f;

    iget-object v13, v0, Lz2b;->j:Ljava/util/List;

    iget-object v14, v0, Lz2b;->k:Lxj8;

    iget-boolean v15, v0, Lz2b;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lz2b;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lz2b;->n:Lb3b;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lz2b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lz2b;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lz2b;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lz2b;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Lz2b;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lz2b;

    move-object/from16 v1, v26

    iget-object v2, v0, Lz2b;->a:Llue;

    iget-object v3, v0, Lz2b;->b:Lxj8;

    iget-wide v4, v0, Lz2b;->c:J

    iget-wide v6, v0, Lz2b;->d:J

    iget-object v9, v0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lz2b;->g:Z

    iget-object v11, v0, Lz2b;->h:Lsze;

    iget-object v12, v0, Lz2b;->i:Ll0f;

    iget-object v13, v0, Lz2b;->j:Ljava/util/List;

    iget-object v14, v0, Lz2b;->k:Lxj8;

    iget-boolean v15, v0, Lz2b;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lz2b;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lz2b;->n:Lb3b;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lz2b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lz2b;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lz2b;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lz2b;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v26
.end method

.method public final g(Llue;)Lz2b;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lz2b;

    move-object/from16 v1, v26

    iget-object v3, v0, Lz2b;->b:Lxj8;

    iget-wide v4, v0, Lz2b;->c:J

    iget-wide v6, v0, Lz2b;->d:J

    iget v8, v0, Lz2b;->e:I

    iget-object v9, v0, Lz2b;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v10, v0, Lz2b;->g:Z

    iget-object v11, v0, Lz2b;->h:Lsze;

    iget-object v12, v0, Lz2b;->i:Ll0f;

    iget-object v13, v0, Lz2b;->j:Ljava/util/List;

    iget-object v14, v0, Lz2b;->k:Lxj8;

    iget-boolean v15, v0, Lz2b;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lz2b;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lz2b;->n:Lb3b;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lz2b;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lz2b;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lz2b;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lz2b;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lz2b;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lz2b;-><init>(Llue;Lxj8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLsze;Ll0f;Ljava/util/List;Lxj8;ZILb3b;JJJZZ)V

    return-object v26
.end method
