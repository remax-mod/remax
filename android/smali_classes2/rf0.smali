.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebg;

.field public final b:Ljw4;

.field public final c:Ljw4;

.field public final d:Z

.field public final e:Ll7;

.field public final f:Ll7;

.field public final g:Law7;

.field public final h:Law7;

.field public final i:Lmbg;

.field public final j:Lmbg;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lebg;

    invoke-direct {v0}, Lebg;-><init>()V

    iput-object v0, p0, Lrf0;->a:Lebg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljw4;

    invoke-direct {v0}, Ljw4;-><init>()V

    iput-object v0, p0, Lrf0;->b:Ljw4;

    new-instance v0, Ljw4;

    invoke-direct {v0}, Ljw4;-><init>()V

    iput-object v0, p0, Lrf0;->c:Ljw4;

    iput-boolean p2, p0, Lrf0;->l:Z

    iput-boolean p1, p0, Lrf0;->d:Z

    new-instance p1, Law7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->g:Law7;

    new-instance p1, Law7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->h:Law7;

    new-instance p1, Ll7;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ll7;-><init>(IZ)V

    iput-object p1, p0, Lrf0;->e:Ll7;

    new-instance p1, Ll7;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ll7;-><init>(IZ)V

    iput-object p1, p0, Lrf0;->f:Ll7;

    new-instance p1, Lmbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->i:Lmbg;

    new-instance p1, Lmbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->j:Lmbg;

    return-void
.end method

.method public static b(Lebg;DDDLpf0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lebg;->a(Lpf0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lebg;->a(Lpf0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lrf0;->a:Lebg;

    iget v1, v1, Lebg;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lrf0;->b:Ljw4;

    iget-wide v6, v4, Ljw4;->b:D

    iget-object v5, v0, Lrf0;->a:Lebg;

    iget-object v4, v0, Lrf0;->i:Lmbg;

    iget v4, v4, Lmbg;->a:I

    int-to-double v8, v4

    iget-object v4, v0, Lrf0;->j:Lmbg;

    iget v4, v4, Lmbg;->a:I

    int-to-double v10, v4

    sget-object v4, Lpf0;->b:Lpf0;

    move-object v12, v4

    invoke-static/range {v5 .. v12}, Lrf0;->b(Lebg;DDDLpf0;)Z

    move-result v5

    iget-object v6, v0, Lrf0;->c:Ljw4;

    iget-wide v8, v6, Ljw4;->b:D

    iget-object v7, v0, Lrf0;->a:Lebg;

    iget-object v6, v0, Lrf0;->i:Lmbg;

    iget-wide v10, v6, Lmbg;->b:D

    iget-object v6, v0, Lrf0;->j:Lmbg;

    iget-wide v12, v6, Lmbg;->b:D

    sget-object v6, Lpf0;->c:Lpf0;

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lrf0;->b(Lebg;DDDLpf0;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-boolean v7, v0, Lrf0;->n:Z

    sget-object v8, Lpf0;->a:Lpf0;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lrf0;->a:Lebg;

    iget-boolean v9, v0, Lrf0;->m:Z

    invoke-virtual {v7, v8, v9}, Lebg;->a(Lpf0;Z)Z

    move-result v7

    :goto_1
    or-int/2addr v5, v7

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lrf0;->a:Lebg;

    invoke-virtual {v7, v8, v3}, Lebg;->a(Lpf0;Z)Z

    move-result v7

    goto :goto_1

    :goto_2
    iget-boolean v7, v0, Lrf0;->l:Z

    sget-object v15, Lpf0;->X:Lpf0;

    sget-object v8, Lpf0;->o:Lpf0;

    if-eqz v7, :cond_2

    iget-wide v9, v0, Lrf0;->o:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v9, v0, Lrf0;->p:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lrf0;->a:Lebg;

    iget-wide v9, v0, Lrf0;->o:D

    iget-object v11, v0, Lrf0;->i:Lmbg;

    iget v11, v11, Lmbg;->a:I

    int-to-double v11, v11

    iget-object v13, v0, Lrf0;->j:Lmbg;

    iget v13, v13, Lmbg;->a:I

    int-to-double v13, v13

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, Lrf0;->b(Lebg;DDDLpf0;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v8, v0, Lrf0;->a:Lebg;

    iget-wide v9, v0, Lrf0;->p:D

    iget-object v7, v0, Lrf0;->i:Lmbg;

    iget-wide v11, v7, Lmbg;->b:D

    iget-object v7, v0, Lrf0;->j:Lmbg;

    iget-wide v13, v7, Lmbg;->b:D

    invoke-static/range {v8 .. v15}, Lrf0;->b(Lebg;DDDLpf0;)Z

    move-result v7

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_2
    iget-object v7, v0, Lrf0;->a:Lebg;

    invoke-virtual {v7, v15, v3}, Lebg;->a(Lpf0;Z)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Lrf0;->a:Lebg;

    invoke-virtual {v7, v8, v3}, Lebg;->a(Lpf0;Z)Z

    move-result v7

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_d

    iget-object v5, v0, Lrf0;->a:Lebg;

    iget v7, v5, Lebg;->b:I

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_5

    :cond_3
    move v7, v3

    :goto_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lpf0;->values()[Lpf0;

    move-result-object v9

    move v10, v3

    :goto_6
    iget-object v11, v5, Lebg;->a:[Z

    array-length v12, v11

    if-ge v10, v12, :cond_5

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_4

    aget-object v11, v9, v10

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    iget-object v0, v0, Lrf0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf0;

    if-eq v7, v1, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_8
    check-cast v5, Lrcg;

    iget-object v9, v5, Lrcg;->b:Lpy0;

    iget-object v10, v9, Lpy0;->u0:Lag1;

    iget-object v10, v10, Lag1;->A:Luf0;

    iget-object v10, v10, Luf0;->c:Ltf0;

    iget-boolean v10, v10, Ltf0;->a:Z

    iget-boolean v11, v9, Lpy0;->A0:Z

    if-nez v11, :cond_6

    iget-object v11, v9, Lpy0;->t1:Lyn1;

    sget-object v12, Lxxe;->b:Lxxe;

    invoke-virtual {v11, v12}, Lyn1;->H(Lxxe;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lpy0;->q()Lbg1;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-boolean v11, v5, Lrcg;->a:Z

    if-nez v11, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    iput-boolean v2, v5, Lrcg;->a:Z

    iget-object v5, v9, Lpy0;->Z:Lrod;

    invoke-static {v10, v2}, Lz7;->e(Lbg1;Z)Lka6;

    move-result-object v9

    invoke-virtual {v5, v9}, Lrod;->i(Luod;)V

    goto :goto_7

    :cond_b
    iget-boolean v11, v5, Lrcg;->a:Z

    if-eqz v11, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v3, v5, Lrcg;->a:Z

    iget-object v5, v9, Lpy0;->Z:Lrod;

    invoke-static {v10, v3}, Lz7;->e(Lbg1;Z)Lka6;

    move-result-object v9

    invoke-virtual {v5, v9}, Lrod;->i(Luod;)V

    goto :goto_7

    :cond_d
    return-void
.end method
