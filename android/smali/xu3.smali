.class public final Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzec;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxu3;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Lan;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lan;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxu3;->g:Ljava/lang/Object;

    .line 21
    new-instance v0, Lq57;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxu3;->h:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lxu3;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lxu3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lihb;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lxu3;->a:Z

    .line 32
    iput-object p2, p0, Lxu3;->b:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lxu3;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lxu3;->f:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lxu3;->e:Ljava/lang/Object;

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    sget-object p3, Loag;->b:[B

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object p3, Loag;->c:[B

    .line 39
    :goto_0
    iput-object p3, p0, Lxu3;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lar0;Lja7;Lg9g;[Lxu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxu3;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lxu3;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lja7;->a:Lla7;

    iput-object p1, p0, Lxu3;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 8
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 9
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ld2b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxu3;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lxu3;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/facebook/fresco/ui/common/d;

    const/4 p2, 0x6

    .line 14
    invoke-direct {p1, p2}, Lu2;-><init>(I)V

    .line 15
    sget-object p2, Lvu6;->a:Lvu6;

    .line 16
    sget-object p2, Lnqf;->a:Lnqf;

    .line 17
    iput-object p1, p0, Lxu3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lhje;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lxu3;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lxu3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luu3;Lzu3;Lav3;Luu3;Ljava/util/List;Landroid/view/View;Lav3;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lxu3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxu3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxu3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxu3;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxu3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxu3;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxu3;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lxu3;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-boolean v0, p0, Lxu3;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lhdc;

    move-result-object v1

    iput-object v1, p0, Lxu3;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxu3;->a:Z

    new-instance v1, Lmg6;

    iget-object v2, p0, Lxu3;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lmg6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    iput-object v1, p0, Lxu3;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    new-instance v1, Lcx5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcx5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lxu3;->g:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lbje;)V

    new-instance v1, Lpz4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lxu3;->h:Ljava/lang/Object;

    iget-object v2, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast v2, Lhdc;

    invoke-virtual {v2, v1}, Lhdc;->z(Ljdc;)V

    invoke-virtual {p0}, Lxu3;->s()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lr6d;)Lxu3;
    .locals 5

    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v0, Lja7;

    invoke-static {v0, p1}, Lfp3;->G(Lja7;Lr6d;)Lg9g;

    move-result-object v1

    iget-char v2, v1, Lg9g;->a:C

    iget-object v3, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v3, Lar0;

    invoke-virtual {v3, v2}, Lar0;->t(C)V

    invoke-virtual {v3}, Lar0;->k()V

    iget-object v2, p0, Lxu3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lxu3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lr6d;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lar0;->l()V

    invoke-virtual {p0, v2}, Lxu3;->m(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lar0;->t(C)V

    invoke-virtual {v3}, Lar0;->x()V

    invoke-virtual {p0, v4}, Lxu3;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxu3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxu3;->h:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lxu3;->d:Ljava/lang/Object;

    check-cast p1, Lg9g;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast p0, [Lxu3;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lxu3;

    invoke-direct {p1, v3, v0, v1, p0}, Lxu3;-><init>(Lar0;Lja7;Lg9g;[Lxu3;)V

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast v0, Lhdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxu3;->h:Ljava/lang/Object;

    check-cast v2, Lpz4;

    invoke-virtual {v0, v2}, Lhdc;->B(Ljdc;)V

    iput-object v1, p0, Lxu3;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxu3;->g:Ljava/lang/Object;

    check-cast v0, Lcx5;

    iget-object v2, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lbje;)V

    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast v2, Lmg6;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    iput-object v1, p0, Lxu3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lxu3;->f:Ljava/lang/Object;

    iput-object v1, p0, Lxu3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxu3;->a:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lxu3;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxu3;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p0, Lar0;

    iget-object p0, p0, Lar0;->b:Ljava/lang/Object;

    check-cast p0, Lsh0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh0;->J(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lr6d;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxu3;->f(Lr6d;I)V

    invoke-virtual {p0, p3}, Lxu3;->d(Z)V

    return-void
.end method

.method public f(Lr6d;I)V
    .locals 7

    iget-object v0, p0, Lxu3;->d:Ljava/lang/Object;

    check-cast v0, Lg9g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v3, Lar0;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Lar0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lar0;->t(C)V

    :cond_0
    invoke-virtual {v3}, Lar0;->l()V

    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v0, Lja7;

    invoke-static {v0, p1}, Ltu0;->t(Lja7;Lr6d;)V

    invoke-interface {p1, p2}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxu3;->m(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lar0;->t(C)V

    invoke-virtual {v3}, Lar0;->x()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lxu3;->a:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Lar0;->t(C)V

    invoke-virtual {v3}, Lar0;->x()V

    iput-boolean v5, p0, Lxu3;->a:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Lar0;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Lar0;->t(C)V

    invoke-virtual {v3}, Lar0;->l()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lar0;->t(C)V

    invoke-virtual {v3}, Lar0;->x()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lxu3;->a:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lxu3;->a:Z

    invoke-virtual {v3}, Lar0;->l()V

    goto :goto_1

    :cond_6
    iget-boolean p0, v3, Lar0;->a:Z

    if-nez p0, :cond_7

    invoke-virtual {v3, v1}, Lar0;->t(C)V

    :cond_7
    invoke-virtual {v3}, Lar0;->l()V

    :cond_8
    :goto_1
    return-void
.end method

.method public g(Lr6d;I)V
    .locals 0

    invoke-interface {p1, p2}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxu3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p0, Lar0;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lar0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lr6d;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Ls9e;->a:Ls9e;

    if-nez p3, :cond_0

    iget-object v0, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast v0, Lla7;

    iget-boolean v0, v0, Lla7;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxu3;->j(Lr6d;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public j(Lr6d;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Ls9e;->a:Ls9e;

    invoke-virtual {p0, p1, p2}, Lxu3;->f(Lr6d;I)V

    sget-object p1, Ls9e;->a:Ls9e;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lxu3;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3}, Lxu3;->l(Lcc7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public k(Lr6d;ILcc7;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxu3;->f(Lr6d;I)V

    invoke-virtual {p0, p3, p4}, Lxu3;->l(Lcc7;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcc7;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v0, Lja7;

    iget-object v1, v0, Lja7;->a:Lla7;

    iget-boolean v2, v1, Lla7;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, Lcc7;->b(Lxu3;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget v1, v1, Lla7;->p:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p1}, Lcc7;->d()Lr6d;

    move-result-object v1

    invoke-interface {v1}, Lr6d;->e()Lpag;

    move-result-object v1

    sget-object v2, Lnae;->e:Lnae;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lnae;->h:Lnae;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-interface {p1}, Lcc7;->d()Lr6d;

    move-result-object v1

    invoke-interface {v1}, Lr6d;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    instance-of v3, v2, Lka7;

    if-eqz v3, :cond_4

    check-cast v2, Lka7;

    invoke-interface {v2}, Lka7;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lja7;->a:Lla7;

    iget-object v0, v0, Lla7;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcc7;->d()Lr6d;

    move-result-object v1

    invoke-interface {v1}, Lr6d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lxu3;->g:Ljava/lang/Object;

    iput-object v1, p0, Lxu3;->h:Ljava/lang/Object;

    :cond_7
    invoke-interface {p1, p0, p2}, Lcc7;->b(Lxu3;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p0, Lar0;

    invoke-virtual {p0, p1}, Lar0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lr6d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxu3;->f(Lr6d;I)V

    invoke-virtual {p0, p3}, Lxu3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lxu3;->d:Ljava/lang/Object;

    check-cast v0, Lg9g;

    iget-char v1, v0, Lg9g;->b:C

    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p0, Lar0;

    invoke-virtual {p0}, Lar0;->y()V

    invoke-virtual {p0}, Lar0;->n()V

    iget-char v0, v0, Lg9g;->b:C

    invoke-virtual {p0, v0}, Lar0;->t(C)V

    return-void
.end method

.method public p(Lcom/facebook/fresco/ui/common/d;Lvu6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxu3;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxu3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvu6;->c:Lvu6;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v0, Ld2b;

    iget-object v0, v0, Lk0;->h:Lla6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla6;->d:Lumc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v1, p0, Lxu3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/ui/common/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fresco/ui/common/d;->b2()Lcom/facebook/fresco/ui/common/c;

    move-result-object p1

    iget-object p0, p0, Lxu3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;->onImageLoadStatusUpdated(Lcom/facebook/fresco/ui/common/c;Lvu6;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lxu3;->d:Ljava/lang/Object;

    check-cast v0, Lzu3;

    iget-object v1, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v1, Luu3;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast v2, Lav3;

    invoke-virtual {v1, v0, v2}, Luu3;->changeEnded(Lzu3;Lav3;)V

    :cond_0
    iget-object v2, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v2, Luu3;

    if-eqz v2, :cond_1

    sget-object v3, Lzu3;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Luu3;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast v3, Lav3;

    invoke-virtual {v2, v0, v3}, Luu3;->changeEnded(Lzu3;Lav3;)V

    :cond_1
    iget-object v3, p0, Lxu3;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu3;

    iget-boolean v5, p0, Lxu3;->a:Z

    invoke-interface {v4, v2, v1, v5}, Lyu3;->b(Luu3;Luu3;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lzu3;->a:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iget-object p0, p0, Lxu3;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v0}, Lzu3;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Luu3;->setNeedsAttach(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public r(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast p0, Lihb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object v1, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast v1, Lhdc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhdc;->j()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Leje;

    move-result-object v4

    iget-object v5, p0, Lxu3;->d:Ljava/lang/Object;

    check-cast v5, Lhje;

    invoke-interface {v5, v4, v3}, Lhje;->h(Leje;I)V

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Leje;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->h(I)Leje;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Leje;Z)V

    :cond_1
    return-void
.end method

.method public t(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Lsi1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lsi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 14

    iget-boolean v0, p0, Lxu3;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    iget-object v4, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageManager;

    if-lt v1, v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget-object v7, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v7, Lzec;

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Leh8;->d:Lah8;

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v8

    iget-boolean v8, v8, Lah8;->d:Z

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyec;

    iget-object v12, v12, Lyec;->t0:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_d

    new-instance v8, Lyec;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v8, v4, v9}, Lyec;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, Lyt8;

    invoke-direct {v4, p0, v8}, Lyt8;-><init>(Lxu3;Lyec;)V

    iput-object v4, v8, Lyec;->A0:Lyt8;

    iget-boolean v4, v8, Lyec;->w0:Z

    if-nez v4, :cond_c

    sget-boolean v4, Lyec;->B0:Z

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lyec;->toString()Ljava/lang/String;

    :cond_b
    iput-boolean v6, v8, Lyec;->w0:Z

    invoke-virtual {v8}, Lyec;->m()V

    :cond_c
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v7, Lah8;

    invoke-virtual {v7, v8}, Lah8;->a(Lug8;)V

    :goto_6
    move v3, v4

    goto/16 :goto_1

    :cond_d
    if-lt v11, v3, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyec;

    iget-boolean v7, v4, Lyec;->w0:Z

    if-nez v7, :cond_f

    sget-boolean v7, Lyec;->B0:Z

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lyec;->toString()Ljava/lang/String;

    :cond_e
    iput-boolean v6, v4, Lyec;->w0:Z

    invoke-virtual {v4}, Lyec;->m()V

    :cond_f
    iget-object v7, v4, Lyec;->y0:Ltec;

    if-nez v7, :cond_12

    iget-boolean v7, v4, Lyec;->w0:Z

    if-eqz v7, :cond_11

    iget-object v7, v4, Lug8;->X:Lbg8;

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    iget-object v7, v4, Lyec;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    move v6, v2

    :goto_7
    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lyec;->l()V

    invoke-virtual {v4}, Lyec;->i()V

    :cond_12
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v11, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    :goto_8
    if-lt p0, v3, :cond_18

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyec;

    move-object v1, v7

    check-cast v1, Lah8;

    invoke-virtual {v1, v0}, Lah8;->d(Lug8;)Lch8;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh8;->b()V

    iput-object v6, v0, Lug8;->o:Lfd7;

    invoke-virtual {v0, v6}, Lug8;->h(Lbg8;)V

    invoke-virtual {v1, v4, v6}, Lah8;->l(Lch8;Lvg8;)V

    sget-boolean v8, Leh8;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lch8;->toString()Ljava/lang/String;

    :cond_14
    iget-object v8, v1, Lah8;->m:Lyg8;

    const/16 v9, 0x202

    invoke-virtual {v8, v9, v4}, Lyg8;->b(ILjava/lang/Object;)V

    iget-object v1, v1, Lah8;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v6, v0, Lyec;->A0:Lyt8;

    iget-boolean v1, v0, Lyec;->w0:Z

    if-eqz v1, :cond_17

    sget-boolean v1, Lyec;->B0:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lyec;->toString()Ljava/lang/String;

    :cond_16
    iput-boolean v2, v0, Lyec;->w0:Z

    invoke-virtual {v0}, Lyec;->m()V

    :cond_17
    add-int/lit8 p0, p0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public v(Z)V
    .locals 3

    iput-boolean p1, p0, Lxu3;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast p1, Lgv6;

    iget-object v0, p0, Lxu3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fresco/ui/common/d;

    iget-object v1, p0, Lxu3;->c:Ljava/lang/Object;

    check-cast v1, Lhc9;

    if-nez p1, :cond_0

    new-instance p1, Lgv6;

    invoke-direct {p1, v1, v0, p0}, Lgv6;-><init>(Lhc9;Lcom/facebook/fresco/ui/common/d;Lxu3;)V

    iput-object p1, p0, Lxu3;->f:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast p1, Lfv6;

    if-nez p1, :cond_1

    new-instance p1, Lfv6;

    invoke-direct {p1, v1, v0}, Lfv6;-><init>(Lhc9;Lcom/facebook/fresco/ui/common/d;)V

    iput-object p1, p0, Lxu3;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lxu3;->g:Ljava/lang/Object;

    check-cast p1, Lp06;

    if-nez p1, :cond_2

    new-instance p1, Lp06;

    iget-object v0, p0, Lxu3;->e:Ljava/lang/Object;

    check-cast v0, Lfv6;

    const/4 v1, 0x1

    new-array v1, v1, [Luhc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lp06;-><init>([Luhc;)V

    iput-object p1, p0, Lxu3;->g:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast p1, Lgv6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v0, Ld2b;

    iget-object v0, v0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->addListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    :cond_3
    iget-object p1, p0, Lxu3;->g:Ljava/lang/Object;

    check-cast p1, Lp06;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p0, Ld2b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld2b;->G:Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld2b;->G:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Ld2b;->G:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast p1, Lgv6;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast v0, Ld2b;

    iget-object v0, v0, Lk0;->g:Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/ui/common/ForwardingControllerListener2;->removeListener(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    :cond_6
    iget-object p1, p0, Lxu3;->g:Ljava/lang/Object;

    check-cast p1, Lp06;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lxu3;->b:Ljava/lang/Object;

    check-cast p0, Ld2b;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Ld2b;->G:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_7

    monitor-exit p0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lxu3;->f:Ljava/lang/Object;

    check-cast p0, Lla7;

    iget-boolean p0, p0, Lla7;->a:Z

    return p0
.end method
