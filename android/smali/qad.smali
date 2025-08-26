.class public final Lqad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lp3b;

.field public static final l:Lqad;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Lp3b;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v12, Lp3b;

    move-object v13, v12

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lp3b;-><init>(Ljava/lang/Object;ILtb8;Ljava/lang/Object;IJJII)V

    sput-object v12, Lqad;->k:Lp3b;

    new-instance v0, Lqad;

    move-object v12, v0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v28, 0x0

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v29}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    sput-object v0, Lqad;->l:Lqad;

    sget v0, Loaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->r:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->s:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->t:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->u:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqad;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp3b;ZJJJIJJJJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lp3b;->h:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ne v2, v3, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v5}, Lfm9;->f(Z)V

    iput-object v1, v0, Lqad;->a:Lp3b;

    iput-boolean v2, v0, Lqad;->b:Z

    move-wide v1, p3

    iput-wide v1, v0, Lqad;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lqad;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lqad;->e:J

    move/from16 v1, p9

    iput v1, v0, Lqad;->f:I

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lqad;->g:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lqad;->h:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lqad;->i:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lqad;->j:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lqad;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lqad;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lqad;->k:Lp3b;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lp3b;->c(Landroid/os/Bundle;)Lp3b;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v1, Lqad;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v1, Lqad;->o:Ljava/lang/String;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v1, Lqad;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v1, Lqad;->q:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v1, Lqad;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v1, Lqad;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide v12, v1

    sget-object v1, Lqad;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-wide v4, v14

    move-wide v14, v1

    sget-object v1, Lqad;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v1, Lqad;->v:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v0, Lqad;

    move-object v2, v0

    move/from16 v4, v20

    move-wide/from16 v5, v21

    invoke-direct/range {v2 .. v19}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)Lqad;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v18, Lqad;

    iget-object v3, v0, Lqad;->a:Lp3b;

    invoke-virtual {v3, v1, v2}, Lp3b;->b(ZZ)Lp3b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v0, Lqad;->b:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v8, v0, Lqad;->d:J

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    const-wide/16 v10, 0x0

    if-eqz v1, :cond_3

    iget-wide v12, v0, Lqad;->e:J

    goto :goto_2

    :cond_3
    move-wide v12, v10

    :goto_2
    if-eqz v1, :cond_4

    iget v3, v0, Lqad;->f:I

    :cond_4
    move v14, v3

    if-eqz v1, :cond_5

    iget-wide v3, v0, Lqad;->g:J

    move-wide v15, v3

    goto :goto_3

    :cond_5
    move-wide v15, v10

    :goto_3
    if-eqz v1, :cond_6

    iget-wide v3, v0, Lqad;->h:J

    move-wide/from16 v19, v3

    goto :goto_4

    :cond_6
    move-wide/from16 v19, v6

    :goto_4
    if-eqz v1, :cond_7

    iget-wide v3, v0, Lqad;->i:J

    move-wide/from16 v21, v3

    goto :goto_5

    :cond_7
    move-wide/from16 v21, v6

    :goto_5
    if-eqz v1, :cond_8

    iget-wide v3, v0, Lqad;->j:J

    move-wide/from16 v23, v3

    goto :goto_6

    :cond_8
    move-wide/from16 v23, v10

    :goto_6
    iget-wide v3, v0, Lqad;->c:J

    move-object/from16 v0, v18

    move-object v1, v2

    move v2, v5

    move-wide v5, v8

    move-wide v7, v12

    move v9, v14

    move-wide v10, v15

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    move-wide/from16 v16, v23

    invoke-direct/range {v0 .. v17}, Lqad;-><init>(Lp3b;ZJJJIJJJJ)V

    return-object v18
.end method

.method public final c(I)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqad;->a:Lp3b;

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    sget-object v3, Lqad;->k:Lp3b;

    invoke-virtual {v3, v1}, Lp3b;->a(Lp3b;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, Lp3b;->d(I)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lqad;->m:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v1, p0, Lqad;->b:Z

    if-eqz v1, :cond_2

    sget-object v3, Lqad;->n:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-wide v3, p0, Lqad;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget-object v1, Lqad;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v3, p0, Lqad;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    sget-object v1, Lqad;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v3, p0, Lqad;->e:J

    const-wide/16 v7, 0x0

    if-lt p1, v2, :cond_5

    cmp-long v1, v3, v7

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lqad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget v1, p0, Lqad;->f:I

    if-eqz v1, :cond_7

    sget-object v3, Lqad;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-wide v3, p0, Lqad;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_8

    sget-object v1, Lqad;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v3, p0, Lqad;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    sget-object v1, Lqad;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget-wide v3, p0, Lqad;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    sget-object v1, Lqad;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    iget-wide v3, p0, Lqad;->j:J

    if-lt p1, v2, :cond_b

    cmp-long p0, v3, v7

    if-eqz p0, :cond_c

    :cond_b
    sget-object p0, Lqad;->v:Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lqad;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lqad;

    iget-wide v2, p0, Lqad;->c:J

    iget-wide v4, p1, Lqad;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lqad;->a:Lp3b;

    iget-object v3, p1, Lqad;->a:Lp3b;

    invoke-virtual {v2, v3}, Lp3b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lqad;->b:Z

    iget-boolean v3, p1, Lqad;->b:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lqad;->d:J

    iget-wide v4, p1, Lqad;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lqad;->e:J

    iget-wide v4, p1, Lqad;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lqad;->f:I

    iget v3, p1, Lqad;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lqad;->g:J

    iget-wide v4, p1, Lqad;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lqad;->h:J

    iget-wide v4, p1, Lqad;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lqad;->i:J

    iget-wide v4, p1, Lqad;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lqad;->j:J

    iget-wide p0, p1, Lqad;->j:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lqad;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lqad;->a:Lp3b;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqad;->a:Lp3b;

    iget v2, v1, Lp3b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", periodIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lp3b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", positionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lp3b;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", contentPositionMs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lp3b;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adGroupIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lp3b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adIndexInAdGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lp3b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, isPlayingAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqad;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqad;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqad;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqad;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqad;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferedDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqad;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentLiveOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqad;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqad;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentBufferedPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqad;->j:J

    const-string p0, "}"

    invoke-static {v0, v1, v2, p0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
