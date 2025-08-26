.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxw;->a:I

    iput-object p2, p0, Lxw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon5;Lbx;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lxw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, Lxw;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v1, Lz97;

    instance-of v3, v1, Lx97;

    sget-object v4, Le5f;->a:Le5f;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v0, v0, Lzzf;->M0:Ls35;

    new-instance v2, Ldzf;

    check-cast v1, Lx97;

    iget-object v3, v1, Lx97;->a:Ljava/lang/String;

    iget-object v1, v1, Lx97;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ldzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Ly97;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    check-cast v1, Ly97;

    iget-object v2, v1, Ly97;->a:Lf1g;

    iget-object v1, v1, Ly97;->b:Lc1g;

    sget-object v3, Lzzf;->T0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lizf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lf1g;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, v2, Lf1g;->c:Ljava/lang/String;

    const-string v8, "\n"

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v2, Lf1g;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v7, v2

    :goto_0
    invoke-direct {v3, v7, v1}, Lizf;-><init>(Ljava/lang/String;Lc1g;)V

    iget-object v0, v0, Lzzf;->M0:Ls35;

    invoke-static {v0, v3}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Ln2g;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v0, v0, Lzzf;->E0:Lq0e;

    sget-object v1, Lcpa;->c:Lcpa;

    invoke-virtual {v0, v7, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    instance-of v3, v1, Lj2g;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v0, v0, Lzzf;->M0:Ls35;

    new-instance v1, Lyyf;

    invoke-direct {v1, v6}, Lyyf;-><init>(Z)V

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v1, Lm2g;

    if-eqz v3, :cond_a

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v0, v0, Lzzf;->F0:Lq0e;

    check-cast v1, Lm2g;

    iget-boolean v1, v1, Lm2g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    instance-of v3, v1, Lk2g;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v0, v0, Lzzf;->G0:Lq0e;

    check-cast v1, Lk2g;

    iget-boolean v1, v1, Lk2g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    instance-of v3, v1, Ll2g;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    check-cast v1, Ll2g;

    sget-object v2, Lzzf;->T0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Ll2g;->c:Z

    iput-boolean v2, v0, Lzzf;->J0:Z

    iget-object v0, v0, Lzzf;->z0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Lkxc;

    invoke-virtual {v0, v2}, Lkxc;->t(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw97;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    instance-of v3, v1, Ltxf;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    check-cast v1, Ltxf;

    iget-object v1, v1, Ltxf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbzf;

    invoke-direct {v2, v1}, Lbzf;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzzf;->M0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    instance-of v3, v1, Lsxf;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    check-cast v1, Lsxf;

    iget-object v1, v1, Lsxf;->a:Ljava/lang/String;

    sget-object v2, Lzzf;->T0:[Lbc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzyf;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lzyf;-><init>(Landroid/net/Uri;)V

    iget-object v0, v0, Lzzf;->M0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    instance-of v3, v1, Lwhc;

    sget-object v6, Ltx3;->a:Ltx3;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    check-cast v1, Lw97;

    invoke-static {v0, v1, v2}, Lzzf;->r(Lzzf;Lw97;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    :goto_1
    move-object v4, v0

    goto/16 :goto_4

    :cond_f
    instance-of v3, v1, Lq8e;

    if-eqz v3, :cond_10

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    check-cast v1, Lq8e;

    invoke-static {v0, v1, v2}, Lzzf;->q(Lzzf;Lq8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    goto :goto_1

    :cond_10
    instance-of v3, v1, Lmn0;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v3, Lzzf;

    sget-object v5, Lzzf;->T0:[Lbc7;

    invoke-virtual {v3}, Lzzf;->s()Louf;

    move-result-object v3

    check-cast v1, Lmn0;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    iget-object v0, v0, Lzzf;->K0:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Louf;->h(Lmn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    goto :goto_1

    :cond_11
    instance-of v2, v1, Lnwf;

    if-eqz v2, :cond_16

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzzf;

    move-object v10, v1

    check-cast v10, Lnwf;

    sget-object v0, Lzzf;->T0:[Lbc7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lnwf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v9, Lzzf;->R0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lqwf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, v9, Lzzf;->S0:Lvxd;

    iget-object v1, v9, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_13
    iget-object v0, v9, Lzzf;->A0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxf;

    iget-object v0, v0, Lqxf;->b:Lkld;

    new-instance v2, Lv7c;

    invoke-direct {v2, v0}, Lv7c;-><init>(Lgld;)V

    new-instance v0, Lxzf;

    invoke-direct {v0, v9, v7}, Lxzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v3, v2, v0, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, v9, Lzzf;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    move-result-object v0

    iput-object v0, v9, Lzzf;->S0:Lvxd;

    :goto_2
    iget-object v0, v10, Lnwf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    iget-object v0, v10, Lnwf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :goto_3
    new-instance v0, Lrwf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_15
    iget-object v0, v9, Lzzf;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v2, Lmzf;

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lmzf;-><init>(Lzzf;Lnwf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v7, v2, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_4

    :cond_16
    instance-of v2, v1, Lowf;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzzf;

    check-cast v1, Lowf;

    iput-object v1, v0, Lzzf;->Q0:Lowf;

    new-instance v2, Lfzf;

    iget-object v1, v1, Lowf;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Lfzf;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzzf;->M0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    instance-of v0, v1, Lw97;

    if-eqz v0, :cond_18

    check-cast v1, Lw97;

    new-instance v0, Ls0;

    invoke-direct {v0}, Ls0;-><init>()V

    invoke-virtual {v1, v0}, Lw97;->b(Ljava/lang/Throwable;)V

    :cond_18
    :goto_4
    return-object v4

    :pswitch_0
    check-cast v1, Loab;

    invoke-virtual {v0, v1, v2}, Lxw;->b(Loab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Luz9;

    check-cast v0, Lez9;

    invoke-virtual {v0, v1}, Lez9;->d(Ljava/lang/Object;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    check-cast v1, Lxs9;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lw7b;

    invoke-virtual {v0, v1}, Lw7b;->j(Lxs9;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    check-cast v1, Ldu4;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lzaa;

    iget-object v0, v0, Lzaa;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lzfa;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkqe;

    if-eqz v4, :cond_1a

    check-cast v3, Lkqe;

    goto :goto_6

    :cond_1a
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_19

    invoke-virtual {v3, v2, v1}, Lkqe;->b(Landroid/widget/TextView;Ldu4;)V

    goto :goto_5

    :cond_1b
    instance-of v3, v2, Lkx5;

    if-eqz v3, :cond_19

    check-cast v2, Lkx5;

    invoke-interface {v2, v1}, Lkx5;->a(Ldu4;)V

    goto :goto_5

    :cond_1c
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    check-cast v1, Ln00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    if-ne v1, v6, :cond_1d

    sget-object v1, Lf48;->a:Lf48;

    goto :goto_7

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v1, Lh48;->a:Lh48;

    :goto_7
    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lp58;

    iget-object v0, v0, Lp58;->t0:Lzt0;

    invoke-interface {v0, v1, v2}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltx3;->a:Ltx3;

    if-ne v0, v1, :cond_1f

    goto :goto_8

    :cond_1f
    sget-object v0, Le5f;->a:Le5f;

    :goto_8
    return-object v0

    :pswitch_5
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lbi5;

    iget-object v2, v0, Lbi5;->b:Lsx3;

    iget-object v3, v0, Lbi5;->k:Ly77;

    new-instance v4, Lyh5;

    invoke-direct {v4, v0, v1, v7}, Lyh5;-><init>(Lbi5;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    check-cast v1, Lqma;

    sget-object v2, Lcb5;->i:[Lbc7;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lcb5;

    invoke-virtual {v0}, Lcb5;->b()Lt1b;

    move-result-object v0

    iget-object v0, v0, Lt1b;->c:Lxg1;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lxg1;->d(Lqma;)V

    :cond_20
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDisplayLayout send size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayLayoutListener"

    invoke-static {v3, v2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lyl4;

    iget-object v0, v0, Lyl4;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    check-cast v0, Lfra;

    invoke-virtual {v0, v1}, Lfra;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    check-cast v1, Lt51;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lwr1;

    invoke-virtual {v0}, Lwr1;->v()V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    move-object v8, v1

    check-cast v8, Ly21;

    iget-object v1, v8, Ly21;->a:Ljava/lang/Long;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Le91;

    iget-wide v2, v9, Le91;->c:J

    sget-object v10, Le5f;->a:Le5f;

    if-nez v1, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_22
    iget-object v0, v9, Le91;->t0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc91;

    iget-object v2, v8, Ly21;->e:Ljava/lang/Long;

    if-eqz v2, :cond_23

    iget-object v3, v8, Ly21;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v2}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v2

    goto :goto_9

    :cond_23
    move-object v2, v7

    :goto_9
    new-instance v14, Lmd0;

    iget-object v3, v8, Ly21;->d:Ljava/lang/String;

    invoke-direct {v14, v2, v3}, Lmd0;-><init>(Luc0;Ljava/lang/String;)V

    new-instance v2, Lm31;

    iget-object v13, v8, Ly21;->c:Ljava/lang/CharSequence;

    const/16 v16, 0x8

    iget-object v12, v8, Ly21;->a:Ljava/lang/Long;

    iget-boolean v15, v8, Ly21;->g:Z

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lm31;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lmd0;ZI)V

    iget-object v3, v9, Le91;->Z:Lbn1;

    iget-boolean v4, v9, Le91;->b:Z

    invoke-virtual {v3, v4}, Lbn1;->c(Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v5, La91;

    invoke-direct {v5, v2, v4, v3}, La91;-><init>(Lm31;ZLandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1, v5}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_a
    return-object v10

    :pswitch_a
    instance-of v7, v2, Lzs0;

    if-eqz v7, :cond_24

    move-object v7, v2

    check-cast v7, Lzs0;

    iget v8, v7, Lzs0;->Z:I

    and-int v9, v8, v4

    if-eqz v9, :cond_24

    sub-int/2addr v8, v4

    iput v8, v7, Lzs0;->Z:I

    goto :goto_b

    :cond_24
    new-instance v7, Lzs0;

    invoke-direct {v7, v0, v2}, Lzs0;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v7, Lzs0;->X:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v8, v7, Lzs0;->Z:I

    sget-object v9, Le5f;->a:Le5f;

    if-eqz v8, :cond_27

    if-eq v8, v6, :cond_26

    if-ne v8, v5, :cond_25

    iget-object v0, v7, Lzs0;->o:Lbhe;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_27
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of v2, v1, Los5;

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lix;

    if-eqz v2, :cond_29

    iput v6, v7, Lzs0;->Z:I

    invoke-static {v0, v7}, Lix;->a(Lix;Lzs0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_e

    :cond_28
    :goto_c
    move-object v4, v9

    goto :goto_e

    :cond_29
    instance-of v2, v1, Lbhe;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Lbhe;

    iput-object v2, v7, Lzs0;->o:Lbhe;

    iput v5, v7, Lzs0;->Z:I

    invoke-static {v0, v7}, Lix;->a(Lix;Lzs0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    goto :goto_e

    :cond_2a
    move-object v0, v1

    :goto_d
    check-cast v0, Lbhe;

    iget-object v0, v0, Lbhe;->a:Lta3;

    check-cast v0, Lua3;

    invoke-virtual {v0, v9}, Lz87;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    iget-object v0, v0, Lix;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_e
    return-object v4

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    iget-object v9, v0, Lc50;->f:Lq0e;

    :cond_2c
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzl7;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, v1, Lzl7;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzl7;

    invoke-direct {v1, v2, v3}, Lzl7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v9, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    instance-of v8, v2, Lww;

    if-eqz v8, :cond_2d

    move-object v8, v2

    check-cast v8, Lww;

    iget v9, v8, Lww;->X:I

    and-int v10, v9, v4

    if-eqz v10, :cond_2d

    sub-int/2addr v9, v4

    iput v9, v8, Lww;->X:I

    goto :goto_f

    :cond_2d
    new-instance v8, Lww;

    invoke-direct {v8, v0, v2}, Lww;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v8, Lww;->o:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v9, v8, Lww;->X:I

    const/4 v10, 0x3

    if-eqz v9, :cond_31

    if-eq v9, v6, :cond_30

    if-eq v9, v5, :cond_2f

    if-ne v9, v10, :cond_2e

    goto :goto_10

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_10
    iget-wide v0, v8, Lww;->t0:J

    iget-object v3, v8, Lww;->s0:Lqv;

    iget-object v4, v8, Lww;->Z:Lxw;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v0, v4

    goto/16 :goto_12

    :cond_30
    iget-wide v0, v8, Lww;->t0:J

    iget-object v3, v8, Lww;->s0:Lqv;

    iget-object v4, v8, Lww;->Z:Lxw;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object v2, v3

    move-object v6, v4

    goto :goto_11

    :cond_31
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lqv;

    iget-object v1, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v1, Lbx;

    iget-object v2, v1, Lbx;->c:Lyx4;

    if-eqz v2, :cond_32

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "next state \u2014 "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lyx4;->b(Ljava/lang/String;)V

    :cond_32
    sget v2, Ljc9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sget-wide v13, Ljc9;->a:J

    sub-long/2addr v11, v13

    instance-of v2, v3, Lmv;

    if-nez v2, :cond_38

    instance-of v2, v3, Lnv;

    if-eqz v2, :cond_35

    move-object v2, v3

    check-cast v2, Lnv;

    iget-wide v9, v2, Lnv;->a:J

    iput-object v0, v8, Lww;->Z:Lxw;

    iput-object v3, v8, Lww;->s0:Lqv;

    iput-wide v11, v8, Lww;->t0:J

    iput v6, v8, Lww;->X:I

    invoke-virtual {v1, v9, v10, v8}, Lbx;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_33

    goto/16 :goto_16

    :cond_33
    move-object v6, v0

    move-object v2, v3

    move-wide v13, v11

    :goto_11
    iget-object v0, v6, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lbx;

    move-object v1, v2

    check-cast v1, Lnv;

    iget-wide v3, v1, Lnv;->a:J

    iget-object v9, v0, Lbx;->y:Lq0e;

    :cond_34
    invoke-virtual {v9}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->C:Lq0e;

    sget-object v1, Lmv;->a:Lmv;

    invoke-virtual {v0, v7, v1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v2

    move-object v0, v6

    move-wide v11, v13

    goto :goto_12

    :cond_35
    instance-of v2, v3, Lov;

    if-eqz v2, :cond_36

    move-object v2, v3

    check-cast v2, Lov;

    iget-wide v6, v2, Lov;->a:J

    iput-object v0, v8, Lww;->Z:Lxw;

    iput-object v3, v8, Lww;->s0:Lqv;

    iput-wide v11, v8, Lww;->t0:J

    iput v5, v8, Lww;->X:I

    invoke-virtual {v1, v6, v7, v8}, Lbx;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto/16 :goto_16

    :cond_36
    instance-of v2, v3, Lpv;

    if-eqz v2, :cond_37

    move-object v2, v3

    check-cast v2, Lpv;

    iget-wide v5, v2, Lpv;->a:J

    iput-object v0, v8, Lww;->Z:Lxw;

    iput-object v3, v8, Lww;->s0:Lqv;

    iput-wide v11, v8, Lww;->t0:J

    iput v10, v8, Lww;->X:I

    invoke-static {v1, v5, v6, v8}, Lbx;->d(Lbx;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto/16 :goto_16

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_12
    sget v1, Ljc9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v4, Ljc9;->a:J

    sub-long/2addr v1, v4

    sget-object v4, Lkt4;->b:Lkt4;

    const-wide/16 v5, 0x1

    sub-long v7, v11, v5

    or-long/2addr v7, v5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    const-wide/16 v8, 0x0

    if-nez v7, :cond_3a

    cmp-long v1, v11, v8

    if-gez v1, :cond_39

    sget-wide v1, Lft4;->c:J

    goto :goto_13

    :cond_39
    sget-wide v1, Lft4;->b:J

    :goto_13
    invoke-static {v1, v2}, Lft4;->k(J)J

    move-result-wide v1

    goto :goto_15

    :cond_3a
    sub-long v13, v1, v11

    xor-long v15, v13, v1

    xor-long v5, v13, v11

    not-long v5, v5

    and-long/2addr v5, v15

    cmp-long v5, v5, v8

    if-gez v5, :cond_3d

    sget-object v5, Lkt4;->c:Lkt4;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_3b

    iget-object v6, v5, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v4, Lkt4;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    div-long v8, v1, v6

    div-long v13, v11, v6

    sub-long/2addr v8, v13

    rem-long/2addr v1, v6

    rem-long/2addr v11, v6

    sub-long/2addr v1, v11

    sget v6, Lft4;->o:I

    invoke-static {v8, v9, v5}, Lz7;->S(JLkt4;)J

    move-result-wide v5

    invoke-static {v1, v2, v4}, Lz7;->S(JLkt4;)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Lft4;->h(JJ)J

    move-result-wide v1

    goto :goto_15

    :cond_3b
    cmp-long v1, v13, v8

    if-gez v1, :cond_3c

    sget-wide v1, Lft4;->c:J

    goto :goto_14

    :cond_3c
    sget-wide v1, Lft4;->b:J

    :goto_14
    invoke-static {v1, v2}, Lft4;->k(J)J

    move-result-wide v1

    goto :goto_15

    :cond_3d
    invoke-static {v13, v14, v4}, Lz7;->S(JLkt4;)J

    move-result-wide v1

    :goto_15
    iget-object v0, v0, Lxw;->b:Ljava/lang/Object;

    check-cast v0, Lbx;

    iget-object v0, v0, Lbx;->c:Lyx4;

    if-eqz v0, :cond_3e

    invoke-static {v1, v2}, Lft4;->e(J)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx4;->b(Ljava/lang/String;)V

    :cond_3e
    sget-object v4, Le5f;->a:Le5f;

    :goto_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Loab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkcd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkcd;

    iget v1, v0, Lkcd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkcd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkcd;

    invoke-direct {v0, p0, p2}, Lkcd;-><init>(Lxw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkcd;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lkcd;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkcd;->o:Lxw;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p2, Ladd;->K0:[Lbc7;

    iget-object p2, p0, Lxw;->b:Ljava/lang/Object;

    check-cast p2, Ladd;

    invoke-virtual {p2}, Ladd;->s()Lm7b;

    move-result-object v2

    check-cast v2, Lp7b;

    iget-object v2, v2, Lp7b;->e:Lse5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Ladd;->C0:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldid;

    iget-boolean v2, v2, Ldid;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwkb;->b:Lwkb;

    iget-object p1, p1, Loab;->c:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq v2, p1, :cond_3

    invoke-virtual {p2}, Ladd;->q()V

    :cond_3
    iput-object p0, v0, Lkcd;->o:Lxw;

    iput v3, v0, Lkcd;->Z:I

    iget-object p1, p2, Ladd;->c:Lmb6;

    invoke-virtual {p1, v0}, Lmb6;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ldid;

    iget-object p0, p0, Lxw;->b:Ljava/lang/Object;

    check-cast p0, Ladd;

    iget-object p0, p0, Ladd;->B0:Lq0e;

    invoke-virtual {p0, p2}, Lq0e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
