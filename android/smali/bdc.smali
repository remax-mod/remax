.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdf;


# instance fields
.field public final b:Lsqb;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILyw1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdc;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdc;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a supported video capabilities source: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lc54;->j(Ljava/lang/String;Z)V

    invoke-interface {p2}, Lyw1;->o()Le15;

    move-result-object v1

    sget-object v2, Lxi4;->a:Lbj6;

    new-instance v3, Ldjb;

    invoke-direct {v3, p2, v1, v2}, Ldjb;-><init>(Lyw1;Le15;Lbj6;)V

    if-ne p1, v0, :cond_2

    new-instance p1, Lkad;

    sget-object v0, Lmb0;->d:Lmb0;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lmb0;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Leu4;->d:Leu4;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0x22

    invoke-interface {p2, v4}, Lyw1;->q(I)Ljava/util/List;

    move-result-object v4

    invoke-direct {p1, v3, v0, v1, v4}, Lkad;-><init>(Ldjb;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/List;)V

    move-object v3, p1

    :cond_2
    new-instance p1, Ladb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Ladb;->c:Ljava/lang/Object;

    iput-object v3, p1, Ladb;->a:Ljava/lang/Object;

    iput-object v2, p1, Ladb;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lyw1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu4;

    iget v3, v1, Leu4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    iget v1, v1, Leu4;->b:I

    if-ne v1, v3, :cond_3

    new-instance v0, Lpl8;

    invoke-direct {v0, p1}, Lpl8;-><init>(Ladb;)V

    move-object p1, v0

    :cond_4
    new-instance v0, Lsqb;

    invoke-direct {v0, p2, p1, v2}, Lsqb;-><init>(Lyw1;Le15;Lbj6;)V

    iput-object v0, p0, Lbdc;->b:Lsqb;

    invoke-interface {p2}, Lyw1;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu4;

    new-instance v1, Lpl8;

    iget-object v2, p0, Lbdc;->b:Lsqb;

    invoke-direct {v1, v2, v0}, Lpl8;-><init>(Le15;Leu4;)V

    new-instance v2, Lfz1;

    invoke-direct {v2, v1}, Lfz1;-><init>(Lpl8;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lfz1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbdc;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lyw1;->c()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Leu4;)Lnc0;
    .locals 0

    invoke-virtual {p0, p2}, Lbdc;->d(Leu4;)Lfz1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfz1;->a(Landroid/util/Size;)Lnc0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b(Lmb0;Leu4;)Lnc0;
    .locals 0

    invoke-virtual {p0, p2}, Lbdc;->d(Leu4;)Lfz1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfz1;->b(Lmb0;)Lnc0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Leu4;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lbdc;->d(Leu4;)Lfz1;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lfz1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final d(Leu4;)Lfz1;
    .locals 9

    invoke-virtual {p1}, Leu4;->b()Z

    move-result v0

    iget-object v1, p0, Lbdc;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz1;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbdc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz1;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Leu4;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leu4;

    invoke-virtual {v5}, Leu4;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v7, v6}, Lc54;->p(Ljava/lang/String;Z)V

    iget v6, p1, Leu4;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, Leu4;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, Leu4;->b()Z

    move-result v6

    invoke-static {v7, v6}, Lc54;->p(Ljava/lang/String;Z)V

    iget v6, p1, Leu4;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget v5, v5, Leu4;->a:I

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lpl8;

    iget-object p0, p0, Lbdc;->b:Lsqb;

    invoke-direct {v1, p0, p1}, Lpl8;-><init>(Le15;Leu4;)V

    new-instance v3, Lfz1;

    invoke-direct {v3, v1}, Lfz1;-><init>(Lpl8;)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
