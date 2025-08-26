.class public final Lrid;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lvw0;

.field public final synthetic Z:Lvid;


# direct methods
.method public constructor <init>(Lvw0;Lvid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrid;->Y:Lvw0;

    iput-object p2, p0, Lrid;->Z:Lvid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrid;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrid;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrid;

    iget-object v0, p0, Lrid;->Y:Lvw0;

    iget-object p0, p0, Lrid;->Z:Lvid;

    invoke-direct {p1, v0, p0, p2}, Lrid;-><init>(Lvw0;Lvid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, p0, Lrid;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lvw0;->t0:Lvw0;

    iget-object v2, p0, Lrid;->Y:Lvw0;

    iget-object v3, p0, Lrid;->Z:Lvid;

    if-eq v2, p1, :cond_2

    sget-object p1, Lvw0;->u0:Lvw0;

    if-ne v2, p1, :cond_3

    :cond_2
    iget-object p1, v3, Lvid;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch9;

    check-cast p1, Luh9;

    invoke-virtual {p1}, Luh9;->t()V

    :cond_3
    iget-object p1, v3, Lvid;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx8f;

    iget-object v5, p1, Lng5;->e:Ly8f;

    iget-object v6, p1, Lng5;->f:Lpy8;

    const-string v7, "x8f"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v4, Lx8f;->a:Ljava/util/HashSet;

    :try_start_0
    sget-object v9, Lq8f;->b:Lq8f;

    invoke-interface {v5}, Ly8f;->f()Lf28;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v7, v9, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv6f;

    iget-object v10, v9, Lv6f;->a:Ld7f;

    iget-object v10, v10, Ld7f;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lv6f;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lx8f;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v6}, Lpy8;->a()Lo28;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lf28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    const-string v8, "getMessageUploads: failed"

    invoke-static {v7, v8, v6}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liy8;

    iget-object v7, v7, Liy8;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lx8f;->a:Ljava/util/HashSet;

    sget-object v6, Lp82;->I:Lv00;

    iget-object v7, p1, Lng5;->c:Lp82;

    invoke-virtual {v7, v6}, Lp82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v6

    new-instance v7, Ln2f;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Ln2f;-><init>(I)V

    new-instance v8, Lty9;

    invoke-direct {v8, v6, v7, v0}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v6, Ln2f;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ln2f;-><init>(I)V

    new-instance v7, Le0a;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v6, v9}, Le0a;-><init>(Lr1a;Lb66;I)V

    new-instance v6, Ln2f;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Ln2f;-><init>(I)V

    new-instance v8, Le0a;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v6, v9}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v8}, Lqy9;->v()Lvy9;

    move-result-object v6

    invoke-virtual {v6}, Liqd;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Lx8f;->a:Ljava/util/HashSet;

    sget-object v6, Liu8;->b:Loz7;

    iget-object v6, p1, Lng5;->d:Lau8;

    invoke-virtual {v6}, Lau8;->s()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu8;

    invoke-virtual {v7}, Lcu8;->n()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7}, Lcu8;->b()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v7, Lcu8;->z0:Lk8g;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lk8g;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v8

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll20;

    iget-object v10, v10, Ll20;->s:Ljava/lang/String;

    invoke-static {v5, v10}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    iget-object v5, v4, Lx8f;->a:Ljava/util/HashSet;

    iget-object v6, p1, Lng5;->g:Lwef;

    iget-object v6, v6, Lwef;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llef;

    iget-object v7, v7, Llef;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lx8f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v5, Lva8;

    iget-object v6, p1, Lng5;->j:Lmg5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lva8;-><init>(Lx8f;)V

    invoke-virtual {p1, v5}, Lng5;->a(Lva8;)Lnw4;

    move-result-object p1

    invoke-static {v2}, Ls5c;->d0(Lvw0;)Lgx0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lnw4;->h(Ljava/util/Collection;)V

    iget-object p1, v3, Lvid;->Z:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfx0;->b:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luw0;

    iget-object v5, v5, Luw0;->a:Lvw0;

    if-ne v5, v2, :cond_b

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    check-cast v4, Luw0;

    if-eqz v4, :cond_d

    new-instance v8, Ljava/lang/Long;

    iget-wide v4, v4, Luw0;->b:J

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lvid;->q(Lvid;J)V

    :cond_e
    iput v0, p0, Lrid;->X:I

    invoke-static {v3, p0}, Lvid;->r(Lvid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
