.class public final Lvk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lvk8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Lpjd;

    iput-object v1, p0, Lvk8;->h:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lvk8;->b:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lvk8;->c:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lvk8;->d:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvk8;->e:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvk8;->i:Ljava/lang/Object;

    .line 19
    new-instance v1, Lpjd;

    invoke-direct {v1}, Lpjd;-><init>()V

    iput-object v1, p0, Lvk8;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    iput-object v2, p0, Lvk8;->k:Ljava/lang/Object;

    .line 21
    new-array v1, v1, [F

    iput-object v1, p0, Lvk8;->f:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvk8;->l:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lvk8;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lvk8;->g:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lvk8;->h:Ljava/lang/Object;

    check-cast v2, [Lpjd;

    new-instance v3, Lpjd;

    invoke-direct {v3}, Lpjd;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(La4c;Laab;Lgy0;Lgy0;Lxx0;Lwte;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvk8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk8;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvk8;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvk8;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lvk8;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lvk8;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lvk8;->j:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvk8;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvk8;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvk8;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Li0e;

    invoke-direct {p1, p0}, Li0e;-><init>(Lvk8;)V

    iput-object p1, p0, Lvk8;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf85;Lh74;Landroid/os/Handler;Li4b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk8;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lvk8;->h:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lvk8;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, Lcod;

    invoke-direct {p1}, Lcod;-><init>()V

    iput-object p1, p0, Lvk8;->l:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lvk8;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvk8;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lgk8;

    invoke-direct {p1}, Lgk8;-><init>()V

    iput-object p1, p0, Lvk8;->j:Ljava/lang/Object;

    .line 36
    new-instance p4, Lkr4;

    invoke-direct {p4}, Lkr4;-><init>()V

    iput-object p4, p0, Lvk8;->k:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvk8;->e:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvk8;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance p0, Lek8;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lek8;->a:Landroid/os/Handler;

    .line 43
    iput-object p2, p0, Lek8;->b:Lhk8;

    .line 44
    iget-object p1, p1, Lgk8;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance p0, Lir4;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p3, p0, Lir4;->a:Landroid/os/Handler;

    .line 48
    iput-object p2, p0, Lir4;->b:Lmr4;

    .line 49
    iget-object p1, p4, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Luk8;Li74;Lbie;Lj4b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvk8;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p4, p0, Lvk8;->h:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lvk8;->i:Ljava/lang/Object;

    .line 53
    new-instance p1, Ldod;

    invoke-direct {p1}, Ldod;-><init>()V

    iput-object p1, p0, Lvk8;->l:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lvk8;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvk8;->d:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvk8;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lvk8;->j:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lvk8;->k:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvk8;->e:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvk8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lcod;)Llue;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lvk8;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk8;

    iget-object v1, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk8;

    iget-object v4, v3, Lsk8;->a:Lp08;

    iget-object v4, v4, Lp08;->o:Ll08;

    iget v3, v3, Lsk8;->d:I

    iget-object v4, v4, Lr06;->b:Llue;

    invoke-virtual {v4}, Llue;->p()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lsk8;->d:I

    iput-boolean v2, v0, Lsk8;->e:Z

    iget-object v2, v0, Lsk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lsk8;->d:I

    iput-boolean v2, v0, Lsk8;->e:Z

    iget-object v2, v0, Lsk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lsk8;->a:Lp08;

    iget-object v2, v2, Lp08;->o:Ll08;

    iget-object v2, v2, Lr06;->b:Llue;

    invoke-virtual {v2}, Llue;->p()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk8;

    iget v5, v4, Lsk8;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lsk8;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lvk8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lsk8;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lvk8;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lvk8;->k(Lsk8;)V

    iget-object v1, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvk8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk8;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lqk8;->a:Ldj0;

    iget-object v0, v0, Lqk8;->b:Lzj8;

    invoke-virtual {v1, v0}, Ldj0;->b(Lzj8;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lvk8;->e()Llue;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/util/List;Ldod;)Lmue;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lvk8;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk8;

    iget-object v1, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk8;

    iget-object v4, v3, Ltk8;->a:Lq08;

    iget-object v4, v4, Lq08;->o:Lm08;

    iget v3, v3, Ltk8;->d:I

    iget-object v4, v4, Ls06;->e:Lmue;

    invoke-virtual {v4}, Lmue;->p()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Ltk8;->d:I

    iput-boolean v2, v0, Ltk8;->e:Z

    iget-object v2, v0, Ltk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Ltk8;->d:I

    iput-boolean v2, v0, Ltk8;->e:Z

    iget-object v2, v0, Ltk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Ltk8;->a:Lq08;

    iget-object v2, v2, Lq08;->o:Lm08;

    iget-object v2, v2, Ls06;->e:Lmue;

    invoke-virtual {v2}, Lmue;->p()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk8;

    iget v5, v4, Ltk8;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Ltk8;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lvk8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Ltk8;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lvk8;->g:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lvk8;->l(Ltk8;)V

    iget-object v1, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvk8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk8;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lrk8;->a:Lej0;

    iget-object v0, v0, Lrk8;->b:Lak8;

    invoke-virtual {v1, v0}, Lej0;->d(Lak8;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lvk8;->f()Lmue;

    move-result-object p0

    return-object p0
.end method

.method public c(Lm1e;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object p0, p0, Lvk8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lbbg;

    invoke-direct {v0, p2, p3, p4}, Lbbg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lgjd;FLandroid/graphics/RectF;Ley1;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lvk8;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lvk8;->i:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x4

    iget-object v12, v0, Lvk8;->c:Ljava/lang/Object;

    check-cast v12, [Landroid/graphics/Matrix;

    const/4 v13, 0x2

    iget-object v15, v0, Lvk8;->k:Ljava/lang/Object;

    check-cast v15, [F

    iget-object v8, v0, Lvk8;->b:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Matrix;

    iget-object v14, v0, Lvk8;->h:Ljava/lang/Object;

    check-cast v14, [Lpjd;

    if-ge v9, v11, :cond_9

    if-eq v9, v10, :cond_2

    if-eq v9, v13, :cond_1

    const/4 v11, 0x3

    if-eq v9, v11, :cond_0

    iget-object v11, v1, Lgjd;->f:Lhx3;

    goto :goto_1

    :cond_0
    iget-object v11, v1, Lgjd;->e:Lhx3;

    goto :goto_1

    :cond_1
    iget-object v11, v1, Lgjd;->h:Lhx3;

    goto :goto_1

    :cond_2
    iget-object v11, v1, Lgjd;->g:Lhx3;

    :goto_1
    if-eq v9, v10, :cond_5

    if-eq v9, v13, :cond_4

    const/4 v13, 0x3

    if-eq v9, v13, :cond_3

    iget-object v13, v1, Lgjd;->b:Lhm9;

    goto :goto_2

    :cond_3
    iget-object v13, v1, Lgjd;->a:Lhm9;

    goto :goto_2

    :cond_4
    iget-object v13, v1, Lgjd;->d:Lhm9;

    goto :goto_2

    :cond_5
    iget-object v13, v1, Lgjd;->c:Lhm9;

    :goto_2
    aget-object v10, v14, v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v3}, Lhx3;->a(Landroid/graphics/RectF;)F

    move-result v11

    invoke-virtual {v13, v10, v2, v11}, Lhm9;->B(Lpjd;FF)V

    add-int/lit8 v10, v9, 0x1

    rem-int/lit8 v11, v10, 0x4

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v11, v11

    aget-object v13, v8, v9

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    iget-object v13, v0, Lvk8;->d:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/PointF;

    move/from16 v18, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    const/4 v10, 0x3

    if-eq v9, v10, :cond_6

    iget v10, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v10, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v6, v8, v9

    iget v10, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v8, v9

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v14, v9

    iget v10, v6, Lpjd;->c:F

    const/4 v13, 0x0

    aput v10, v15, v13

    iget v6, v6, Lpjd;->d:F

    const/4 v10, 0x1

    aput v6, v15, v10

    aget-object v6, v8, v9

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v12, v9

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v12, v9

    aget v8, v15, v13

    aget v10, v15, v10

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v12, v9

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v9, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_13

    aget-object v6, v14, v13

    iget v9, v6, Lpjd;->a:F

    const/4 v10, 0x0

    aput v9, v15, v10

    iget v6, v6, Lpjd;->b:F

    const/4 v9, 0x1

    aput v6, v15, v9

    aget-object v6, v8, v13

    invoke-virtual {v6, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v13, :cond_a

    aget v6, v15, v10

    aget v11, v15, v9

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v6, v15, v10

    aget v10, v15, v9

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v6, v14, v13

    aget-object v9, v8, v13

    invoke-virtual {v6, v9, v5}, Lpjd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v6, v14, v13

    aget-object v9, v8, v13

    iget-object v10, v4, Ley1;->b:Ljava/lang/Object;

    check-cast v10, Lq18;

    iget-object v11, v10, Lq18;->o:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v11, v13, v3}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v6, Lpjd;->f:F

    invoke-virtual {v6, v3}, Lpjd;->a(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v6, v6, Lpjd;->h:Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lijd;

    invoke-direct {v6, v9, v3}, Lijd;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v10, Lq18;->b:[Lojd;

    aput-object v6, v3, v13

    :cond_b
    add-int/lit8 v3, v13, 0x1

    rem-int/lit8 v6, v3, 0x4

    aget-object v9, v14, v13

    iget v10, v9, Lpjd;->c:F

    const/4 v11, 0x0

    aput v10, v15, v11

    iget v9, v9, Lpjd;->d:F

    const/4 v10, 0x1

    aput v9, v15, v10

    aget-object v9, v8, v13

    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v14, v6

    iget v10, v9, Lpjd;->a:F

    iget-object v11, v0, Lvk8;->f:Ljava/lang/Object;

    check-cast v11, [F

    const/16 v16, 0x0

    aput v10, v11, v16

    iget v9, v9, Lpjd;->b:F

    const/4 v10, 0x1

    aput v9, v11, v10

    aget-object v9, v8, v6

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v15, v16

    aget v17, v11, v16

    sub-float v9, v9, v17

    move/from16 v20, v3

    float-to-double v3, v9

    aget v9, v15, v10

    aget v11, v11, v10

    sub-float/2addr v9, v11

    float-to-double v9, v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget-object v9, v14, v13

    iget v10, v9, Lpjd;->c:F

    const/4 v11, 0x0

    aput v10, v15, v11

    iget v9, v9, Lpjd;->d:F

    const/4 v10, 0x1

    aput v9, v15, v10

    aget-object v9, v8, v13

    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v13, v10, :cond_c

    const/4 v9, 0x3

    if-eq v13, v9, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    aget v11, v15, v10

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    const/4 v10, 0x0

    aget v11, v15, v10

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_6
    const/high16 v10, 0x43870000    # 270.0f

    iget-object v11, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v11, Lpjd;

    invoke-virtual {v11, v4, v4, v10, v4}, Lpjd;->d(FFFF)V

    const/4 v4, 0x1

    if-eq v13, v4, :cond_f

    const/4 v4, 0x2

    if-eq v13, v4, :cond_e

    const/4 v10, 0x3

    if-eq v13, v10, :cond_d

    iget-object v4, v1, Lgjd;->j:Lvu4;

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lgjd;->i:Lvu4;

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    iget-object v4, v1, Lgjd;->l:Lvu4;

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    iget-object v4, v1, Lgjd;->k:Lvu4;

    :goto_7
    invoke-virtual {v4, v3, v9, v2, v11}, Lvu4;->p(FFFLpjd;)V

    iget-object v3, v0, Lvk8;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v9, v12, v13

    invoke-virtual {v11, v9, v3}, Lpjd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v9, v0, Lvk8;->g:Z

    if-eqz v9, :cond_10

    invoke-virtual {v4}, Lvu4;->n()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v13}, Lvk8;->j(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Lvk8;->j(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v11, Lpjd;->a:F

    const/4 v4, 0x0

    aput v3, v15, v4

    iget v3, v11, Lpjd;->b:F

    const/4 v6, 0x1

    aput v3, v15, v6

    aget-object v3, v12, v13

    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v15, v4

    aget v4, v15, v6

    move-object/from16 v9, v19

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v12, v13

    invoke-virtual {v11, v3, v9}, Lpjd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    move-object/from16 v3, p4

    goto :goto_b

    :goto_a
    aget-object v3, v12, v13

    invoke-virtual {v11, v3, v5}, Lpjd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_9

    :goto_b
    if-eqz v3, :cond_12

    aget-object v4, v12, v13

    iget-object v6, v3, Ley1;->b:Ljava/lang/Object;

    check-cast v6, Lq18;

    iget-object v10, v6, Lq18;->o:Ljava/util/BitSet;

    add-int/lit8 v0, v13, 0x4

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    iget v0, v11, Lpjd;->f:F

    invoke-virtual {v11, v0}, Lpjd;->a(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v10, v11, Lpjd;->h:Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Lijd;

    invoke-direct {v10, v4, v0}, Lijd;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lq18;->c:[Lojd;

    aput-object v10, v0, v13

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v3

    move-object/from16 v19, v9

    move/from16 v13, v20

    const/4 v11, 0x4

    move-object/from16 v3, p3

    goto/16 :goto_4

    :cond_13
    move-object/from16 v9, v19

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public e()Llue;
    .locals 4

    iget-object v0, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Llue;->a:Leue;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk8;

    iput v2, v3, Lsk8;->d:I

    iget-object v3, v3, Lsk8;->a:Lp08;

    iget-object v3, v3, Lp08;->o:Ll08;

    iget-object v3, v3, Lr06;->b:Llue;

    invoke-virtual {v3}, Llue;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, La5b;

    iget-object p0, p0, Lvk8;->l:Ljava/lang/Object;

    check-cast p0, Lcod;

    invoke-direct {v1, v0, p0}, La5b;-><init>(Ljava/util/Collection;Lcod;)V

    return-object v1
.end method

.method public f()Lmue;
    .locals 4

    iget-object v0, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lmue;->a:Lfue;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk8;

    iput v2, v3, Ltk8;->d:I

    iget-object v3, v3, Ltk8;->a:Lq08;

    iget-object v3, v3, Lq08;->o:Lm08;

    iget-object v3, v3, Ls06;->e:Lmue;

    invoke-virtual {v3}, Lmue;->p()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lb5b;

    iget-object p0, p0, Lvk8;->l:Ljava/lang/Object;

    check-cast p0, Ldod;

    invoke-direct {v1, v0, p0}, Lb5b;-><init>(Ljava/util/Collection;Ldod;)V

    return-object v1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lvk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk8;

    iget-object v2, v1, Ltk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lrk8;->a:Lej0;

    iget-object v1, v1, Lrk8;->b:Lak8;

    invoke-virtual {v2, v1}, Lej0;->d(Lak8;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lvk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk8;

    iget-object v2, v1, Lsk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk8;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lqk8;->a:Ldj0;

    iget-object v1, v1, Lqk8;->b:Lzj8;

    invoke-virtual {v2, v1}, Ldj0;->b(Lzj8;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lsk8;)V
    .locals 3

    iget-boolean v0, p1, Lsk8;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqk8;->a:Ldj0;

    iget-object v2, v0, Lqk8;->b:Lzj8;

    invoke-virtual {v1, v2}, Ldj0;->l(Lzj8;)V

    iget-object v0, v0, Lqk8;->c:La8g;

    invoke-virtual {v1, v0}, Ldj0;->o(Lhk8;)V

    invoke-virtual {v1, v0}, Ldj0;->n(Lmr4;)V

    iget-object p0, p0, Lvk8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Ltk8;)V
    .locals 3

    iget-boolean v0, p1, Ltk8;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltk8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrk8;->a:Lej0;

    iget-object v2, v0, Lrk8;->b:Lak8;

    invoke-virtual {v1, v2}, Lej0;->p(Lak8;)V

    iget-object v0, v0, Lrk8;->c:Limc;

    invoke-virtual {v1, v0}, Lej0;->s(Lik8;)V

    invoke-virtual {v1, v0}, Lej0;->r(Lnr4;)V

    iget-object p0, p0, Lvk8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lvk8;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lvk8;->h:Ljava/lang/Object;

    check-cast v1, [Lpjd;

    aget-object v1, v1, p2

    iget-object p0, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Lpjd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public k(Lsk8;)V
    .locals 6

    iget-object v0, p1, Lsk8;->a:Lp08;

    new-instance v1, Llk8;

    invoke-direct {v1, p0}, Llk8;-><init>(Lvk8;)V

    new-instance v2, La8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, La8g;->o:Ljava/lang/Object;

    iget-object v3, p0, Lvk8;->j:Ljava/lang/Object;

    check-cast v3, Lgk8;

    iput-object v3, v2, La8g;->b:Ljava/lang/Object;

    iget-object v3, p0, Lvk8;->k:Ljava/lang/Object;

    check-cast v3, Lkr4;

    iput-object v3, v2, La8g;->c:Ljava/lang/Object;

    iput-object p1, v2, La8g;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lqk8;

    invoke-direct {v4, v0, v1, v2}, Lqk8;-><init>(Ldj0;Llk8;La8g;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lmaf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ldj0;->c:Lgk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lek8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lek8;->a:Landroid/os/Handler;

    iput-object v2, v5, Lek8;->b:Lhk8;

    iget-object p1, p1, Lgk8;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Ldj0;->d:Lkr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lir4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lir4;->a:Landroid/os/Handler;

    iput-object v2, v4, Lir4;->b:Lmr4;

    iget-object p1, p1, Lkr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvk8;->m:Ljava/lang/Object;

    check-cast p1, Ly0f;

    iget-object p0, p0, Lvk8;->h:Ljava/lang/Object;

    check-cast p0, Li4b;

    invoke-virtual {v0, v1, p1, p0}, Ldj0;->h(Lzj8;Ly0f;Li4b;)V

    return-void
.end method

.method public l(Ltk8;)V
    .locals 6

    iget-object v0, p1, Ltk8;->a:Lq08;

    new-instance v1, Lmk8;

    invoke-direct {v1, p0}, Lmk8;-><init>(Lvk8;)V

    new-instance v2, Limc;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, p1}, Limc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lrk8;

    invoke-direct {v4, v0, v1, v2}, Lrk8;-><init>(Lej0;Lmk8;Limc;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Loaf;->p(Lhl4;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lej0;->c:Ljn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfk8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lfk8;->a:Landroid/os/Handler;

    iput-object v2, v5, Lfk8;->b:Lik8;

    iget-object v3, v4, Ljn;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Loaf;->p(Lhl4;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, v0, Lej0;->d:Llr4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljr4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Ljr4;->a:Landroid/os/Handler;

    iput-object v2, v4, Ljr4;->b:Lnr4;

    iget-object p1, v3, Llr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvk8;->m:Ljava/lang/Object;

    check-cast p1, Lz0f;

    iget-object p0, p0, Lvk8;->h:Ljava/lang/Object;

    check-cast p0, Lj4b;

    invoke-virtual {v0, v1, p1, p0}, Lej0;->l(Lak8;Lz0f;Lj4b;)V

    return-void
.end method

.method public m(Lzbg;)V
    .locals 3

    iget-object v0, p0, Lvk8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lvk8;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvk8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lf0e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf0e;-><init>(Lvk8;Lzbg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public n(Lyd8;)V
    .locals 3

    iget-object v0, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsk8;->a:Lp08;

    invoke-virtual {v2, p1}, Lp08;->k(Lyd8;)V

    iget-object v2, v1, Lsk8;->c:Ljava/util/ArrayList;

    check-cast p1, Lj08;

    iget-object p1, p1, Lj08;->a:Lxj8;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvk8;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Lvk8;->h(Lsk8;)V

    return-void
.end method

.method public o(Lzd8;)V
    .locals 3

    iget-object v0, p0, Lvk8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltk8;->a:Lq08;

    invoke-virtual {v2, p1}, Lq08;->o(Lzd8;)V

    iget-object v2, v1, Ltk8;->c:Ljava/util/ArrayList;

    check-cast p1, Lk08;

    iget-object p1, p1, Lk08;->a:Lyj8;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvk8;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Lvk8;->i(Ltk8;)V

    return-void
.end method

.method public p(II)V
    .locals 7

    iget v0, p0, Lvk8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk8;

    iget-object v3, p0, Lvk8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Ltk8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ltk8;->a:Lq08;

    iget-object v3, v3, Lq08;->o:Lm08;

    iget-object v3, v3, Ls06;->e:Lmue;

    invoke-virtual {v3}, Lmue;->p()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk8;

    iget v6, v5, Ltk8;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Ltk8;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Ltk8;->e:Z

    iget-boolean v1, p0, Lvk8;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lvk8;->i(Ltk8;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_2
    if-lt p2, p1, :cond_5

    iget-object v1, p0, Lvk8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk8;

    iget-object v3, p0, Lvk8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lsk8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lsk8;->a:Lp08;

    iget-object v3, v3, Lp08;->o:Ll08;

    iget-object v3, v3, Lr06;->b:Llue;

    invoke-virtual {v3}, Llue;->p()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk8;

    iget v6, v5, Lsk8;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lsk8;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v0, v2, Lsk8;->e:Z

    iget-boolean v1, p0, Lvk8;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lvk8;->h(Lsk8;)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
