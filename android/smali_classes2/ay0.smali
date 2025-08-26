.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqod;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic a:Lpy0;

.field public final synthetic b:Lbg1;

.field public final synthetic c:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpy0;Lbg1;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->a:Lpy0;

    iput-object p2, p0, Lay0;->b:Lbg1;

    iput-boolean p3, p0, Lay0;->c:Z

    iput-object p4, p0, Lay0;->o:Ljava/util/List;

    iput-object p5, p0, Lay0;->X:Ljava/lang/Runnable;

    iput-object p6, p0, Lay0;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lay0;->a:Lpy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lpy0;->p1:Lkg1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p1, Lkg1;->a:Lfg1;

    iget-object v3, v2, Lfg1;->a:Lbg1;

    iget-object v4, p0, Lay0;->b:Lbg1;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lkg1;->h:Landroid/util/LongSparseArray;

    iget-wide v3, v4, Lbg1;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg1;

    iget-object v4, p1, Lkg1;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzad;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lkg1;->d(Lzad;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg1;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg1;

    iget-boolean v3, p0, Lay0;->c:Z

    iget-object v4, p0, Lay0;->o:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lfg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lfg1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lw51;->H0:Lw51;

    invoke-virtual {v0, p1, v1}, Lpy0;->k(Lw51;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lay0;->X:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lay0;->Y:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_3
    return-void
.end method
