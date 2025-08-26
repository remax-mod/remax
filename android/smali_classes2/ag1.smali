.class public final Lag1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Luf0;

.field public final B:Lyf1;

.field public final a:Lxf1;

.field public final b:Lzf1;

.field public c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Limc;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lxf1;Lzf1;ZZZZLjava/util/List;ZZIZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZLimc;ZLyf1;ZZZZLuf0;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lag1;->a:Lxf1;

    move-object v2, p2

    iput-object v2, v0, Lag1;->b:Lzf1;

    move v2, p3

    iput-boolean v2, v0, Lag1;->d:Z

    move v2, p4

    iput-boolean v2, v0, Lag1;->e:Z

    move v2, p5

    iput-boolean v2, v0, Lag1;->f:Z

    move v2, p6

    iput-boolean v2, v0, Lag1;->k:Z

    move-object v2, p7

    iput-object v2, v0, Lag1;->j:Ljava/util/List;

    move v2, p8

    iput-boolean v2, v0, Lag1;->h:Z

    move v2, p9

    iput-boolean v2, v0, Lag1;->i:Z

    move v2, p10

    iput v2, v0, Lag1;->g:I

    move/from16 v2, p11

    iput-boolean v2, v0, Lag1;->l:Z

    move/from16 v2, p12

    iput-boolean v2, v0, Lag1;->m:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lag1;->n:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lag1;->o:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lag1;->p:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lag1;->q:[Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lag1;->r:[Ljava/lang/String;

    move/from16 v2, p18

    iput-boolean v2, v0, Lag1;->s:Z

    move/from16 v2, p19

    iput-boolean v2, v0, Lag1;->t:Z

    move-object/from16 v2, p20

    iput-object v2, v0, Lag1;->w:Limc;

    move/from16 v2, p21

    iput-boolean v2, v0, Lag1;->x:Z

    move/from16 v2, p23

    iput-boolean v2, v0, Lag1;->y:Z

    move/from16 v2, p24

    iput-boolean v2, v0, Lag1;->z:Z

    move/from16 v2, p25

    iput-boolean v2, v0, Lag1;->u:Z

    move/from16 v2, p26

    iput-boolean v2, v0, Lag1;->v:Z

    move-object/from16 v2, p27

    iput-object v2, v0, Lag1;->A:Luf0;

    if-eqz v1, :cond_0

    new-instance v2, Lyf1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lyf1;->a:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lyf1;->b:Z

    const v4, 0x3f333333    # 0.7f

    iput v4, v2, Lyf1;->c:F

    const/high16 v4, 0x3f400000    # 0.75f

    iput v4, v2, Lyf1;->d:F

    const/16 v4, 0x3c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lyf1;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    iput-object v4, v2, Lyf1;->f:Lzf1;

    iput-boolean v3, v2, Lyf1;->g:Z

    iput-boolean v3, v2, Lyf1;->h:Z

    iput-boolean v3, v2, Lyf1;->i:Z

    iput-boolean v3, v2, Lyf1;->j:Z

    iget-boolean v3, v1, Lyf1;->a:Z

    iput-boolean v3, v2, Lyf1;->a:Z

    iget-object v3, v1, Lyf1;->f:Lzf1;

    iput-object v3, v2, Lyf1;->f:Lzf1;

    iget-object v3, v1, Lyf1;->e:Ljava/lang/Integer;

    iput-object v3, v2, Lyf1;->e:Ljava/lang/Integer;

    iget-boolean v3, v1, Lyf1;->b:Z

    iput-boolean v3, v2, Lyf1;->b:Z

    iget v3, v1, Lyf1;->c:F

    iput v3, v2, Lyf1;->c:F

    iget v3, v1, Lyf1;->d:F

    iput v3, v2, Lyf1;->d:F

    iget-boolean v3, v1, Lyf1;->g:Z

    iput-boolean v3, v2, Lyf1;->g:Z

    iget-boolean v3, v1, Lyf1;->i:Z

    iput-boolean v3, v2, Lyf1;->i:Z

    iget-boolean v3, v1, Lyf1;->h:Z

    iput-boolean v3, v2, Lyf1;->h:Z

    iget-boolean v3, v1, Lyf1;->j:Z

    iput-boolean v3, v2, Lyf1;->j:Z

    iget-boolean v1, v1, Lyf1;->k:Z

    iput-boolean v1, v2, Lyf1;->k:Z

    goto :goto_0

    :cond_0
    new-instance v2, Lyf1;

    invoke-direct {v2}, Lyf1;-><init>()V

    :goto_0
    iput-object v2, v0, Lag1;->B:Lyf1;

    return-void
.end method
