.class public final Lbkd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lckd;

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lckd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbkd;->Z:Lckd;

    iput-object p2, p0, Lbkd;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbkd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbkd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbkd;

    iget-object v0, p0, Lbkd;->Z:Lckd;

    iget-object p0, p0, Lbkd;->s0:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lbkd;-><init>(Lckd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v0, Lbkd;->Y:I

    iget-object v4, v0, Lbkd;->s0:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object v6, v0, Lbkd;->Z:Lckd;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lbkd;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v6, Lckd;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc6;

    invoke-virtual {v3, v5, v4}, Ldc6;->a(Le52;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lbkd;->X:Ljava/lang/Object;

    iput v1, v0, Lbkd;->Y:I

    iget-object v7, v6, Lckd;->c:Lx3c;

    invoke-virtual {v7, v0}, Lx3c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Ljava/util/Set;

    iget-object v2, v6, Lckd;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkd;

    invoke-static {v0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "nkd"

    const-string v8, "share"

    invoke-static {v7, v8}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lckd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v6, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    sget-object v16, Lnz4;->a:Lnz4;

    if-nez v9, :cond_5

    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Li9d;

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    move-object v10, v9

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v2, v1, v10, v9}, Lnkd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Li9d;

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    move-object v10, v9

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v2, v1, v5, v9}, Lnkd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    iget-object v9, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v10

    const/4 v15, 0x3

    if-eqz v10, :cond_a

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v2, v15, v10, v9}, Lnkd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object/from16 p0, v7

    goto :goto_3

    :cond_a
    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v10}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Li9d;

    const-wide/16 v11, 0x0

    const/16 v17, 0x1

    move-object v10, v14

    move-object v1, v14

    move/from16 v14, v17

    move-object/from16 p0, v7

    move v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object/from16 p0, v7

    move v7, v15

    :goto_2
    invoke-virtual {v2, v7, v5, v9}, Lnkd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Li9d;

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    move-object v10, v1

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v5, v1}, Lnkd;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_12

    iget-object v7, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    if-eqz v12, :cond_f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_f
    move-object v12, v5

    :goto_5
    invoke-static {v12}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    sget v13, Ll20;->A:I

    new-instance v13, Lj10;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v14, Lg20;->Z:Lg20;

    iput-object v14, v13, Lj10;->a:Lg20;

    sget v14, Lc20;->i:I

    new-instance v14, Lb20;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Lb20;->b:Ljava/lang/String;

    new-instance v15, Lc20;

    invoke-direct {v15, v14}, Lc20;-><init>(Lb20;)V

    iput-object v15, v13, Lj10;->g:Lc20;

    invoke-virtual {v13}, Lj10;->a()Ll20;

    move-result-object v13

    invoke-static {v7}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    move-object v12, v7

    :cond_10
    new-instance v14, Li9d;

    invoke-direct {v14, v9, v10, v12, v13}, Li9d;-><init>(JLjava/lang/String;Ll20;)V

    const/4 v12, 0x1

    iput-boolean v12, v14, Li9d;->n:Z

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Lw8d;

    invoke-direct {v7, v9, v10}, Lf9d;-><init>(J)V

    iput-object v1, v7, Lw8d;->l:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    const/4 v1, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v12}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Li9d;

    if-nez v3, :cond_15

    move-object/from16 v14, v16

    goto :goto_7

    :cond_15
    move-object v14, v3

    :goto_7
    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Li9d;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "share: queue size = %d; chats count = %d"

    move-object/from16 v9, p0

    invoke-static {v9, v7, v3}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-instance v5, Ln5d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "file.local.unknown.error"

    invoke-direct {v5, v3}, Lsi0;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lnkd;->b:Lav0;

    invoke-virtual {v3, v5}, Lav0;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Try to share empty queue. Description = %s chats size = %d, shareData = %s"

    invoke-direct {v1, v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lnkd;->d:Lo45;

    check-cast v0, Lcba;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcba;->c(Ljava/lang/Throwable;Z)V

    goto :goto_b

    :cond_18
    iget-object v3, v2, Lnkd;->c:Llq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9d;

    invoke-virtual {v6}, Lf9d;->a()Lg9d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "lq9"

    const-string v7, "tasks size = %d"

    invoke-static {v6, v7, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lh8d;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v7, v4, v9}, Lh8d;-><init>(JLjava/lang/Object;I)V

    iput-object v5, v8, Lf9d;->h:Ljava/lang/String;

    new-instance v4, Lh9d;

    invoke-direct {v4, v8}, Lh9d;-><init>(Lh8d;)V

    iget-object v6, v2, Lnkd;->e:Ls8g;

    invoke-virtual {v6, v4}, Ls8g;->a(Ld8d;)V

    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_a

    :cond_1a
    :goto_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
