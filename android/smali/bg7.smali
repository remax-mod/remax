.class public final Lbg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Ljyc;->a:Ljyc;

    .line 2
    invoke-virtual {v0}, Ljyc;->d()Lf5a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljyc;->q()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    .line 4
    iget-object v2, v2, Lp7b;->c:Ljp;

    .line 5
    sget-object v3, Liyc;->a:Lje7;

    .line 6
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Lq33;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    .line 7
    sget-object v4, Liyc;->e:Lje7;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lblb;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v6, Lt23;

    invoke-virtual {v0, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 10
    new-instance v6, Lm57;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lm57;-><init>(I)V

    .line 11
    new-instance v7, Lkhe;

    invoke-direct {v7, v6}, Lkhe;-><init>(Lk56;)V

    .line 12
    new-instance v6, Lm57;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lm57;-><init>(I)V

    .line 13
    new-instance v8, Lkhe;

    invoke-direct {v8, v6}, Lkhe;-><init>(Lk56;)V

    .line 14
    sget-object v6, Liyc;->a:Lje7;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lbg7;->b:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lbg7;->c:Ljava/lang/Object;

    .line 18
    iput-object v3, p0, Lbg7;->d:Ljava/lang/Object;

    .line 19
    iput-object v4, p0, Lbg7;->e:Ljava/lang/Object;

    .line 20
    iput-object v5, p0, Lbg7;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 21
    iput v1, p0, Lbg7;->a:I

    .line 22
    iput-object v0, p0, Lbg7;->g:Ljava/lang/Object;

    .line 23
    iput-object v7, p0, Lbg7;->h:Ljava/lang/Object;

    .line 24
    iput-object v8, p0, Lbg7;->i:Ljava/lang/Object;

    .line 25
    iput-object v6, p0, Lbg7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7b;)V
    .locals 13

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lf46;->I()Le46;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ln84;->a()Ln5b;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lbg7;->b:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lrq9;->o()Lrq9;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lbg7;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ln5b;

    .line 34
    sget v1, Lxa4;->a:I

    const/high16 v2, 0x400000

    mul-int v3, v1, v2

    .line 35
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v5, 0x20000

    move v6, v5

    :goto_0
    if-gt v6, v2, :cond_0

    .line 36
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 37
    :cond_0
    sget v1, Lxa4;->a:I

    .line 38
    invoke-direct {v0, v2, v3, v4, v1}, Ln5b;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 39
    iput-object v0, p0, Lbg7;->d:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lqq9;->j()Lqq9;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lbg7;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v3, 0x5

    .line 43
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v4, 0x8000

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x10000

    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x40000

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x80000

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v4, 0x100000

    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    new-instance v6, Ln5b;

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x7fffffff

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    const/high16 v8, 0x1000000

    if-ge v7, v8, :cond_1

    const/high16 v7, 0x300000

    goto :goto_1

    :cond_1
    const/high16 v11, 0x2000000

    if-ge v7, v11, :cond_2

    const/high16 v7, 0x600000

    goto :goto_1

    :cond_2
    const/high16 v7, 0xc00000

    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    if-ge v9, v8, :cond_3

    .line 57
    div-int/2addr v9, v5

    goto :goto_2

    .line 58
    :cond_3
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    :goto_2
    const/4 v5, -0x1

    .line 59
    invoke-direct {v6, v7, v9, v0, v5}, Ln5b;-><init>(IILandroid/util/SparseIntArray;I)V

    .line 60
    iput-object v6, p0, Lbg7;->f:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lrq9;->o()Lrq9;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lbg7;->g:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lh7b;->b:Ljava/lang/Object;

    check-cast v0, Ln5b;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    new-instance v1, Ln5b;

    const v3, 0x14000

    .line 67
    invoke-direct {v1, v3, v4, v0, v5}, Ln5b;-><init>(IILandroid/util/SparseIntArray;I)V

    move-object v0, v1

    .line 68
    :cond_4
    iput-object v0, p0, Lbg7;->h:Ljava/lang/Object;

    .line 69
    invoke-static {}, Lrq9;->o()Lrq9;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lbg7;->i:Ljava/lang/Object;

    .line 71
    iget-object p1, p1, Lh7b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, "legacy"

    :cond_5
    iput-object p1, p0, Lbg7;->j:Ljava/lang/Object;

    .line 72
    iput v2, p0, Lbg7;->a:I

    .line 73
    invoke-static {}, Lf46;->I()Le46;

    return-void
.end method

.method public static b(ILk56;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lhm9;->m:Lir6;

    const/4 v3, 0x0

    const-string v4, "LibraryUpgradeHelper"

    const-string v5, "Upgrade to "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lus7;->X:Lus7;

    const-string v7, " started"

    invoke-static {p0, v5, v7}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v4, v7, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lus7;->X:Lus7;

    sget v6, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v0, Lkt4;->b:Lkt4;

    invoke-static {v6, v7, v0}, Lz7;->S(JLkt4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " complete. It takes "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, v4, p0, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lbg7;->c:Ljava/lang/Object;

    check-cast v0, Lhp;

    check-cast v0, Lkxc;

    iget-object v1, v0, Le3;->g:Lne7;

    const-string v2, "app.library.version"

    invoke-virtual {v1, v2}, Lne7;->contains(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lbg7;->b:Ljava/lang/Object;

    check-cast v3, Lf5a;

    const/4 v4, 0x5

    iget v5, p0, Lbg7;->a:I

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lf5a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v2}, Le3;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v2}, Le3;->k(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Le3;->g:Lne7;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6}, Lne7;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    const-string p0, "LibraryUpgradeHelper"

    const-string v0, "upgrade not needed"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lf5a;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    new-instance v7, Lxf7;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lxf7;-><init>(Lbg7;I)V

    invoke-static {v3, v7}, Lbg7;->b(ILk56;)V

    :cond_3
    if-gt v1, v3, :cond_4

    if-le v5, v3, :cond_4

    new-instance v3, Lxf7;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Lxf7;-><init>(Lbg7;I)V

    const/4 v7, 0x2

    invoke-static {v7, v3}, Lbg7;->b(ILk56;)V

    :cond_4
    const/4 v3, 0x4

    const/4 v7, 0x3

    if-gt v1, v7, :cond_5

    if-le v5, v7, :cond_5

    new-instance v7, Lxf7;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lxf7;-><init>(Lbg7;I)V

    invoke-static {v3, v7}, Lbg7;->b(ILk56;)V

    :cond_5
    if-gt v1, v3, :cond_6

    if-le v5, v3, :cond_6

    new-instance v3, Lxf7;

    const/4 v7, 0x3

    invoke-direct {v3, p0, v7}, Lxf7;-><init>(Lbg7;I)V

    invoke-static {v4, v3}, Lbg7;->b(ILk56;)V

    :cond_6
    if-gt v1, v4, :cond_7

    if-le v5, v4, :cond_7

    new-instance v1, Lxf7;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lxf7;-><init>(Lbg7;I)V

    invoke-static {v6, v1}, Lbg7;->b(ILk56;)V

    :cond_7
    invoke-virtual {v0, v5, v2}, Le3;->k(ILjava/lang/String;)V

    return-void
.end method
