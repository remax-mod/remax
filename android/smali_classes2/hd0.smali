.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lwu;
.implements Lkm7;
.implements Ljm7;
.implements Lfa8;
.implements Lid6;
.implements Lu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhd0;->a:I

    iput-object p3, p0, Lhd0;->c:Ljava/lang/Object;

    iput p1, p0, Lhd0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILffc;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lhd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd0;->b:I

    iput-object p2, p0, Lhd0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljd6;Lhd6;J)V
    .locals 10

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lm1f;

    iget p0, p0, Lhd0;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld54;->a()V

    iget-object v1, v0, Lm1f;->A0:Lkf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm1f;->b:Li63;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkf4;->g:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Loaf;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lfm9;->k(Z)V

    iget-object v2, v1, Lkf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf4;

    iget-boolean v3, v2, Ljf4;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lfm9;->k(Z)V

    sget-object v3, Li63;->h:Li63;

    iget-object v3, v1, Lkf4;->l:Li63;

    if-nez v3, :cond_0

    iput-object v0, v1, Lkf4;->l:Li63;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lkf4;->l:Li63;

    invoke-virtual {v3, v0}, Li63;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Lfm9;->j(Ljava/lang/Object;Z)V

    new-instance v0, Lif4;

    iget-object v3, v1, Lkf4;->d:Lcrd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    new-instance v9, Lk8g;

    invoke-direct {v9, v5, v4, v3}, Lk8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v9}, Lif4;-><init>(Ljd6;Lhd6;JLk8g;)V

    iget-object p1, v2, Ljf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lkf4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lkf4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lkf4;->e(Ljf4;)V

    :goto_1
    iget-object p0, v1, Lkf4;->f:Lnx0;

    new-instance p1, Lff4;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lff4;-><init>(Lkf4;I)V

    invoke-virtual {p0, p1}, Lnx0;->v(Lxff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhd0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu82;

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lp82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhd0;->b:I

    iput p0, p1, Lu82;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lu82;->N:Z

    iput-boolean p0, p1, Lu82;->O:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lxy7;

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lqy7;

    iget-object v1, v0, Lqy7;->c:Ljava/util/HashMap;

    iget p0, p0, Lhd0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lqy7;->d:Lrxd;

    iget-object p0, p0, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Ly7g;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly7g;->G(Lwy7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lxy7;->a:Lwy7;

    invoke-virtual {p0, p1}, Ly7g;->G(Lwy7;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget v1, p0, Lhd0;->b:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lsu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhd0;->b:I

    invoke-static {p0, p1}, Lu40;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v1, Lsu1;->k:J

    iput-wide v1, v0, Lsu1;->g:J

    :cond_0
    iget-object p0, v0, Lsu1;->i:Lqu1;

    invoke-virtual {p0, p1}, Lqu1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget-object p1, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lhd0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lw98;)V
    .locals 5

    invoke-virtual {p1}, Lw98;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lw98;->p:Lffc;

    iget-object v1, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object v2

    iput-object v2, p1, Lw98;->o:Lzw6;

    iget-object v2, p1, Lw98;->q:Lz9d;

    iget-object v3, p1, Lw98;->t:Lk3b;

    invoke-static {v1, v2, v3}, Lc73;->a(Ljava/util/List;Lz9d;Lk3b;)Lffc;

    move-result-object v1

    iput-object v1, p1, Lw98;->p:Lffc;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p1, Lw98;->a:La98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v2, La98;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfm9;->k(Z)V

    iget-object v1, v2, La98;->o:Ly88;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly88;->r()Lew6;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ly88;->g()V

    :cond_2
    iget p0, p0, Lhd0;->b:I

    invoke-virtual {p1, p0, v2}, Lw98;->c1(ILew6;)V

    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhd0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln3b;

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Ltb8;

    iget p0, p0, Lhd0;->b:I

    invoke-interface {p1, p0, v0}, Ln3b;->G(ILtb8;)V

    return-void

    :pswitch_0
    check-cast p1, Lm3b;

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lrb8;

    iget p0, p0, Lhd0;->b:I

    invoke-interface {p1, v0, p0}, Lm3b;->A(Lrb8;I)V

    return-void

    :pswitch_1
    check-cast p1, Ln3b;

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, La3b;

    iget-object v0, v0, La3b;->a:Lmue;

    iget p0, p0, Lhd0;->b:I

    invoke-interface {p1, v0, p0}, Ln3b;->f0(Lmue;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
