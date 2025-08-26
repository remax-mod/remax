.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq64;Lh30;Lg40;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lx30;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lx30;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lx30;->u0:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lx30;->t0:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 29
    invoke-static {p2}, Loaf;->p(Lhl4;)Landroid/os/Handler;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lx30;->o:Ljava/lang/Object;

    .line 31
    sget p4, Loaf;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    new-instance v0, Lv30;

    invoke-direct {v0, p0}, Lv30;-><init>(Lx30;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lx30;->X:Ljava/lang/Object;

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 32
    new-instance p4, Lan;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lan;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Lx30;->Y:Ljava/lang/Object;

    .line 33
    sget-object p4, Lt30;->c:Lt30;

    .line 34
    sget-object p4, Loaf;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p2

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_4

    .line 36
    new-instance p2, Lw30;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lw30;-><init>(Lx30;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 38
    :cond_4
    iput-object p2, p0, Lx30;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 12
    sget-object p1, Lys2;->a:Lys2;

    invoke-virtual {p1}, Lys2;->c()Liba;

    move-result-object p1

    invoke-virtual {p1}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    :cond_1
    sget-object p2, Lys2;->a:Lys2;

    invoke-virtual {p2}, Lys2;->b()Lax7;

    move-result-object p2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lx30;->a:Z

    .line 16
    iput-object p2, p0, Lx30;->b:Ljava/lang/Object;

    .line 17
    new-instance p2, Lqi9;

    invoke-direct {p2}, Lqi9;-><init>()V

    iput-object p2, p0, Lx30;->X:Ljava/lang/Object;

    .line 18
    new-instance p2, Liv;

    .line 19
    new-instance v0, Ly34;

    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Ly34;-><init>(I)V

    .line 21
    new-instance v1, Lqz7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-direct {p2, p0, v1}, Liv;-><init>(Lxl7;Lqz7;)V

    iput-object p2, p0, Lx30;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyad;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Lrpa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx30;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx30;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx30;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lx30;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lx30;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lx30;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lx30;->s0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lx30;->t0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lx30;->u0:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Lx30;->a:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lx30;->o:Ljava/lang/Object;

    check-cast v0, Lwja;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Leje;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx30;->c(Leje;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Leje;IZ)V

    :cond_1
    invoke-virtual {p0}, Lx30;->h()V

    return-void
.end method

.method public b(Lwja;Landroidx/viewpager2/widget/ViewPager2;Lm56;La66;)Ls04;
    .locals 2

    iput-object p1, p0, Lx30;->o:Ljava/lang/Object;

    iput-object p3, p0, Lx30;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lx30;->Z:Ljava/lang/Object;

    new-instance p3, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lcx5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lbje;)V

    iput-object p3, p0, Lx30;->c:Ljava/lang/Object;

    new-instance p3, Ls04;

    new-instance p4, Lbx5;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lbx5;-><init>(Lx30;Lwja;I)V

    new-instance v0, Lbx5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbx5;-><init>(Lx30;Lwja;I)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ls04;->d:Ljava/lang/Object;

    iput-object p2, p3, Ls04;->e:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p3, Ls04;->a:Z

    const/4 p0, 0x0

    iput-boolean p0, p3, Ls04;->b:Z

    iput-object p4, p3, Ls04;->f:Ljava/lang/Object;

    iput-object v0, p3, Ls04;->g:Ljava/lang/Object;

    return-object p3
.end method

.method public c(Leje;I)Z
    .locals 5

    iget-object v0, p1, Leje;->e:Landroid/view/View;

    instance-of v1, v0, Lvja;

    if-eqz v1, :cond_0

    check-cast v0, Lvja;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast v1, Liv;

    iget-object v1, v1, Liv;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly5a;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lvja;->setTabItem(Ly5a;)V

    return v1

    :cond_2
    new-instance v0, Lvja;

    iget-object v2, p0, Lx30;->o:Ljava/lang/Object;

    check-cast v2, Lwja;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvja;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lx30;->a:Z

    invoke-virtual {v0, v2}, Lvja;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lvja;->setTabItem(Ly5a;)V

    iput-object v0, p1, Leje;->e:Landroid/view/View;

    iget-object v2, p1, Leje;->g:Lgje;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgje;->e()V

    :cond_3
    iget-object v2, p1, Leje;->g:Lgje;

    new-instance v3, Lz52;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v0, p2, v4}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    iget-object v0, p1, Leje;->g:Lgje;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Leje;->g:Lgje;

    new-instance p2, Lre;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p1, p0}, Lre;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lt30;)V
    .locals 4

    iget-boolean v0, p0, Lx30;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx30;->s0:Ljava/lang/Object;

    check-cast v0, Lt30;

    invoke-virtual {p1, v0}, Lt30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lx30;->s0:Ljava/lang/Object;

    iget-object p0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    check-cast p0, Le84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le84;->i0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current looper ("

    const-string v2, ") is not the playback looper ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, p0, v3}, Lk7d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Le84;->x:Lt30;

    invoke-virtual {p1, v0}, Lt30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Le84;->x:Lt30;

    iget-object p0, p0, Le84;->s:Lqqd;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lv78;

    iget-object p1, p0, Lvj0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lvj0;->B0:Ljgc;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    check-cast p0, Lcf4;

    iget-object p1, p0, Lcf4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcf4;->g:Loe4;

    iget-boolean v0, v0, Loe4;->w0:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lhz7;->a:Lk0f;

    if-eqz p0, :cond_3

    check-cast p0, Lg85;

    iget-object p0, p0, Lg85;->s0:Lbie;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lbie;->f(I)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(II)V
    .locals 3

    iget-object v0, p0, Lx30;->o:Ljava/lang/Object;

    check-cast v0, Lwja;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Leje;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lx30;->c(Leje;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Leje;IZ)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx30;->h()V

    return-void
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast v0, Lg40;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg40;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lg40;

    invoke-direct {v1, p1}, Lg40;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lx30;->t0:Ljava/lang/Object;

    iget-object p1, p0, Lx30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lx30;->u0:Ljava/lang/Object;

    check-cast v0, Lh30;

    invoke-static {p1, v0, v1}, Lt30;->b(Landroid/content/Context;Lh30;Lg40;)Lt30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx30;->d(Lt30;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v0, Lx30;->t0:Ljava/lang/Object;

    check-cast v2, Liv;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3, v3}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v9, Lav5;

    iget-object v11, v0, Lx30;->u0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v9, Lav5;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_2

    move v7, v6

    :cond_2
    iget-object v11, v9, Lav5;->a:Ljava/lang/String;

    iget-object v12, v0, Lx30;->X:Ljava/lang/Object;

    check-cast v12, Lqi9;

    invoke-virtual {v12, v11}, Lqi9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v9, Lav5;->d:Lhy3;

    if-nez v13, :cond_4

    new-instance v13, Ly5a;

    if-eqz v8, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x2

    :goto_2
    new-instance v14, Lv5a;

    iget v5, v15, Lhy3;->a:I

    invoke-direct {v14, v5}, Lv5a;-><init>(I)V

    iget-object v5, v9, Lav5;->a:Ljava/lang/String;

    const/16 v21, 0x0

    iget-object v3, v9, Lav5;->b:Ljava/lang/CharSequence;

    const/16 v22, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v22}, Ly5a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILnp8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v11, v13}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Ly5a;

    if-eqz v8, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x2

    :goto_3
    iget v3, v13, Ly5a;->c:I

    iget-object v5, v9, Lav5;->b:Ljava/lang/CharSequence;

    if-ne v3, v14, :cond_8

    iget-object v3, v13, Ly5a;->d:Lnp8;

    instance-of v8, v3, Lv5a;

    if-eqz v8, :cond_8

    check-cast v3, Lv5a;

    iget v3, v3, Lv5a;->p:I

    iget v8, v15, Lhy3;->a:I

    if-ne v3, v8, :cond_8

    iget-object v3, v13, Ly5a;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v5}, Leae;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object/from16 p1, v4

    move v3, v6

    goto :goto_4

    :cond_6
    instance-of v8, v3, Landroid/text/Spanned;

    if-eqz v8, :cond_7

    instance-of v8, v5, Landroid/text/Spanned;

    if-eqz v8, :cond_7

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v11, Ljava/lang/Object;

    invoke-interface {v3, v6, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v5

    check-cast v8, Landroid/text/Spanned;

    move-object/from16 p1, v4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v8, v6, v4, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lys;->U([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_7
    move-object/from16 p1, v4

    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 p1, v4

    :goto_5
    new-instance v3, Lv5a;

    iget v4, v15, Lhy3;->a:I

    invoke-direct {v3, v4}, Lv5a;-><init>(I)V

    const/16 v4, 0x31

    invoke-static {v13, v5, v14, v3, v4}, Ly5a;->a(Ly5a;Ljava/lang/CharSequence;ILv5a;I)Ly5a;

    move-result-object v13

    :cond_9
    iget-object v3, v9, Lav5;->a:Ljava/lang/String;

    invoke-virtual {v12, v3, v13}, Lqi9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move v8, v10

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ly53;->R()V

    const/4 v3, 0x0

    throw v3

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5a;

    const/16 v5, 0x3b

    const/4 v7, 0x1

    invoke-static {v4, v3, v7, v3, v5}, Ly5a;->a(Ly5a;Ljava/lang/CharSequence;ILv5a;I)Ly5a;

    move-result-object v4

    iget-object v3, v4, Ly5a;->a:Ljava/lang/String;

    iput-object v3, v0, Lx30;->u0:Ljava/lang/Object;

    invoke-virtual {v1, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, v0, Lx30;->o:Ljava/lang/Object;

    check-cast v3, Lwja;

    if-nez v3, :cond_d

    iput-object v1, v0, Lx30;->s0:Ljava/lang/Object;

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lx30;->o:Ljava/lang/Object;

    check-cast v0, Lwja;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object p0, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast p0, Liv;

    iget-object v2, p0, Liv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5a;

    iget v4, v4, Ly5a;->c:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    if-eq v1, p0, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Leje;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Leje;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public m(II)V
    .locals 2

    iget-object v0, p0, Lx30;->o:Ljava/lang/Object;

    check-cast v0, Lwja;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:Ldje;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx30;->h()V

    return-void
.end method

.method public o(IILjava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lx30;->o:Ljava/lang/Object;

    check-cast p3, Lwja;

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Leje;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lx30;->t0:Ljava/lang/Object;

    check-cast v1, Liv;

    iget-object v1, v1, Liv;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5a;

    iget-object v0, v0, Leje;->e:Landroid/view/View;

    instance-of v2, v0, Lvja;

    if-eqz v2, :cond_2

    check-cast v0, Lvja;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lvja;->setTabItem(Ly5a;)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lx30;->h()V

    return-void
.end method
