.class public final Llw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo0;


# instance fields
.field public X:I

.field public final a:Lh7b;

.field public final b:I

.field public final c:I

.field public final o:Lo5b;


# direct methods
.method public constructor <init>(ILrq9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh7b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh7b;-><init>(I)V

    iput-object v0, p0, Llw7;->a:Lh7b;

    const/4 v0, 0x0

    iput v0, p0, Llw7;->b:I

    iput p1, p0, Llw7;->c:I

    iput-object p2, p0, Llw7;->o:Lo5b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Llw7;->X:I

    if-lez v0, :cond_1

    iget-object v0, p0, Llw7;->a:Lh7b;

    invoke-virtual {v0}, Lh7b;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llw7;->a:Lh7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Llw7;->X:I

    sub-int/2addr v1, v0

    iput v1, p0, Llw7;->X:I

    iget-object v0, p0, Llw7;->o:Lo5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Llw7;->a:Lh7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget v1, p0, Llw7;->c:I

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Llw7;->o:Lo5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llw7;->a:Lh7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh7b;->r(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lh7b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    iget-object v1, v1, Lh7b;->c:Ljava/lang/Object;

    check-cast v1, Lbkb;

    invoke-static {p1}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result v2

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lbkb;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs0;

    if-nez v3, :cond_0

    new-instance v3, Lqs0;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lqs0;->a:Lqs0;

    iput v2, v3, Lqs0;->b:I

    iput-object v4, v3, Lqs0;->c:Ljava/util/LinkedList;

    iput-object v5, v3, Lqs0;->d:Lqs0;

    iget-object v4, v1, Lbkb;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v3, Lqs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, v1, Lbkb;->b:Ljava/lang/Object;

    check-cast p1, Lqs0;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lbkb;->t(Lqs0;)V

    iget-object p1, v1, Lbkb;->b:Ljava/lang/Object;

    check-cast p1, Lqs0;

    if-nez p1, :cond_2

    iput-object v3, v1, Lbkb;->b:Ljava/lang/Object;

    iput-object v3, v1, Lbkb;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, v3, Lqs0;->d:Lqs0;

    iput-object v3, p1, Lqs0;->a:Lqs0;

    iput-object v3, v1, Lbkb;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    monitor-enter p0

    :try_start_4
    iget p1, p0, Llw7;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Llw7;->X:I

    monitor-exit p0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    :goto_4
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llw7;->X:I

    iget v1, p0, Llw7;->b:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Llw7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Llw7;->a:Lh7b;

    invoke-virtual {v0, p1}, Lh7b;->g(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llw7;->a:Lh7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqo0;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    iget v1, p0, Llw7;->X:I

    sub-int/2addr v1, p1

    iput v1, p0, Llw7;->X:I

    iget-object p1, p0, Llw7;->o:Lo5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Llw7;->o:Lo5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
