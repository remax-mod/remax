.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Lgrd;


# instance fields
.field public final synthetic a:Lzf2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzf2;Z)V
    .locals 0

    iput-object p1, p0, Lvf2;->a:Lzf2;

    iput-boolean p2, p0, Lvf2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lvf2;->a:Lzf2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoad: count "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zf2"

    invoke-static {v5, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lvf2;->b:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, v3, Lzf2;->k:Z

    iget-object v5, v3, Lzf2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lzf2;->e:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lzf2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v3, Lzf2;->o:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyf2;

    if-eqz v7, :cond_1

    check-cast v7, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v7, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->m0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-wide v6, v3, Lzf2;->a:J

    iget-object v2, v3, Lzf2;->q:Lp82;

    invoke-virtual {v2, v6, v7}, Lp82;->C(J)Le52;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v8, v8, Le52;->b:Lk92;

    iget-object v9, v8, Lk92;->n:Le92;

    sget-object v10, Lmg4;->X:Lmg4;

    invoke-virtual {v9, v10}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v3, Lzf2;->g:Ljava/util/Set;

    invoke-static {v8, v10}, Lp82;->L(Lk92;Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v8, v10}, Lp82;->I(Lk92;Ljava/util/Set;)Lx82;

    move-result-object v8

    iget-object v8, v8, Lx82;->a:Ld92;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_5

    invoke-static {v9}, Lhm9;->w(Ljava/util/ArrayList;)Lkpa;

    move-result-object v8

    iget-object v8, v8, Lkpa;->b:Ljava/lang/Object;

    check-cast v8, Ld92;

    if-eqz v8, :cond_c

    new-instance v9, Lu00;

    invoke-direct {v9, v2, v10, v8, v1}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v7, v5, v9}, Lp82;->h(JZLqj3;)Le52;

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld92;

    invoke-virtual {v8}, Ld92;->c()Ll7;

    move-result-object v12

    invoke-virtual {v12}, Ll7;->a()Ld92;

    move-result-object v12

    iget-wide v13, v11, Ld92;->a:J

    invoke-static {v13, v14, v12}, Lhm9;->K(JLd92;)Z

    move-result v15

    iget-wide v4, v11, Ld92;->b:J

    if-eqz v15, :cond_6

    move-object v15, v2

    iget-wide v1, v12, Ld92;->b:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_7

    invoke-virtual {v12}, Ld92;->c()Ll7;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ll7;->b(J)V

    invoke-virtual {v1}, Ll7;->a()Ld92;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v15, v2

    :cond_7
    :goto_3
    invoke-static {v4, v5, v12}, Lhm9;->K(JLd92;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v12, Ld92;->a:J

    cmp-long v1, v13, v1

    if-gez v1, :cond_9

    invoke-virtual {v12}, Ld92;->c()Ll7;

    move-result-object v1

    const-wide/16 v4, -0x1

    cmp-long v2, v13, v4

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "start time is -1"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Chunk.Builder"

    const-string v5, ""

    invoke-static {v4, v5, v2}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iput-wide v13, v1, Ll7;->b:J

    invoke-virtual {v1}, Ll7;->a()Ld92;

    move-result-object v12

    :cond_9
    iget-wide v1, v12, Ld92;->a:J

    iget-wide v4, v8, Ld92;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    iget-wide v1, v12, Ld92;->b:J

    iget-wide v4, v8, Ld92;->b:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v15

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    :goto_4
    new-instance v1, Lu00;

    move-object v2, v15

    const/4 v4, 0x3

    invoke-direct {v1, v2, v10, v12, v4}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v7, v4, v1}, Lp82;->h(JZLqj3;)Le52;

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lzf2;->b(Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v6, v7}, Lp82;->C(J)Le52;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Le52;->b:Lk92;

    invoke-virtual {v0}, Lk92;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lzf2;->e(Z)Lwf2;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Lzf2;->f(Lwf2;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public j(Lnqd;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf2;->a:Lzf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lzf2;->q:Lp82;

    iget-wide v4, v1, Lzf2;->a:J

    invoke-virtual {v3, v4, v5}, Lp82;->C(J)Le52;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lzf2;->r:Lau8;

    iget-boolean v0, v0, Lvf2;->b:Z

    iget-object v4, v1, Lzf2;->s:Lge2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v1, Lzf2;->a:J

    iget-object v0, v2, Lau8;->a:Lc34;

    check-cast v0, Lk24;

    iget-object v5, v0, Lk24;->c:Lvlc;

    const-wide v8, 0x7fffffffffffffffL

    iget-object v10, v1, Lzf2;->f:Ljava/util/Set;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v4, Lge2;->f:Lzu8;

    invoke-virtual {v2, v0}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    iget-wide v5, v1, Lzf2;->b:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    invoke-virtual {v2, v5, v6}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v7, v0, Lcu8;->o:J

    goto :goto_1

    :cond_1
    iget-object v0, v3, Le52;->c:Les8;

    if-nez v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    move-wide v7, v5

    goto :goto_1

    :cond_2
    iget-object v0, v0, Les8;->a:Lcu8;

    iget-wide v5, v0, Lcu8;->o:J

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v5, v1, Lzf2;->a:J

    iget-object v3, v2, Lau8;->a:Lc34;

    check-cast v3, Lk24;

    iget-object v9, v3, Lk24;->c:Lvlc;

    iget-object v3, v1, Lzf2;->f:Ljava/util/Set;

    const/16 v16, 0x1

    move-wide v10, v5

    move-wide v12, v7

    move-object v14, v3

    move-object v15, v0

    invoke-virtual/range {v9 .. v16}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v2, v2, Lau8;->a:Lc34;

    check-cast v2, Lk24;

    iget-object v9, v2, Lk24;->c:Lvlc;

    const/16 v16, 0x0

    move-wide v10, v5

    move-wide v12, v7

    move-object v14, v3

    move-object v2, v15

    move-object v15, v0

    invoke-virtual/range {v9 .. v16}, Lvlc;->l(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv00;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lv00;-><init>(I)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lv00;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lv00;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lge2;->f:Lzu8;

    invoke-virtual {v0, v3}, Lzu8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les8;

    iget-object v4, v1, Lzf2;->t:Lt6b;

    iget-object v3, v3, Les8;->a:Lcu8;

    invoke-virtual {v4, v3}, Lt6b;->e(Lcu8;)V

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lnqd;->a(Ljava/lang/Object;)V

    return-void
.end method
