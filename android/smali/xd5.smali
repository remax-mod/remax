.class public final synthetic Lxd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu3;
.implements Lqj3;
.implements Lu98;
.implements Lri8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhda;ZLjava/util/LinkedHashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lxd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxd5;->b:Z

    iput-object p3, p0, Lxd5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lxd5;->a:I

    iput-object p1, p0, Lxd5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxd5;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lxd5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw98;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd5;->a:I

    iput-object p1, p0, Lxd5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxd5;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lxd5;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lyqe;

    iget-object v2, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v2, Lhda;

    iget-object v3, v2, Lhda;->e:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds3;

    iget-object v3, v3, Lds3;->a:Lel3;

    iget-object v3, v3, Lel3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj3;

    iget-object v7, v1, Lyqe;->c:Ljava/lang/String;

    invoke-virtual {v6}, Luj3;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    iget-object v7, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-ne v3, v6, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    invoke-virtual {v0}, Luj3;->n()J

    move-result-wide v2

    move-wide v12, v2

    move-object v0, v4

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v0, Lxd5;->b:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lyqe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v10

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnu8;

    iget-object v11, v11, Lnu8;->b:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    move v11, v10

    goto :goto_3

    :cond_8
    :goto_2
    move v11, v6

    :goto_3
    xor-int/2addr v11, v6

    if-eqz v11, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Ly53;->Q()V

    throw v4

    :cond_a
    :goto_4
    iget-object v2, v2, Lhda;->f:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7d;

    check-cast v2, Lqyc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v11, 0x3

    int-to-long v11, v11

    invoke-virtual {v2, v3, v11, v12}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-lt v5, v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_5
    move-wide v12, v8

    goto :goto_6

    :cond_d
    move-object v0, v4

    goto :goto_5

    :goto_6
    cmp-long v2, v12, v8

    if-nez v2, :cond_e

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v10, v6

    :cond_10
    xor-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_11

    move-object v14, v0

    goto :goto_7

    :cond_11
    move-object v14, v4

    :goto_7
    sget-object v15, Lmu8;->a:Lmu8;

    iget v0, v1, Lyqe;->b:I

    iget v1, v1, Lyqe;->a:I

    sub-int v17, v0, v1

    new-instance v0, Lnu8;

    const/16 v18, 0x0

    move-object v11, v0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lnu8;-><init>(JLjava/lang/String;Lmu8;IILjava/util/Map;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Les8;

    iget-object v2, v0, Lxd5;->c:Ljava/lang/Object;

    check-cast v2, Ljg5;

    invoke-virtual {v2}, Ljg5;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Ljg5;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v3, v3, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v2, Ljg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v3}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v1, Les8;->a:Lcu8;

    iget-object v3, v3, Lcu8;->z0:Lk8g;

    sget-object v4, Lg20;->u0:Lg20;

    invoke-virtual {v3, v4}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v3, Ll20;->r:Ljava/lang/String;

    iget-object v5, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v2, Ljg5;->m:Z

    iget v5, v2, Ljg5;->l:I

    iget-object v6, v2, Ljg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    iget-boolean v0, v0, Lxd5;->b:Z

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move/from16 v23, v0

    move/from16 v24, v4

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, Ljg5;->b(Les8;Ll20;Landroidx/fragment/app/a;ZZI)V

    :cond_15
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Loh8;)V
    .locals 8

    iget-object v0, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Lsi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v1, Ltb8;

    invoke-static {v1}, Lzw6;->n(Ljava/lang/Object;)Lffc;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lsi8;->f:Lii8;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lii8;->q(Loh8;Lffc;IJ)Lccd;

    move-result-object v1

    new-instance v2, Ltd;

    iget-boolean p0, p0, Lxd5;->b:Z

    const/16 v3, 0xd

    invoke-direct {v2, v0, p1, p0, v3}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, Lnk4;->a:Lnk4;

    new-instance p1, Lh76;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Lk1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c(Lqr6;I)V
    .locals 6

    iget v0, p0, Lxd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v2, Ltb8;

    invoke-virtual {v2, v1}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-boolean p0, p0, Lxd5;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->l0(Lkr6;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpu0;

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb8;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lww6;->j()Lffc;

    move-result-object v2

    invoke-direct {v1, v2}, Lpu0;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-boolean p0, p0, Lxd5;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->J(Lkr6;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast v1, Lh30;

    invoke-virtual {v1}, Lh30;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-boolean p0, p0, Lxd5;->b:Z

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->d(Lkr6;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxd5;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-boolean v0, p0, Lxd5;->b:Z

    iget-object p0, p0, Lxd5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v0}, Limc;->F(Landroid/content/Context;Landroid/content/Intent;Z)Lukg;

    move-result-object p0

    new-instance p1, Lcs;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcs;-><init>(I)V

    new-instance v0, Lnc5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lukg;->j(Ljava/util/concurrent/Executor;Lfu3;)Lukg;

    move-result-object p1

    :goto_0
    return-object p1
.end method
