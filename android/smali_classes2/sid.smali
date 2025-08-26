.class public final Lsid;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lvid;


# direct methods
.method public constructor <init>(Lvid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsid;->X:Lvid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsid;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsid;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsid;

    iget-object p0, p0, Lsid;->X:Lvid;

    invoke-direct {p1, p0, p2}, Lsid;-><init>(Lvid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Lsid;->X:Lvid;

    iget-object p1, p0, Lvid;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx8f;

    iget-object v3, p1, Lng5;->e:Ly8f;

    iget-object v4, p1, Lng5;->f:Lpy8;

    const-string v5, "x8f"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v2, Lx8f;->a:Ljava/util/HashSet;

    :try_start_0
    sget-object v7, Lq8f;->b:Lq8f;

    invoke-interface {v3}, Ly8f;->f()Lf28;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v7, "getUploadsFromRepository: failed"

    invoke-static {v5, v7, v3}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv6f;

    iget-object v8, v7, Lv6f;->a:Ld7f;

    iget-object v8, v8, Ld7f;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v7, v7, Lv6f;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lx8f;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v4}, Lpy8;->a()Lo28;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const-string v6, "getMessageUploads: failed"

    invoke-static {v5, v6, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy8;

    iget-object v5, v5, Liy8;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, v2, Lx8f;->a:Ljava/util/HashSet;

    sget-object v4, Lp82;->I:Lv00;

    iget-object v5, p1, Lng5;->c:Lp82;

    invoke-virtual {v5, v4}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v4

    new-instance v5, Ln2f;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ln2f;-><init>(I)V

    new-instance v6, Lty9;

    invoke-direct {v6, v4, v5, v1}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v4, Ln2f;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ln2f;-><init>(I)V

    new-instance v5, Le0a;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v4, Ln2f;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Ln2f;-><init>(I)V

    new-instance v6, Le0a;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v4, v7}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v6}, Lqy9;->v()Lvy9;

    move-result-object v4

    invoke-virtual {v4}, Liqd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lx8f;->a:Ljava/util/HashSet;

    sget-object v4, Liu8;->b:Loz7;

    iget-object v4, p1, Lng5;->d:Lau8;

    invoke-virtual {v4}, Lau8;->s()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu8;

    invoke-virtual {v5}, Lcu8;->n()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    move v6, v0

    :goto_5
    invoke-virtual {v5}, Lcu8;->b()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, v5, Lcu8;->z0:Lk8g;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lk8g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll20;

    iget-object v7, v7, Ll20;->s:Ljava/lang/String;

    invoke-static {v3, v7}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/2addr v6, v1

    goto :goto_5

    :cond_5
    iget-object v3, v2, Lx8f;->a:Ljava/util/HashSet;

    iget-object v4, p1, Lng5;->g:Lwef;

    iget-object v4, v4, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llef;

    iget-object v5, v5, Llef;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v3, Lva8;

    iget-object v4, p1, Lng5;->j:Lmg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lva8;-><init>(Lx8f;)V

    invoke-virtual {p1, v3}, Lng5;->a(Lva8;)Lnw4;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lvw0;->w0:Lv25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu1;

    invoke-direct {v4, v0, v3}, Lu1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_7
    :goto_8
    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0;

    invoke-static {v0}, Ls5c;->d0(Lvw0;)Lgx0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lnw4;->l(Lgx0;)J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_7

    new-instance v3, Luw0;

    invoke-direct {v3, v0, v9, v10}, Luw0;-><init>(Lvw0;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v9

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    new-instance p1, Lky6;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lky6;-><init>(I)V

    invoke-static {v2, p1}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p1, p0, Lvid;->Z:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfx0;

    new-instance v1, Lfx0;

    invoke-direct {v1, v7, v8, v2}, Lfx0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
