.class public final Lf64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lje7;Lkhe;Lje7;Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf64;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf64;->a:Ljava/lang/String;

    iput-object p3, p0, Lf64;->b:Lje7;

    iput-object p4, p0, Lf64;->c:Lje7;

    iput-object p1, p0, Lf64;->d:Lje7;

    iput-object p2, p0, Lf64;->e:Lje7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf64;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lx54;
    .locals 0

    iget-object p0, p0, Lf64;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx54;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lw9e;->S0(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "max"

    invoke-static {p1, v0, v1}, Lc54;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lf64;->a:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goto = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeepLinkRouter"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf64;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La64;

    invoke-virtual {v2, v1}, La64;->a(Landroid/net/Uri;)Lkpa;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v3, v2, Lkpa;->a:Ljava/lang/Object;

    check-cast v3, Le64;

    iget-object v2, v2, Lkpa;->b:Ljava/lang/Object;

    check-cast v2, Lb64;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3d

    const/16 v7, 0x26

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    invoke-static {v4}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v11, v9

    :cond_1
    const/4 v12, 0x4

    invoke-static {v4, v7, v11, v9, v12}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    invoke-static {v4, v6, v11, v9, v12}, Lw9e;->z0(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    if-gt v12, v13, :cond_3

    if-ne v12, v14, :cond_4

    :cond_3
    move v12, v13

    :cond_4
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v8

    if-le v12, v13, :cond_5

    move v12, v13

    :cond_5
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_1

    move-object v4, v10

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v4, Loz4;->a:Loz4;

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v3, Le64;->c:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_45

    iget-object v10, v3, Le64;->e:Ljava/util/Set;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_8
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    if-eqz v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Le64;->e:Ljava/util/Set;

    const/4 v8, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Bundle required for "

    const-string v5, " not contains all params! requiredParams = "

    const-string v6, ", bundleKeys = "

    invoke-static {v4, v2, v5, v10, v6}, Lk7d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", route = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    if-nez v5, :cond_c

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_5

    :cond_c
    move-object v10, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v12, v0, Lf64;->b:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh64;

    check-cast v12, Ljaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Liaa;->$EnumSwitchMapping$0:[I

    iget v14, v3, Le64;->b:I

    invoke-static {v14}, Lau1;->s(I)I

    move-result v14

    aget v13, v13, v14

    if-ne v13, v8, :cond_e

    iget-object v12, v12, Ljaa;->a:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf5a;

    invoke-virtual {v12}, Lf5a;->d()Z

    move-result v12

    goto :goto_7

    :cond_e
    move v12, v8

    :goto_7
    const-string v13, ":login"

    if-nez v12, :cond_f

    iget-object v1, v0, Lf64;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    check-cast v1, Ljaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_f
    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v3, Le64;->a:Landroid/net/Uri;

    invoke-static {v14}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Le64;->c:Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v14, v4, v8}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Set;)V

    throw v0

    :cond_11
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-static {v6, v7}, Lw9e;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-interface {v2, v6, v3, v10}, Lb64;->b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_44

    iget-boolean v1, v0, Lf64;->g:Z

    const-string v4, ""

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lf64;->a()Lx54;

    move-result-object v1

    invoke-virtual {v1}, Lx54;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfaa;

    iget-object v5, v5, Lfaa;->a:Lcoc;

    iget-object v5, v5, Lcoc;->b:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v5, v4

    :cond_14
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lf64;->a()Lx54;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v1

    invoke-interface {v1}, Lfoc;->C()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lxs;

    invoke-direct {v3, v9}, Lxs;-><init>(I)V

    new-instance v4, Lgkc;

    invoke-direct {v4, v1}, Lgkc;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lgkc;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    move-object v5, v4

    check-cast v5, Lfkc;

    iget-object v6, v5, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    iget-object v7, v2, Ll64;->a:Ljava/lang/String;

    if-eqz v6, :cond_15

    iget-object v5, v5, Lfkc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoc;

    iget-object v6, v5, Lcoc;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v3, v5}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcoc;

    iget-object v5, v5, Lcoc;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    :goto_a
    check-cast v4, Lcoc;

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lcoc;->a:Luu3;

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    instance-of v4, v3, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Lone/me/sdk/arch/Widget;

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    iget-object v2, v2, Ll64;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v3}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    :goto_c
    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v0

    invoke-interface {v0}, Lfoc;->C()Lznc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lznc;->P(Ljava/util/List;Lzu3;)V

    const/4 v5, 0x1

    return v5

    :cond_1c
    :goto_d
    const/4 v5, 0x1

    iget-boolean v1, v0, Lf64;->g:Z

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lf64;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v5

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lf64;->a()Lx54;

    move-result-object v1

    invoke-virtual {v1}, Lx54;->b()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iget-object v1, v3, Le64;->a:Landroid/net/Uri;

    invoke-static {v1}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v0, Lf64;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    check-cast v1, Ljaa;

    iget-object v1, v1, Ljaa;->b:Ljava/util/LinkedHashSet;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le64;

    invoke-virtual/range {p0 .. p0}, Lf64;->a()Lx54;

    move-result-object v7

    iget-object v6, v6, Le64;->a:Landroid/net/Uri;

    invoke-static {v6}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lx54;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    invoke-virtual {v7}, Lx54;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfaa;

    iget-object v7, v7, Lfaa;->a:Lcoc;

    iget-object v7, v7, Lcoc;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v7, v4

    :cond_21
    const-string v8, "?"

    invoke-static {v7, v8}, Lw9e;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-boolean v1, v3, Le64;->d:Z

    if-eqz v1, :cond_22

    goto :goto_f

    :cond_22
    :goto_e
    iget-object v1, v0, Lf64;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x3

    goto :goto_10

    :cond_23
    move v1, v5

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v1, 0x1

    :goto_10
    iget-object v3, v0, Lf64;->a:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_25

    goto :goto_12

    :cond_25
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v6, Lus7;->X:Lus7;

    iget-object v7, v2, Ll64;->a:Ljava/lang/String;

    const-string v8, "show, screen="

    const-string v10, ", mode="

    invoke-static {v8, v7, v10}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    if-eq v1, v8, :cond_28

    const/4 v8, 0x2

    if-eq v1, v8, :cond_27

    const/4 v8, 0x3

    if-eq v1, v8, :cond_26

    const-string v8, "null"

    goto :goto_11

    :cond_26
    const-string v8, "BOTTOM_BAR_NAVIGATION"

    goto :goto_11

    :cond_27
    const-string v8, "PUSH"

    goto :goto_11

    :cond_28
    const-string v8, "SET_ROOT"

    :goto_11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v6, v3, v7, v8}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_12
    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v3, 0x1

    if-eq v1, v3, :cond_38

    if-ne v1, v5, :cond_37

    invoke-virtual/range {p0 .. p0}, Lf64;->a()Lx54;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v1

    invoke-interface {v1}, Lfoc;->C()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lft;->e()V

    invoke-static {}, Lft;->e()V

    iget-object v3, v1, Lznc;->a:Lnf0;

    iget-object v4, v3, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2e

    iget-object v3, v3, Lnf0;->a:Ljava/util/ArrayDeque;

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2b

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2c

    :goto_13
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :cond_2d
    move-object v3, v4

    :goto_15
    check-cast v3, Lcoc;

    invoke-virtual {v1, v3}, Lznc;->E(Lcoc;)V

    const/4 v1, 0x1

    goto :goto_16

    :cond_2e
    move v1, v9

    :goto_16
    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v3

    invoke-interface {v3}, Lfoc;->C()Lznc;

    move-result-object v3

    invoke-virtual {v3}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_36

    invoke-static {v3}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoc;

    iget-object v3, v3, Lcoc;->a:Luu3;

    instance-of v4, v3, Lone/me/main/MainScreen;

    if-eqz v4, :cond_2f

    check-cast v3, Lone/me/main/MainScreen;

    goto :goto_17

    :cond_2f
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_32

    if-nez v1, :cond_31

    invoke-virtual {v0, v2}, Lhaa;->c(Ll64;)V

    :cond_30
    :goto_18
    const/4 v8, 0x1

    goto/16 :goto_1e

    :cond_31
    move v8, v9

    goto/16 :goto_1e

    :cond_32
    invoke-virtual {v3}, Lone/me/main/MainScreen;->r0()Lox7;

    move-result-object v1

    iget-object v1, v1, Lox7;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt6a;

    iget-object v5, v5, Lt6a;->d:Ljava/lang/String;

    iget-object v6, v2, Ll64;->b:Le64;

    iget-object v6, v6, Le64;->a:Landroid/net/Uri;

    invoke-static {v6}, Lm64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    move-object v11, v4

    goto :goto_19

    :cond_34
    const/4 v11, 0x0

    :goto_19
    check-cast v11, Lt6a;

    if-nez v11, :cond_35

    const-class v1, Lone/me/main/MainScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v3, v11}, Lone/me/main/MainScreen;->s0(Lt6a;)V

    :goto_1a
    iget-object v0, v0, Lhaa;->e:Lr61;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lr61;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_36
    invoke-virtual {v0, v2}, Lhaa;->c(Ll64;)V

    goto :goto_18

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lf64;->a()Lx54;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Ll64;->d:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v2, v2, Ll64;->f:Lk64;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3a

    if-ne v1, v5, :cond_39

    invoke-interface {v2}, Lk64;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8;

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v2

    invoke-interface {v2}, Lfoc;->C()Lznc;

    move-result-object v2

    invoke-interface {v1, v2}, La8;->a(Lznc;)V

    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    invoke-interface {v2}, Lk64;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lau1;->r(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v0

    invoke-interface {v0}, Lfoc;->C()Lznc;

    const/4 v0, 0x0

    throw v0

    :cond_3b
    iget-object v1, v2, Ll64;->c:Landroid/os/Bundle;

    const-string v3, "no_anim"

    invoke-static {v3, v1}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1b

    :cond_3c
    move v3, v9

    :goto_1b
    const-string v4, "replace_top"

    invoke-static {v4, v1}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_3d
    const/4 v1, 0x1

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lhaa;->d(Ll64;Z)Lcoc;

    move-result-object v2

    iget-boolean v3, v0, Lhaa;->b:Z

    if-eqz v3, :cond_3e

    iget-object v0, v0, Lhaa;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3e
    iget-object v3, v2, Lcoc;->a:Luu3;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v9, :cond_3f

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v3

    invoke-interface {v3}, Lfoc;->T()Lznc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lznc;->L(Lcoc;)V

    goto :goto_1c

    :cond_3f
    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v3

    invoke-interface {v3}, Lfoc;->T()Lznc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lznc;->G(Lcoc;)V

    goto :goto_1c

    :cond_40
    if-eqz v9, :cond_41

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v3

    invoke-interface {v3}, Lfoc;->C()Lznc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lznc;->L(Lcoc;)V

    goto :goto_1c

    :cond_41
    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v3

    invoke-interface {v3}, Lfoc;->C()Lznc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lznc;->G(Lcoc;)V

    :goto_1c
    iget-object v0, v0, Lhaa;->e:Lr61;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lr61;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_42
    :goto_1d
    move v8, v1

    goto :goto_1e

    :cond_43
    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lf64;->a()Lx54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx54;->c(Ll64;)V

    goto :goto_1d

    :goto_1e
    return v8

    :cond_44
    new-instance v7, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v8, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Le64;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v7

    :catchall_0
    move-exception v0

    move-object v7, v0

    new-instance v8, Lone/me/deeplink/FailedCreateScreenException;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Le64;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v8

    :cond_45
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Le64;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Set;)V

    throw v0

    :cond_46
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lf64;->a()Lx54;

    move-result-object v0

    invoke-virtual {v0}, Lx54;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf64;->a()Lx54;

    move-result-object p0

    check-cast p0, Lhaa;

    iget-boolean v0, p0, Lhaa;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhaa;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhaa;->b()I

    move-result v0

    if-gt v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object v0

    invoke-interface {v0}, Lfoc;->C()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcoc;->a:Luu3;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    move-result v1

    :cond_5
    :goto_0
    return v1
.end method

.method public final e(Lk56;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf64;->g:Z

    iget-object v1, p0, Lf64;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lf64;->g:Z

    invoke-virtual {p0}, Lf64;->a()Lx54;

    move-result-object p0

    invoke-static {v1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lhaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll64;

    :try_start_1
    invoke-virtual {p0, v3, v0}, Lhaa;->d(Ll64;Z)Lcoc;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lnjc;

    invoke-direct {v4, v3}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    instance-of v4, v3, Lnjc;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lcoc;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p1

    invoke-interface {p1}, Lfoc;->C()Lznc;

    move-result-object p1

    invoke-virtual {p0}, Lhaa;->e()Lch;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lznc;->P(Ljava/util/List;Lzu3;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lf64;->g:Z

    throw p1
.end method
