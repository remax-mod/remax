.class public abstract Lcm5;
.super Lhpa;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/c;

.field public d:Lhe0;

.field public final e:Lmw7;

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public h:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Ln16;)V
    .locals 4

    invoke-direct {p0}, Lhpa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm5;->d:Lhe0;

    new-instance v1, Lmw7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmw7;-><init>(I)V

    iput-object v1, p0, Lcm5;->e:Lmw7;

    new-instance v1, Lqqd;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqqd;-><init>(IB)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcm5;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lcm5;->h:Landroidx/fragment/app/a;

    iput-object p1, p0, Lcm5;->c:Landroidx/fragment/app/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcm5;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILandroidx/fragment/app/a;)V
    .locals 3

    iget-object p1, p0, Lcm5;->d:Lhe0;

    iget-object p2, p0, Lcm5;->c:Landroidx/fragment/app/c;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhe0;

    invoke-direct {p1, p2}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    iput-object p1, p0, Lcm5;->d:Lhe0;

    :cond_0
    iget-object p1, p0, Lcm5;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroidx/fragment/app/a;->o0()Z

    move-result v0

    iget-object v2, p0, Lcm5;->e:Lmw7;

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Lmw7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Lbm5;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/c;->b0(Landroidx/fragment/app/a;)Lx06;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lbm5;-><init>(Ljava/lang/String;Lx06;)V

    invoke-virtual {v2, v1, v0}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcm5;->d:Lhe0;

    invoke-virtual {p0, p3}, Lhe0;->h(Landroidx/fragment/app/a;)V

    return-void
.end method

.method public final e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Lcm5;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    check-cast v2, Lbm5;

    iget-object v3, p0, Lcm5;->e:Lmw7;

    iget-object v4, v2, Lbm5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lmw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcm5;->i(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(I)Landroidx/fragment/app/a;
.end method

.method public abstract h(I)Ljava/lang/String;
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcm5;->c:Landroidx/fragment/app/c;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/c;->H(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->Z0(Z)V

    iget-object v3, p0, Lcm5;->g:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
