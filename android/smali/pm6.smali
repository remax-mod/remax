.class public final Lpm6;
.super Lzm6;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lcr4;

.field public final r:Lzw6;

.field public final s:Lzw6;

.field public final t:Lcx6;

.field public final u:J

.field public final v:Lom6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcr4;Ljava/util/List;Ljava/util/List;Lom6;Ljava/util/Map;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, v5, p3}, Lzm6;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    move v3, p1

    iput v3, v0, Lpm6;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lpm6;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, Lpm6;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lpm6;->i:Z

    move/from16 v3, p10

    iput v3, v0, Lpm6;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lpm6;->k:J

    move/from16 v3, p13

    iput v3, v0, Lpm6;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, Lpm6;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, Lpm6;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, Lpm6;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Lpm6;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Lpm6;->q:Lcr4;

    invoke-static/range {p22 .. p22}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v3

    iput-object v3, v0, Lpm6;->r:Lzw6;

    invoke-static/range {p23 .. p23}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v3

    iput-object v3, v0, Lpm6;->s:Lzw6;

    invoke-static/range {p25 .. p25}, Lcx6;->b(Ljava/util/Map;)Lcx6;

    move-result-object v3

    iput-object v3, v0, Lpm6;->t:Lcx6;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm6;

    iget-wide v6, v3, Lmm6;->X:J

    iget-wide v8, v3, Lmm6;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lpm6;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, Lmqd;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm6;

    iget-wide v6, v3, Lmm6;->X:J

    iget-wide v8, v3, Lmm6;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lpm6;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, Lpm6;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, Lpm6;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lpm6;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lpm6;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lpm6;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lpm6;->v:Lom6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
