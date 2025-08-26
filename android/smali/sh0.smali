.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4;
.implements Ledc;
.implements Lagf;
.implements Lipf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lsh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsh0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->p()Ljke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object v0

    iput-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    .line 33
    iput p1, p0, Lsh0;->b:I

    .line 34
    check-cast v0, Ljyc;

    invoke-virtual {v0}, Ljyc;->b()Lad;

    .line 35
    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->g()Lo45;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lsh0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lsh0;->b:I

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lwpa;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lwpa;-><init>(I)V

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lyaf;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lyaf;-><init>(I)V

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 21
    new-array p1, p1, [I

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    .line 23
    iput p1, p0, Lsh0;->b:I

    return-void

    .line 24
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lsh0;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsh0;->a:I

    iput-object p3, p0, Lsh0;->c:Ljava/lang/Object;

    iput p1, p0, Lsh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsh0;->a:I

    iput p1, p0, Lsh0;->b:I

    iput-object p2, p0, Lsh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lsh0;->a:I

    iput-object p2, p0, Lsh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lsh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsh0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iput-object p2, p0, Lsh0;->c:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lsh0;->b:I

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'value\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsh0;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    .line 37
    iput v0, p0, Lsh0;->b:I

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lsh0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lod2;->j(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 29
    iput v0, p0, Lsh0;->b:I

    .line 30
    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsh0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lsh0;->b:I

    return-void
.end method

.method public constructor <init>(Lph3;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsh0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfp3;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    iput p2, p0, Lsh0;->b:I

    return-void
.end method

.method public static H()Lng9;
    .locals 2

    sget-object v0, Lsm9;->a:Lsm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lng9;

    invoke-direct {v1, v0}, Lng9;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 4

    sget-object v0, Lp42;->c:Lp42;

    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p0, [C

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lq42;->a:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lvs;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lq42;->a:I

    iget-object v1, v0, Lq42;->b:Ljava/lang/Object;

    check-cast v1, Lhs;

    invoke-virtual {v1, p0}, Lhs;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized B(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsh0;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsh0;->b:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lsh0;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public C(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1, p1, v2}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public D(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1, p1, v1}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public E(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, p1, v2}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public F(J)V
    .locals 0

    return-void
.end method

.method public G(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1, v1}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    invoke-virtual {v0, p0}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    const/4 v0, 0x2

    iput v0, p0, Lzi3;->W:I

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lsh0;->b:I

    invoke-virtual {p0, v1, v0}, Lsh0;->r(II)V

    iget-object v1, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lsh0;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lsh0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lsh0;->b:I

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 5

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget p0, p0, Lsh0;->b:I

    iget-object v0, v0, Lm1f;->A0:Lkf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lfm9;->k(Z)V

    iget v1, v0, Lkf4;->o:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v1, v0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf4;

    iput-boolean v2, v1, Ljf4;->b:Z

    move v1, v4

    :goto_1
    iget-object v3, v0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, v0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf4;

    iget-boolean v3, v3, Ljf4;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, v0, Lkf4;->h:Z

    iget-object v1, v0, Lkf4;->g:Landroid/util/SparseArray;

    iget v3, v0, Lkf4;->o:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf4;

    iget-object v1, v1, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lkf4;->o:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lkf4;->d()V

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, Lkf4;->a:Lo9g;

    invoke-virtual {p0}, Lo9g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget v1, v0, Lkf4;->o:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf4;

    iget-object p0, p0, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v2, :cond_5

    iget-object p0, v0, Lkf4;->f:Lnx0;

    new-instance v1, Lff4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lff4;-><init>(Lkf4;I)V

    invoke-virtual {p0, v1}, Lnx0;->v(Lxff;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(I)Lcn9;
    .locals 1

    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {p1, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lsh0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p0, Lm1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs5;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lm1f;->Y:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcn9;)Lhpf;
    .locals 2

    new-instance v0, Lc8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc8d;->o:Ljava/lang/Object;

    new-instance p0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p0, v0, Lc8d;->a:Ljava/lang/Object;

    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p0, v0, Lc8d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lc8d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, p1, v1}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public f(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, p1, v2}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public g()Lpg9;
    .locals 2

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Lkq0;

    invoke-virtual {v0}, Lkq0;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Log9;

    iget p0, p0, Lsh0;->b:I

    invoke-direct {v1, p0}, Log9;-><init>(I)V

    new-instance p0, Lpg9;

    invoke-direct {p0, v0}, Ly1;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lpg9;->Y:Ljde;

    return-object p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    invoke-virtual {v0, p0}, Ldj3;->g(I)Lyi3;

    move-result-object p0

    iget-object p0, p0, Lyi3;->d:Lzi3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi3;->l0:Z

    return-void
.end method

.method public i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Lja6;

    iget p0, p0, Lsh0;->b:I

    invoke-virtual {v0, p0}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Lmj0;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lmj0;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Lm71;

    iget-object v1, v0, Lm71;->L0:Lsma;

    iget v1, v1, Lsma;->a:I

    iget p0, p0, Lsh0;->b:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lm71;->I0:Laf1;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lm71;->I0:Laf1;

    invoke-virtual {v1}, Lhl7;->j()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lm71;->I0:Laf1;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move p0, v1

    :cond_3
    :goto_1
    return p0
.end method

.method public k(Lqh8;Lc73;)Lnt9;
    .locals 8

    iget-object v0, p2, Lc73;->a:Ly9d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Ly9d;->a:I

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lfm9;->f(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnt9;

    iget-object v4, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/Service;

    iget v5, p2, Lc73;->d:I

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lqh8;->a:Lii8;

    iget-object p1, p1, Lii8;->b:Landroid/net/Uri;

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p1, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    iget-object v7, v0, Ly9d;->b:Ljava/lang/String;

    invoke-virtual {v6, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    iget-object v0, v0, Ly9d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget p1, p0, Lsh0;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lsh0;->b:I

    sget p0, Loaf;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_1

    const/high16 v1, 0x4000000

    :cond_1
    const/high16 p0, 0x8000000

    or-int/2addr p0, v1

    invoke-static {v4, p1, v6, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object p1, p2, Lc73;->f:Ljava/lang/CharSequence;

    invoke-direct {v3, v5, p1, p0}, Lnt9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v3
.end method

.method public l(Lqh8;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Lnt9;
    .locals 3

    new-instance v0, Lnt9;

    int-to-long v1, p4

    invoke-virtual {p0, p1, v1, v2}, Lsh0;->m(Lqh8;J)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0}, Lnt9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public m(Lqh8;J)Landroid/app/PendingIntent;
    .locals 8

    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x9

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x6

    cmp-long v0, p2, v4

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x7

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    const/16 v0, 0x56

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0xc

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    const/16 v0, 0x5a

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xb

    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    const/16 v0, 0x59

    goto :goto_2

    :cond_4
    cmp-long v0, p2, v1

    if-nez v0, :cond_5

    const/16 v0, 0x55

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v0, 0x58

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x57

    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lqh8;->a:Lii8;

    iget-object v5, v5, Lii8;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v6, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v5, Loaf;->a:I

    const/16 v6, 0x1a

    const/high16 v7, 0x4000000

    if-lt v5, v6, :cond_8

    cmp-long p2, p2, v1

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lqh8;->c()Lq3b;

    move-result-object p1

    invoke-interface {p1}, Lq3b;->u()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v0, v4, v7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p1, 0x17

    if-lt v5, p1, :cond_9

    move v3, v7

    :cond_9
    invoke-static {p0, v0, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public n(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1, p1, v1}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public o(II)V
    .locals 0

    return-void
.end method

.method public p(I)Ll2a;
    .locals 3

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Ldj3;

    iget p0, p0, Lsh0;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, p1, v2}, Ldj3;->d(IIII)V

    new-instance p1, Ll2a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p0, v2}, Ll2a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lnud;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lsh0;->b:I

    iget-object v1, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v1, [Ledc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lsh0;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Ledc;->q(Ljava/lang/UnsatisfiedLinkError;[Lnud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public r(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lsh0;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public s(Les8;J)V
    .locals 4

    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p0, Lfke;

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->f()Lp82;

    move-result-object p0

    iget-object v0, p1, Les8;->a:Lcu8;

    iget-wide v0, v0, Lcu8;->t0:J

    invoke-virtual {p0, v0, v1}, Lp82;->C(J)Le52;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_0

    const-string p0, "sh0"

    const-string p1, "Chat can\'t be null"

    invoke-static {p0, p1}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.tamtam.extra.CHAT_ID"

    iget-wide v2, p0, Le52;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.ATTACH_ID"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.NOTIFY"

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Les8;

    iget-object p2, p2, Les8;->a:Lcu8;

    iget-wide p2, p2, Lmi0;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lsh0;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p0, [I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsh0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lsh0;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lsh0;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v1, [I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsh0;->b:I

    aget p0, v1, v0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lsh0;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast p0, [I

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public w(I)V
    .locals 4

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    iget v2, p0, Lsh0;->b:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lsh0;->c:Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    iget v1, p0, Lsh0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsh0;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public x(Lra4;)J
    .locals 7

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Lyaf;

    iget-object v1, v0, Lyaf;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lra4;->q([BIIZ)Z

    iget-object v1, v0, Lyaf;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lyaf;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lra4;->q([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lyaf;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lsh0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lsh0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public y(Lsa4;)J
    .locals 7

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, Lwpa;

    iget-object v1, v0, Lwpa;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lsa4;->q([BIIZ)Z

    iget-object v1, v0, Lwpa;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lwpa;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lsa4;->q([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lwpa;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lsh0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lsh0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public declared-synchronized z(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lsh0;->B(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lsh0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lsh0;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lsh0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
