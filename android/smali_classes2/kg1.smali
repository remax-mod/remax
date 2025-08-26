.class public final Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg1;

.field public final b:Lid1;

.field public final c:Lva8;

.field public final d:La4c;

.field public final e:Lxje;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/util/LongSparseArray;

.field public i:Lbg1;

.field public j:Lzad;

.field public k:Lzad;


# direct methods
.method public constructor <init>(Lfg1;Lid1;Lva8;La4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1;->a:Lfg1;

    iput-object p2, p0, Lkg1;->b:Lid1;

    iput-object p3, p0, Lkg1;->c:Lva8;

    iput-object p4, p0, Lkg1;->d:La4c;

    new-instance p1, Lxje;

    invoke-direct {p1}, Lxje;-><init>()V

    sget-object p2, Lwz4;->a:Lwz4;

    iput-object p2, p1, Lxje;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkg1;->e:Lxje;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkg1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkg1;->g:Ljava/util/HashMap;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lkg1;->h:Landroid/util/LongSparseArray;

    sget-object p1, Lxad;->a:Lxad;

    iput-object p1, p0, Lkg1;->j:Lzad;

    iput-object p1, p0, Lkg1;->k:Lzad;

    return-void
.end method


# virtual methods
.method public final a(Ldqa;Lzad;)Ltd;
    .locals 11

    iget-object v0, p1, Ldqa;->a:Lbg1;

    invoke-virtual {p0, v0}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v0

    iget-object v1, p0, Lkg1;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lkg1;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lkg1;->h:Landroid/util/LongSparseArray;

    const/4 v4, 0x1

    iget-object v5, p1, Ldqa;->d:Lrpa;

    iget-object v6, p1, Ldqa;->c:Lrpa;

    iget-object v7, p1, Ldqa;->b:Lrpa;

    iget-object v8, p1, Ldqa;->a:Lbg1;

    if-nez v0, :cond_3

    new-instance v0, Lfg1;

    invoke-interface {v7}, Lrpa;->n()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpa;

    invoke-interface {v6}, Lrpa;->n()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi9;

    invoke-interface {v5}, Lrpa;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji9;

    invoke-direct {v0, v8, v7, v6, v5}, Lfg1;-><init>(Lbg1;Lkpa;Lhi9;Lji9;)V

    iget-object v5, v0, Lfg1;->a:Lbg1;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v5, Lbg1;->a:J

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x0

    move v6, v4

    goto/16 :goto_2

    :cond_3
    invoke-interface {v7}, Lrpa;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpa;

    invoke-virtual {v0, v7}, Lfg1;->e(Lkpa;)Z

    :cond_4
    invoke-interface {v6}, Lrpa;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhi9;

    iget-object v7, v6, Lhi9;->a:Lrd8;

    iget-object v9, v0, Lfg1;->b:Lhi9;

    iput-object v7, v9, Lhi9;->a:Lrd8;

    iget-object v7, v6, Lhi9;->b:Lrd8;

    iput-object v7, v9, Lhi9;->b:Lrd8;

    iget-object v7, v6, Lhi9;->c:Lrd8;

    iput-object v7, v9, Lhi9;->c:Lrd8;

    iget-object v6, v6, Lhi9;->d:Lrd8;

    iput-object v6, v9, Lhi9;->d:Lrd8;

    :cond_5
    invoke-interface {v5}, Lrpa;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Lrpa;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji9;

    iget-object v6, v0, Lfg1;->c:Lji9;

    iget-boolean v7, v6, Lji9;->e:Z

    iget-boolean v9, v5, Lji9;->e:Z

    if-ne v7, v9, :cond_6

    iget-boolean v7, v6, Lji9;->f:Z

    iget-boolean v10, v5, Lji9;->f:Z

    if-ne v7, v10, :cond_6

    iget-boolean v7, v6, Lji9;->b:Z

    iget-boolean v10, v5, Lji9;->b:Z

    if-ne v7, v10, :cond_6

    iget-boolean v7, v6, Lji9;->g:Z

    iget-boolean v10, v5, Lji9;->g:Z

    if-ne v7, v10, :cond_6

    iget-boolean v7, v6, Lji9;->c:Z

    iget-boolean v10, v5, Lji9;->c:Z

    if-ne v7, v10, :cond_6

    iget-boolean v7, v6, Lji9;->d:Z

    iget-boolean v10, v5, Lji9;->d:Z

    if-eq v7, v10, :cond_7

    :cond_6
    iput-boolean v9, v6, Lji9;->e:Z

    iget-boolean v7, v5, Lji9;->f:Z

    iput-boolean v7, v6, Lji9;->f:Z

    iget-boolean v7, v5, Lji9;->b:Z

    iput-boolean v7, v6, Lji9;->b:Z

    iget-boolean v7, v5, Lji9;->g:Z

    iput-boolean v7, v6, Lji9;->g:Z

    iget-boolean v7, v5, Lji9;->c:Z

    iput-boolean v7, v6, Lji9;->c:Z

    iget-boolean v5, v5, Lji9;->d:Z

    iput-boolean v5, v6, Lji9;->d:Z

    invoke-virtual {v6}, Lji9;->a()V

    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzad;

    if-nez v5, :cond_8

    iget-object v5, p0, Lkg1;->k:Lzad;

    :cond_8
    invoke-static {v5, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-static {v5, p2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {p0, v8, v5}, Lkg1;->b(Lbg1;Lzad;)Lfg1;

    iget-object v7, v0, Lfg1;->a:Lbg1;

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, Lbg1;->a:J

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_b
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    move-object p2, v5

    :goto_2
    iget-object p0, p0, Lkg1;->i:Lbg1;

    if-ne v8, p0, :cond_d

    iput-boolean v4, v0, Lfg1;->o:Z

    :cond_d
    iget-object p0, p1, Ldqa;->e:Lrpa;

    invoke-interface {p0}, Lrpa;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Lrpa;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lfg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object p0, p1, Ldqa;->f:Lrpa;

    invoke-interface {p0}, Lrpa;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Lrpa;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo61;

    iput-object p0, v0, Lfg1;->p:Lo61;

    :cond_f
    iget-object p0, p1, Ldqa;->g:Lrpa;

    invoke-interface {p0}, Lrpa;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Lrpa;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lfg1;->q:Ljava/util/List;

    :cond_10
    new-instance p0, Ltd;

    invoke-direct {p0, v0, v6, p2}, Ltd;-><init>(Lfg1;ZLzad;)V

    return-object p0
.end method

.method public final b(Lbg1;Lzad;)Lfg1;
    .locals 5

    iget-object v0, p0, Lkg1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzad;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v1, p1, Lbg1;->a:J

    iget-object v3, p0, Lkg1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lkg1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfg1;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tried to remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but participant is in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CallParticipants"

    iget-object p0, p0, Lkg1;->d:La4c;

    invoke-interface {p0, p2, p1}, La4c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final c(Lbg1;)Lzad;
    .locals 1

    iget-object v0, p0, Lkg1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkg1;->a:Lfg1;

    iget-object v0, v0, Lfg1;->a:Lbg1;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkg1;->k:Lzad;

    goto :goto_0

    :cond_0
    sget-object v0, Lxad;->a:Lxad;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lzad;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lkg1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lzad;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lkg1;->k:Lzad;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lkg1;->b:Lid1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, p1}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, v0, Lid1;->a:Lr7;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Lvy0;

    invoke-direct {v1, p2, p0}, Lvy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lr7;->onActiveParticipantsChanged(Lvy0;)V

    :cond_0
    iget-object p0, v0, Lid1;->c:Lnqa;

    new-instance p1, Lmg1;

    invoke-direct {p1, p2}, Lmg1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lnqa;->onCallParticipantsChanged(Lmg1;)V

    return-void
.end method

.method public final f(Ldqa;Lzad;)Lfg1;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkg1;->g(Lzad;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg1;

    return-object p0
.end method

.method public final g(Lzad;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqa;

    if-nez p1, :cond_1

    iget-object v5, v4, Ldqa;->a:Lbg1;

    invoke-virtual {p0, v5}, Lkg1;->c(Lbg1;)Lzad;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    invoke-virtual {p0, v4, v5}, Lkg1;->a(Ldqa;Lzad;)Ltd;

    move-result-object v4

    iget-object v6, v4, Ltd;->c:Ljava/lang/Object;

    check-cast v6, Lfg1;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v4, Ltd;->b:Z

    if-eqz v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v4, v4, Ltd;->o:Ljava/lang/Object;

    check-cast v4, Lzad;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    sget-object v4, Lnz4;->a:Lnz4;

    iget-object v5, p0, Lkg1;->b:Lid1;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzad;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v6

    :goto_4
    iget-object v6, p0, Lkg1;->k:Lzad;

    invoke-static {p2, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v5, Lid1;->a:Lr7;

    iget-object v6, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v6}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-instance v7, Lxy0;

    invoke-direct {v7, v4, v6}, Lxy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v7}, Lr7;->onActiveParticipantsRemoved(Lxy0;)V

    :cond_8
    iget-object p2, v5, Lid1;->c:Lnqa;

    new-instance v5, Log1;

    invoke-direct {v5, v4}, Log1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v5}, Lnqa;->onCallParticipantsRemoved(Log1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzad;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    move-object v3, v4

    :cond_a
    iget-object v6, p0, Lkg1;->k:Lzad;

    invoke-static {p2, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v6}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v5, Lid1;->a:Lr7;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-instance v8, Luy0;

    invoke-direct {v8, v3, v6}, Luy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Lr7;->onActiveParticipantsAdded(Luy0;)V

    :cond_b
    iget-object v6, v5, Lid1;->c:Lnqa;

    new-instance v7, Llg1;

    invoke-direct {v7, p2, v3}, Llg1;-><init>(Lzad;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Lnqa;->onCallParticipantsAdded(Llg1;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzad;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    invoke-virtual {p0, p2, v1}, Lkg1;->e(Lzad;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object v0
.end method

.method public final h()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v1}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lwz4;->a:Lwz4;

    iget-object v2, p0, Lkg1;->e:Lxje;

    iput-object v1, v2, Lxje;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkg1;->i:Lbg1;

    iget-object v1, p0, Lkg1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lkg1;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lkg1;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    iget-object v1, p0, Lkg1;->b:Lid1;

    iget-object v1, v1, Lid1;->a:Lr7;

    sget-object v2, Lnz4;->a:Lnz4;

    new-instance v3, Lxy0;

    invoke-direct {v3, v0, v2}, Lxy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lr7;->onActiveParticipantsRemoved(Lxy0;)V

    iget-object p0, p0, Lkg1;->c:Lva8;

    invoke-virtual {p0}, Lva8;->o()V

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v0}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbg1;)Lfg1;
    .locals 2

    iget-object v0, p0, Lkg1;->a:Lfg1;

    iget-object v1, v0, Lfg1;->a:Lbg1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkg1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzad;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfg1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(Lfg1;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfg1;->a:Lbg1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final l(Lbg1;Lkpa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v0, Lfg1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    new-instance v3, Lkpa;

    invoke-direct {v3, p3, p4}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfg1;->j:Lkpa;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, v0, Lfg1;->l:Ljava/lang/String;

    iput-object p4, v0, Lfg1;->k:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    iget-object p2, v0, Lfg1;->j:Lkpa;

    if-nez p2, :cond_2

    iget-object p2, p0, Lkg1;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzad;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkg1;->k:Lzad;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkg1;->e(Lzad;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final m(Lzad;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg1;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lkg1;->c(Lbg1;)Lzad;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lkg1;->b(Lbg1;Lzad;)Lfg1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzad;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lnz4;->a:Lnz4;

    :cond_4
    iget-object v2, p0, Lkg1;->k:Lzad;

    invoke-static {p2, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lkg1;->b:Lid1;

    if-eqz p2, :cond_5

    iget-object p2, v2, Lid1;->a:Lr7;

    iget-object v3, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v3}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lxy0;

    invoke-direct {v4, v1, v3}, Lxy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p2, v4}, Lr7;->onActiveParticipantsRemoved(Lxy0;)V

    :cond_5
    iget-object p2, v2, Lid1;->c:Lnqa;

    new-instance v2, Log1;

    invoke-direct {v2, v1}, Log1;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v2}, Lnqa;->onCallParticipantsRemoved(Log1;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lz53;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lzad;)V
    .locals 7

    iget-object v0, p0, Lkg1;->k:Lzad;

    iput-object p1, p0, Lkg1;->k:Lzad;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    instance-of v0, p1, Lyad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkg1;->c:Lva8;

    move-object v1, p1

    check-cast v1, Lyad;

    invoke-virtual {v0, v1}, Lva8;->x(Lyad;)Ltad;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lyy0;

    iget-object v6, p0, Lkg1;->a:Lfg1;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lyy0;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lzad;Ltad;Lfg1;)V

    iget-object p0, p0, Lkg1;->b:Lid1;

    iget-object p0, p0, Lid1;->a:Lr7;

    invoke-virtual {p0, v0}, Lr7;->onActiveParticipantUpdated(Lyy0;)V

    :goto_2
    return-void
.end method

.method public final o(Lbg1;)V
    .locals 5

    iget-object v0, p0, Lkg1;->i:Lbg1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkg1;->i:Lbg1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfg1;->c()Z

    move-result v3

    const/4 v4, 0x0

    iput-boolean v4, v1, Lfg1;->o:Z

    invoke-virtual {v1}, Lfg1;->c()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lkg1;->j(Lbg1;)Lfg1;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfg1;->c()Z

    move-result v1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfg1;->o:Z

    invoke-virtual {v2}, Lfg1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v1, v0}, Lkg1;->e(Lzad;Ljava/util/List;)V

    iput-object p1, p0, Lkg1;->i:Lbg1;

    return-void
.end method

.method public final p(Lzad;)V
    .locals 3

    iget-object v0, p0, Lkg1;->j:Lzad;

    iput-object p1, p0, Lkg1;->j:Lzad;

    invoke-static {v0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lol1;

    instance-of v1, p1, Lyad;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkg1;->c:Lva8;

    move-object v2, p1

    check-cast v2, Lyad;

    invoke-virtual {v1, v2}, Lva8;->x(Lyad;)Ltad;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkg1;->a:Lfg1;

    invoke-direct {v0, v2, p1, v1}, Lol1;-><init>(Lfg1;Lzad;Ltad;)V

    iget-object p0, p0, Lkg1;->b:Lid1;

    iget-object p0, p0, Lid1;->f:Lebd;

    invoke-virtual {p0, v0}, Lebd;->onCurrentParticipantInvitedToRoom(Lol1;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v0}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkg1;->e:Lxje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg1;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lfg1;->d()Z

    move-result v5

    const/4 v6, 0x1

    iput-boolean v6, v4, Lfg1;->n:Z

    invoke-virtual {v4}, Lfg1;->d()Z

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lxje;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg1;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfg1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lfg1;->d()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v6, v5, Lfg1;->n:Z

    invoke-virtual {v5}, Lfg1;->d()Z

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v2, v1, Lxje;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkg1;->k:Lzad;

    invoke-virtual {p0, v0, p1}, Lkg1;->e(Lzad;Ljava/util/List;)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lkg1;->k:Lzad;

    iget-object p0, p0, Lkg1;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
