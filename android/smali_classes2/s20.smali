.class public final Ls20;
.super Lcm5;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/fragment/app/c;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/List;

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/HashMap;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln16;Ljava/util/List;Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcm5;-><init>(Ln16;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls20;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls20;->o:Ljava/util/HashMap;

    iput-object p1, p0, Ls20;->i:Landroidx/fragment/app/c;

    iput-object p2, p0, Ls20;->k:Ljava/util/List;

    iput-object p3, p0, Ls20;->l:Landroid/content/Context;

    iput-boolean p4, p0, Ls20;->m:Z

    iput-boolean p5, p0, Ls20;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILandroidx/fragment/app/a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcm5;->a(Landroid/view/ViewGroup;ILandroidx/fragment/app/a;)V

    invoke-virtual {p0, p2}, Ls20;->l(I)Lmpa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls20;->o:Ljava/util/HashMap;

    iget-object p1, p1, Lmpa;->a:Ljava/lang/Object;

    check-cast p1, Ll20;

    iget-object p1, p1, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/fragment/app/a;)I
    .locals 2

    instance-of v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object p1, p1, Ll20;->r:Ljava/lang/String;

    iget-object p0, p0, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return p0

    :cond_1
    return v1
.end method

.method public final g(I)Landroidx/fragment/app/a;
    .locals 7

    invoke-virtual {p0, p1}, Ls20;->l(I)Lmpa;

    move-result-object p1

    iget-object v0, p1, Lmpa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll20;

    iget-boolean v2, v1, Ll20;->t:Z

    sget-object v3, Lg20;->c:Lg20;

    const/4 v4, 0x0

    iget-object p1, p1, Lmpa;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v2, v1, Ll20;->a:Lg20;

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Ls5c;->N(Ll20;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v0

    check-cast v1, Ll20;

    iget-object v2, v1, Ll20;->r:Ljava/lang/String;

    iget-object v3, p0, Ls20;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    check-cast p1, Les8;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Ls20;->m:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v1, p1, v4, v2, v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->s1(Ll20;Les8;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Ll20;

    iget-boolean v2, v1, Ll20;->t:Z

    sget-object v5, Lg20;->o:Lg20;

    if-nez v2, :cond_5

    iget-object v2, v1, Ll20;->a:Lg20;

    if-eq v2, v5, :cond_3

    invoke-static {v1}, Ls5c;->P(Ll20;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, v1, Ll20;->r:Ljava/lang/String;

    iget-object v3, p0, Ls20;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Ls20;->q:Ljava/lang/String;

    :cond_4
    check-cast p1, Les8;

    iget-object v3, v1, Ll20;->r:Ljava/lang/String;

    iget-object v5, p0, Ls20;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, p1, v4, v3, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->s1(Ll20;Les8;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.PLAY_AT_START"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    iget-boolean v2, v1, Ll20;->t:Z

    if-eqz v2, :cond_8

    sget-object v2, Lvl;->o:Lvl;

    sget v6, Lzqe;->a:I

    iget-object v6, v1, Ll20;->a:Lg20;

    if-ne v6, v5, :cond_6

    sget v3, Ljpc;->V:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-ne v6, v3, :cond_7

    sget v3, Ljpc;->U:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget v3, Ljpc;->T:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget-object v2, p0, Ls20;->l:Landroid/content/Context;

    sget v3, Ljpc;->h3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast p1, Les8;

    new-instance v3, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    invoke-direct {v3}, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;-><init>()V

    invoke-static {v1, p1, v4, v4, v4}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->s1(Ll20;Les8;ZZZ)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.TEXT"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    move-object v1, v3

    :goto_2
    iget-object p1, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.COMPAT_MODE"

    iget-boolean v3, p0, Ls20;->n:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Ls20;->o:Ljava/util/HashMap;

    check-cast v0, Ll20;

    iget-object p1, v0, Ll20;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcm5;->i(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls20;->i:Landroidx/fragment/app/c;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/c;->H(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/a;

    move-result-object v1

    instance-of v2, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "ru.ok.tamtam.extra.PHOTO_ATTACH"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Liz7;->a([B)Ll20;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Ls20;->o:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v2}, Lk8g;->i()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls20;->k:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_1
    iget-object p0, p0, Ls20;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les8;

    move v1, v0

    :goto_2
    iget-object v2, p2, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v2}, Lk8g;->i()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p2, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v2, v1}, Lk8g;->h(I)Ll20;

    move-result-object v2

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;
    .locals 0

    iget-object p0, p0, Ls20;->o:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final l(I)Lmpa;
    .locals 6

    iget-object p0, p0, Ls20;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les8;

    if-eqz v2, :cond_0

    iget-object v3, v2, Les8;->a:Lcu8;

    invoke-virtual {v3}, Lcu8;->n()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, v3, Lcu8;->z0:Lk8g;

    invoke-virtual {v5}, Lk8g;->i()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v3, Lcu8;->z0:Lk8g;

    invoke-virtual {v5, v4}, Lk8g;->h(I)Ll20;

    move-result-object v5

    if-ne v1, p1, :cond_3

    invoke-virtual {v5}, Ll20;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v5, Ll20;->g:Lc20;

    invoke-virtual {p0}, Lc20;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v5, p0, Lc20;->g:Ll20;

    :cond_2
    new-instance p0, Lmpa;

    invoke-direct {p0, v5, v2}, Lmpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
