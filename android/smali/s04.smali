.class public final Ls04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 8

    iget-boolean v0, p0, Ls04;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls04;->c:Z

    new-instance v0, Lmg6;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lmg6;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    iget-object v1, p0, Ls04;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmof;)V

    iput-object v0, p0, Ls04;->h:Ljava/lang/Object;

    new-instance v0, Lr04;

    iget-boolean v3, p0, Ls04;->a:Z

    iget-boolean v4, p0, Ls04;->b:Z

    invoke-direct {v0, v1, v3, v4}, Lr04;-><init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lbje;)V

    iput-object v0, p0, Ls04;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    iget-object p0, p0, Ls04;->f:Ljava/lang/Object;

    check-cast p0, Lk56;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y0:Lcom/google/android/gms/common/api/Scope;

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x0:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Ls04;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls04;->f:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w0:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ls04;->i:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, p0, Ls04;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/accounts/Account;

    iget-boolean v7, p0, Ls04;->c:Z

    iget-boolean v8, p0, Ls04;->a:Z

    iget-boolean v9, p0, Ls04;->b:Z

    iget-object v1, p0, Ls04;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, p0, Ls04;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object p0, p0, Ls04;->h:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Ljava/util/HashMap;

    const/4 v4, 0x3

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Ls04;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls04;->i:Ljava/lang/Object;

    check-cast v0, Lr04;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls04;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Lbje;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls04;->i:Ljava/lang/Object;

    iget-object v1, p0, Ls04;->h:Ljava/lang/Object;

    check-cast v1, Lmg6;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ls04;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmof;)V

    :cond_2
    iput-object v0, p0, Ls04;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls04;->c:Z

    iget-object p0, p0, Ls04;->g:Ljava/lang/Object;

    check-cast p0, Lk56;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
