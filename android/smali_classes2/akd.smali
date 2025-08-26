.class public final Lakd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Lq0e;

.field public Y:I

.field public final synthetic Z:Lckd;


# direct methods
.method public constructor <init>(Lckd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lakd;->Z:Lckd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lakd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lakd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lakd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lakd;

    iget-object p0, p0, Lakd;->Z:Lckd;

    invoke-direct {p1, p0, p2}, Lakd;-><init>(Lckd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, p0, Lakd;->Y:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    iget-object p0, p0, Lakd;->X:Lq0e;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lakd;->Z:Lckd;

    iget-object v5, p1, Lckd;->g:Lq0e;

    iput-object v5, p0, Lakd;->X:Lq0e;

    iput v3, p0, Lakd;->Y:I

    iget-object p0, p1, Lckd;->b:Laea;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iget-object p1, p1, Lckd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-nez p1, :cond_2

    new-instance p0, Lzjd;

    sget p1, Ljpc;->U2:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    invoke-direct {p0, v0, v6, v6, v6}, Lzjd;-><init>(Leqe;Ljqe;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, p0

    goto/16 :goto_14

    :cond_2
    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v3

    :goto_1
    xor-int/2addr v7, v3

    iget-object v8, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    add-int/2addr v8, v9

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v2

    :goto_5
    add-int/2addr v8, v9

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-static {v9}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v3

    :goto_7
    xor-int/2addr v9, v3

    add-int/2addr v8, v9

    if-lez v8, :cond_b

    move v9, v3

    goto :goto_8

    :cond_b
    move v9, v2

    :goto_8
    sget v10, Ljpc;->U2:I

    new-instance v11, Leqe;

    invoke-direct {v11, v10}, Leqe;-><init>(I)V

    if-eqz v7, :cond_d

    if-nez v9, :cond_d

    new-instance p0, Llkd;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_c

    new-instance v0, Liqe;

    invoke-direct {v0, p1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v6}, Llkd;-><init>(Ljqe;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object v10, Ln71;->t0:Ln71;

    sget-object v12, Ln71;->v0:Ln71;

    iget-object p0, p0, Laea;->a:Lje7;

    if-eqz v9, :cond_18

    if-ne v8, v3, :cond_18

    if-nez v7, :cond_18

    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v13, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v1, v1, [Ljava/util/List;

    aput-object v7, v1, v2

    aput-object v9, v1, v3

    aput-object v13, v1, v0

    invoke-static {v1}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object v0

    invoke-static {v0, v12}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object v0

    invoke-static {v0, v10}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object v0

    invoke-static {v0}, Ll6d;->c0(Lc6d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_11

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcj0;

    invoke-virtual {p0, v0}, Lcj0;->c(Ljava/lang/String;)Lit3;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lit3;->a()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v6

    goto :goto_a

    :cond_f
    :goto_9
    move-object v0, p0

    :goto_a
    iget-object p0, p0, Lit3;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lit3;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    move-object v0, v6

    goto :goto_c

    :cond_11
    move-object p0, v6

    goto :goto_b

    :goto_c
    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_12

    sget p0, Lq8a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p0, v3}, Lcqe;-><init>(Ljava/util/List;II)V

    goto :goto_d

    :cond_12
    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_13

    sget p0, Lq8a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p0, v3}, Lcqe;-><init>(Ljava/util/List;II)V

    goto :goto_d

    :cond_13
    iget-object v1, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_15

    if-eqz p0, :cond_14

    new-instance v1, Liqe;

    invoke-direct {v1, p0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_14
    sget p0, Lq8a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lcqe;

    invoke-static {p1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p0, v3}, Lcqe;-><init>(Ljava/util/List;II)V

    goto :goto_d

    :cond_15
    iget-object p0, p1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-ne p0, v3, :cond_16

    sget p0, Lr8a;->W:I

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    goto :goto_d

    :cond_16
    iget-object p0, p1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz p0, :cond_17

    sget p0, Lr8a;->V:I

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    goto :goto_d

    :cond_17
    sget-object v1, Ljqe;->a:Liqe;

    :goto_d
    new-instance p0, Llkd;

    invoke-direct {p0, v1, v0}, Llkd;-><init>(Ljqe;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_18
    if-eqz v9, :cond_20

    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_19

    sget v7, Lq8a;->c:I

    goto :goto_e

    :cond_19
    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_1a

    sget v7, Lq8a;->d:I

    goto :goto_e

    :cond_1a
    sget v7, Lq8a;->b:I

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lcqe;

    invoke-static {v9}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9, v7, v8}, Lcqe;-><init>(Ljava/util/List;II)V

    iget-object v7, p1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v9, p1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-array v1, v1, [Ljava/util/List;

    aput-object v7, v1, v2

    aput-object v9, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Lys;->Q([Ljava/lang/Object;)Lc6d;

    move-result-object p1

    invoke-static {p1, v12}, Ll6d;->a0(Lc6d;Lm56;)Lqk5;

    move-result-object p1

    invoke-static {p1, v10}, Ll6d;->d0(Lc6d;Lm56;)Lum5;

    move-result-object p1

    new-instance v0, Lpk5;

    invoke-direct {v0, p1}, Lpk5;-><init>(Lum5;)V

    :cond_1b
    invoke-virtual {v0}, Lpk5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v0}, Lpk5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf8;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcj0;

    invoke-virtual {v1, p1}, Lcj0;->c(Ljava/lang/String;)Lit3;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lit3;->a()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lit3;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    move-object p1, v6

    :cond_1d
    :goto_f
    if-eqz p1, :cond_1e

    iget-object p1, p1, Lit3;->e:Ljava/lang/String;

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    move-object p1, v6

    :goto_10
    if-eqz p1, :cond_1b

    goto :goto_11

    :cond_1f
    move-object p1, v6

    :goto_11
    new-instance p0, Llkd;

    invoke-direct {p0, v13, p1}, Llkd;-><init>(Ljqe;Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    new-instance p0, Llkd;

    invoke-direct {p0, v6, v6}, Llkd;-><init>(Ljqe;Ljava/lang/String;)V

    :goto_12
    iget-object p1, p0, Llkd;->b:Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-static {p1}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_21
    move-object p1, v6

    :goto_13
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v3, :cond_22

    move-object v6, v0

    :cond_22
    new-instance v0, Lzjd;

    iget-object p0, p0, Llkd;->a:Ljqe;

    invoke-direct {v0, v11, p0, p1, v6}, Lzjd;-><init>(Leqe;Ljqe;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object p1, v0

    :goto_14
    if-ne p1, v4, :cond_23

    return-object v4

    :cond_23
    move-object p0, v5

    :goto_15
    invoke-interface {p0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
