.class public final Lead;
.super Laad;
.source "SourceFile"


# instance fields
.field public final j:Lae3;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laad;-><init>()V

    new-instance v0, Lae3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lae3;-><init>(I)V

    iput-object v0, p0, Lead;->j:Lae3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lead;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lead;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lead;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lfad;)V
    .locals 8

    iget-object v0, p1, Lfad;->g:Lkz1;

    iget v1, v0, Lkz1;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Laad;->b:Lu40;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lead;->l:Z

    iget v2, v3, Lu40;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lfad;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, Lu40;->c:I

    :cond_1
    sget-object v1, Lkz1;->k:Laa0;

    sget-object v2, Lvb0;->f:Landroid/util/Range;

    iget-object v4, v0, Lkz1;->b:Lce3;

    invoke-interface {v4, v1, v2}, Lce3;->f(Laa0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v6, Lmi9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v1}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkz1;->k:Laa0;

    iget-object v2, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v2, Lmi9;

    invoke-virtual {v2, v1, v5}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v1, Lmi9;

    sget-object v2, Lkz1;->k:Laa0;

    sget-object v6, Lvb0;->f:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1, v2}, Lwma;->h(Laa0;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v7, p0, Lead;->k:Z

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lkz1;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v2, Lo9f;->p0:Laa0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v5, Lmi9;

    invoke-virtual {v5, v2, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lkz1;->c()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, Lo9f;->q0:Laa0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, Lu40;->f:Ljava/lang/Object;

    check-cast v5, Lmi9;

    invoke-virtual {v5, v2, v1}, Lmi9;->j(Laa0;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, Lfad;->g:Lkz1;

    iget-object v2, v1, Lkz1;->g:Lnje;

    iget-object v5, v3, Lu40;->g:Ljava/lang/Object;

    check-cast v5, Lui9;

    iget-object v5, v5, Lnje;->a:Ljava/util/Map;

    if-eqz v5, :cond_7

    iget-object v2, v2, Lnje;->a:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v2, p0, Laad;->c:Ljava/util/ArrayList;

    iget-object v5, p1, Lfad;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Laad;->d:Ljava/util/ArrayList;

    iget-object v5, p1, Lfad;->d:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lkz1;->e:Ljava/util/List;

    invoke-virtual {v3, v1}, Lu40;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Laad;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Lfad;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lfad;->f:Ldad;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lead;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p1, Lfad;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_9

    iput-object v1, p0, Laad;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_9
    iget-object v1, p0, Laad;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lfad;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Lu40;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Lkz1;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb0;

    iget-object v6, v5, Lrb0;->a:Lxf4;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lrb0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxf4;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v7, p0, Lead;->k:Z

    :cond_c
    iget v0, p0, Laad;->h:I

    iget v1, p1, Lfad;->h:I

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iput-boolean v7, p0, Lead;->k:Z

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_e

    iput v1, p0, Laad;->h:I

    :cond_e
    :goto_4
    iget-object p1, p1, Lfad;->b:Lrb0;

    if-eqz p1, :cond_10

    iget-object v0, p0, Laad;->i:Lrb0;

    if-eq v0, p1, :cond_f

    if-eqz v0, :cond_f

    iput-boolean v7, p0, Lead;->k:Z

    goto :goto_5

    :cond_f
    iput-object p1, p0, Laad;->i:Lrb0;

    :cond_10
    :goto_5
    invoke-virtual {v3, v4}, Lu40;->c(Lce3;)V

    return-void
.end method

.method public final b()Lfad;
    .locals 11

    iget-boolean v0, p0, Lead;->k:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Laad;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lead;->j:Lae3;

    iget-boolean v1, v0, Lae3;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lca3;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0}, Lca3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Lead;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkt6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lkt6;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lfad;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Laad;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Laad;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Laad;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Laad;->b:Lu40;

    invoke-virtual {v1}, Lu40;->d()Lkz1;

    move-result-object v6

    iget-object v8, p0, Laad;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, Laad;->h:I

    iget-object v10, p0, Laad;->i:Lrb0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkz1;Ldad;Landroid/hardware/camera2/params/InputConfiguration;ILrb0;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session configuration combination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
