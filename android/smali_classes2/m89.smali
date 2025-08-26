.class public final Lm89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lv69;

.field public final c:Lwwc;

.field public final d:Lm29;

.field public final e:Lg39;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lv69;Lwwc;Lm29;Lg39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm89;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lm89;->b:Lv69;

    iput-object p3, p0, Lm89;->c:Lwwc;

    iput-object p4, p0, Lm89;->d:Lm29;

    iput-object p5, p0, Lm89;->e:Lg39;

    const-class p1, Lm89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm89;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lm89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result v1

    iget-object p0, p0, Lm89;->d:Lm29;

    invoke-virtual {p0, v1}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p0, v0}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout is supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm89;->c:Lwwc;

    iget-object v1, v1, Lwwc;->b:Ljava/lang/Object;

    check-cast v1, Lti9;

    invoke-interface {v1}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwc;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Ltwc;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object v1, v0, Lm89;->c:Lwwc;

    iget-object v1, v1, Lwwc;->b:Ljava/lang/Object;

    check-cast v1, Lti9;

    invoke-interface {v1}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ltwc;->d:Z

    if-ne v1, v6, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    iget-object v8, v0, Lm89;->d:Lm29;

    invoke-virtual {v8, v4, v5}, Lm29;->f(J)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v10, v0, Lm89;->d:Lm29;

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v10, v11}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-wide v12, v10, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v10, v12, v4

    if-nez v10, :cond_6

    iget-object v10, v0, Lm89;->d:Lm29;

    invoke-virtual {v10}, Lhl7;->j()I

    move-result v10

    invoke-static {v11, v10}, Lote;->Y(II)Lj37;

    move-result-object v10

    invoke-virtual {v10}, Lh37;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    move-object v12, v9

    :cond_2
    :goto_2
    move-object v13, v10

    check-cast v13, Li37;

    iget-boolean v14, v13, Li37;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Li37;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v0, Lm89;->d:Lm29;

    invoke-virtual {v15, v14}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-wide v14, v14, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v14, v14, v4

    if-nez v14, :cond_2

    move v11, v6

    move-object v12, v13

    goto :goto_2

    :cond_3
    if-eqz v11, :cond_5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    move/from16 v16, v10

    move v10, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v10, v7

    :goto_4
    if-ltz v8, :cond_1c

    if-nez v8, :cond_8

    iget-object v11, v0, Lm89;->c:Lwwc;

    iget-object v11, v11, Lwwc;->b:Ljava/lang/Object;

    check-cast v11, Lti9;

    invoke-interface {v11}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltwc;

    if-eqz v11, :cond_7

    iget v11, v11, Ltwc;->f:I

    goto :goto_5

    :cond_7
    const/4 v11, -0x1

    :goto_5
    if-lez v11, :cond_8

    goto/16 :goto_f

    :cond_8
    iget-object v7, v0, Lm89;->c:Lwwc;

    iget-object v7, v7, Lwwc;->b:Ljava/lang/Object;

    check-cast v7, Lti9;

    invoke-interface {v7}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltwc;

    if-eqz v11, :cond_9

    invoke-interface {v7, v9}, Lti9;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v11, v9

    :goto_6
    iget-object v7, v0, Lm89;->f:Ljava/lang/String;

    sget-object v12, Lhm9;->m:Lir6;

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v12}, Lir6;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lus7;->X:Lus7;

    iget-object v14, v0, Lm89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "Scroll: vh for pos #"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v13, v7, v2, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    if-nez v11, :cond_c

    iget-object v0, v0, Lm89;->f:Ljava/lang/String;

    const-string v1, "Scroll: No events for scrolling, skip event"

    invoke-static {v0, v1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_c
    iget-object v2, v0, Lm89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    instance-of v3, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v3, :cond_d

    check-cast v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    goto :goto_8

    :cond_d
    move-object v2, v9

    :goto_8
    if-eqz v2, :cond_e

    iput-boolean v1, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    :cond_e
    iget-boolean v1, v11, Ltwc;->e:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lm89;->b:Lv69;

    iget-wide v2, v1, Lv69;->c:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_14

    iget-object v2, v1, Lv69;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-nez v2, :cond_f

    iget-boolean v1, v1, Lv69;->e:Z

    if-eqz v1, :cond_14

    :cond_f
    iget-object v1, v0, Lm89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v1, v0, Lm89;->f:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lus7;->X:Lus7;

    iget-object v7, v0, Lm89;->b:Lv69;

    iget-wide v12, v7, Lv69;->c:J

    const-string v7, "Scroll: Highlighted from args message with id="

    invoke-static {v12, v13, v7}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v1, v7, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v1, v0, Lm89;->e:Lg39;

    iget-object v2, v0, Lm89;->b:Lv69;

    iget-wide v12, v2, Lv69;->c:J

    iget-object v2, v2, Lv69;->d:Ljava/util/List;

    iget-object v3, v1, Lg39;->o:Lq0e;

    :cond_12
    invoke-virtual {v3}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljk6;

    new-instance v7, Ljk6;

    invoke-direct {v7, v12, v13, v2}, Ljk6;-><init>(JLjava/util/List;)V

    invoke-virtual {v3, v1, v7}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_13
    new-instance v2, Lqq0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_14
    :goto_a
    invoke-virtual {v0, v4, v5}, Lm89;->a(J)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v10, :cond_17

    iget-object v0, v0, Lm89;->f:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lus7;->X:Lus7;

    const-string v3, "Scroll: vh is already visible on screen, skip event"

    invoke-interface {v1, v2, v0, v3, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    return v6

    :cond_17
    iget-boolean v1, v11, Ltwc;->c:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lm89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_c

    :cond_18
    iget-object v1, v0, Lm89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_c
    iget-object v1, v0, Lm89;->f:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lus7;->X:Lus7;

    iget-object v0, v0, Lm89;->d:Lm29;

    invoke-virtual {v0, v8}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    move-object v0, v9

    :goto_d
    const-string v4, "Scroll: Scrolled to message="

    invoke-static {v4, v0}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    return v6

    :cond_1c
    :goto_f
    iget-object v0, v0, Lm89;->f:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "Scroll: Got non-existing pos="

    invoke-static {v8, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3, v9}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    return v7
.end method
