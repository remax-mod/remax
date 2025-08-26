.class public final Lm29;
.super Lppd;
.source "SourceFile"

# interfaces
.implements Lq29;


# instance fields
.field public final X:Lxs8;

.field public final Y:Lm56;

.field public final Z:Llk6;

.field public final s0:Ley1;

.field public final t0:Lc66;

.field public final u0:Lb17;

.field public final v0:Lk56;

.field public final w0:Lyh9;

.field public final x0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb69;Lom8;Lmk6;Ley1;Lvq0;Lyt8;Lp59;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lm29;->X:Lxs8;

    iput-object p3, p0, Lm29;->Y:Lm56;

    iput-object p4, p0, Lm29;->Z:Llk6;

    iput-object p5, p0, Lm29;->s0:Ley1;

    iput-object p6, p0, Lm29;->t0:Lc66;

    iput-object p7, p0, Lm29;->u0:Lb17;

    iput-object p8, p0, Lm29;->v0:Lk56;

    new-instance p1, Lyh9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lyh9;-><init>(I)V

    iput-object p1, p0, Lm29;->w0:Lyh9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lm29;->x0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    new-instance p2, Lv05;

    invoke-direct {p2, p0, p1}, Lv05;-><init>(Lm29;Ljava/util/List;)V

    invoke-super {p0, p1, p2}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lhqd;)V
    .locals 1

    invoke-virtual {p1}, Lhqd;->D()V

    instance-of v0, p1, Lkk6;

    if-eqz v0, :cond_0

    check-cast p1, Lkk6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lm29;->Z:Llk6;

    check-cast p0, Lmk6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lht8;

    invoke-virtual {v0}, Lht8;->I()V

    iget-object p0, p0, Lmk6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 6

    iget-object v0, p0, Lm29;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lm29;->w0:Lyh9;

    iget v1, p0, Lyh9;->e:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ly53;->P(III)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_2

    add-int v2, v3, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, p1, p2}, Ltpa;->n(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int v2, v3

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v1, -0x1

    if-gez v2, :cond_4

    sget p0, Ldv8;->b:I

    int-to-long v2, v2

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long p0, v0, p1

    or-long/2addr p0, v2

    return-wide p0

    :cond_4
    invoke-virtual {p0, v2}, Lyh9;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object p0, p0, Lyh9;->c:[I

    aget v1, p0, v3

    :cond_5
    if-ltz v1, :cond_6

    sget p0, Ldv8;->b:I

    int-to-long v2, v2

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long p0, v0, p1

    or-long/2addr p0, v2

    return-wide p0

    :cond_6
    sget-wide p0, Ldv8;->a:J

    return-wide p0

    :cond_7
    :goto_1
    sget-wide p0, Ldv8;->a:J

    return-wide p0
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lm29;->J(J)J

    move-result-wide p1

    sget v0, Ldv8;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0

    :cond_0
    sget-wide v1, Ldv8;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lm29;->w0:Lyh9;

    invoke-virtual {p2, p1}, Lyh9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lyh9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    return p0
.end method

.method public final L(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lppd;->G(I)Lol7;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm29;->x0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lm29;->J(J)J

    move-result-wide p0

    sget p2, Ldv8;->b:I

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final s(Ldec;ILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhqd;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    instance-of v3, v1, Lqy8;

    if-eqz v3, :cond_17

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Lqy8;

    instance-of v3, v1, Lht8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lht8;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    new-instance v7, Let8;

    iget-object v15, v0, Lm29;->X:Lxs8;

    invoke-direct {v7, v15, v5}, Let8;-><init>(Lxs8;Lht8;)V

    iget-object v8, v5, Ldec;->a:Landroid/view/View;

    invoke-static {v8, v7}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lht8;->I0:Landroid/view/View;

    instance-of v9, v7, Lot8;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lzs8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lft8;

    invoke-direct {v10, v5, v15}, Lft8;-><init>(Lht8;Lxs8;)V

    new-instance v11, Lp63;

    invoke-direct {v11, v5, v10}, Lp63;-><init>(Lht8;Lft8;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lq46;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Lq46;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Let8;

    invoke-direct {v9, v5, v15}, Let8;-><init>(Lht8;Lxs8;)V

    invoke-static {v7, v9}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    instance-of v9, v7, Ll7c;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Ll7c;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lft8;

    invoke-direct {v10, v15, v5}, Lft8;-><init>(Lxs8;Lht8;)V

    invoke-interface {v9, v10}, Ll7c;->setOnClickListener(Lm56;)V

    :cond_3
    new-instance v9, Lad2;

    const/4 v10, 0x4

    invoke-direct {v9, v15, v10, v5}, Lad2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lzs8;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Ljw8;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ljw8;

    move-object v14, v8

    goto :goto_3

    :cond_4
    move-object v14, v4

    :goto_3
    if-eqz v14, :cond_5

    new-instance v13, Lvw;

    const-string v16, "onReplyClick(JJ)V"

    const/16 v17, 0x0

    const/4 v9, 0x2

    const-class v11, Lxs8;

    const-string v12, "onReplyClick"

    const/16 v18, 0x1a

    move-object v8, v13

    move-object v10, v15

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v4}, Ljw8;->setReplyClickListener(La66;)V

    new-instance v4, Lom8;

    const-string v13, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lxs8;

    const-string v12, "onForwardClick"

    const/4 v15, 0x2

    move-object v8, v4

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v15}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v4}, Ljw8;->setForwardClickListener(Lm56;)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v15

    :goto_4
    new-instance v4, Lgt8;

    const/4 v6, 0x0

    move-object/from16 v8, v16

    invoke-direct {v4, v8, v6, v5}, Lgt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v6, v7, Lqpe;

    if-eqz v6, :cond_6

    move-object v6, v7

    check-cast v6, Lqpe;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Lqpe;->setTextMessageLinkClickListener(Lhk7;)V

    :cond_7
    instance-of v4, v7, Lck7;

    if-eqz v4, :cond_8

    check-cast v7, Lck7;

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    new-instance v4, Ly98;

    const/16 v6, 0x9

    invoke-direct {v4, v8, v6, v5}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v4}, Lck7;->setOnLinkLongClickListener(Li33;)V

    :cond_9
    instance-of v4, v1, Llu3;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Llu3;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v5, v0, Lm29;->s0:Ley1;

    iput-object v5, v4, Llu3;->I0:Ley1;

    :cond_b
    if-eqz v3, :cond_c

    move-object v4, v1

    check-cast v4, Lht8;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    iget-object v4, v4, Lht8;->I0:Landroid/view/View;

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    instance-of v5, v4, Ll7c;

    if-eqz v5, :cond_e

    check-cast v4, Ll7c;

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    new-instance v5, Ly98;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, v1}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ll7c;->setChipObserver(Lw5c;)V

    :cond_f
    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v4}, Lqy8;->E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v4, v1, Lkk6;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lkk6;

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_12

    iget-object v5, v0, Lm29;->Z:Llk6;

    check-cast v5, Lmk6;

    iget-object v6, v5, Lmk6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v5, Lmk6;->c:Z

    if-eqz v6, :cond_11

    iget-object v14, v5, Lmk6;->d:Ljk6;

    new-instance v15, Lvw;

    const-string v11, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Lmk6;

    const-string v10, "processText"

    const/16 v13, 0x16

    move-object v6, v15

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v4, Lht8;

    invoke-virtual {v4, v14, v15}, Lht8;->P(Ljk6;La66;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, v5, Lmk6;->c:Z

    :cond_11
    move-object v4, v1

    check-cast v4, Lkk6;

    iget-object v5, v5, Lmk6;->d:Ljk6;

    new-instance v14, Lvw;

    const-class v9, Llk6;

    const-string v10, "processText"

    const/4 v7, 0x2

    iget-object v8, v0, Lm29;->Z:Llk6;

    const-string v11, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    const/4 v12, 0x0

    const/16 v13, 0x1b

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v4, Lht8;

    invoke-virtual {v4, v5, v14}, Lht8;->P(Ljk6;La66;)Z

    :cond_12
    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Lht8;

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v0, Lm29;->u0:Lb17;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lht8;->N0:Lje7;

    invoke-interface {v3}, Lje7;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc17;

    invoke-virtual {v3, v4}, Lc17;->setClickListener(Lb17;)V

    :cond_14
    instance-of v3, v1, Lq5g;

    if-eqz v3, :cond_15

    check-cast v1, Lq5g;

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_18

    new-instance v3, Lgt8;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v2}, Lgt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lq5g;->I0:Lkk7;

    iput-object v3, v0, Lkk7;->a:Lhk7;

    iget-object v2, v1, Lq5g;->J0:Ltc9;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ltc9;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Lkk7;->c(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Lp5g;

    invoke-virtual {v0, v4}, Lp5g;->setKeyboardListener(Lb17;)V

    goto :goto_e

    :cond_17
    instance-of v0, v1, Lu92;

    if-eqz v0, :cond_18

    check-cast v1, Lu92;

    check-cast v2, Lv92;

    invoke-virtual {v1, v2}, Lu92;->E(Lv92;)V

    :cond_18
    :goto_e
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 11

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget v7, Lmda;->e:I

    const/16 v8, 0x18

    const/4 v9, -0x2

    if-ne p2, v7, :cond_0

    new-instance p0, Lu92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lt92;

    invoke-direct {p2, p1}, Lt92;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_0
    const v7, -0x78000001

    and-int/2addr v7, p2

    and-int/lit16 v10, p2, 0x100

    if-eqz v10, :cond_1

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnd1;

    invoke-direct {p2, p1}, Lnd1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v6}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v7, v4}, Lry8;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance p0, Llu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lam5;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lqy8;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Li4f;->a:Lkqe;

    sget-object p1, Los2;->f:Lkqe;

    invoke-static {p1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    int-to-float v2, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p2, v0, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    new-array v2, v1, [F

    :goto_0
    if-ge v4, v1, :cond_2

    aput v0, v2, v4

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    const/high16 v8, 0x20000

    invoke-static {v7, v8}, Lry8;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance p0, Lq5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq5g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_4
    and-int/lit8 v8, p2, 0x10

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    iget-object v9, p0, Lm29;->Y:Lm56;

    if-eqz v8, :cond_6

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llp3;

    check-cast v9, Lom8;

    invoke-direct {p2, p1, v9}, Llp3;-><init>(Landroid/content/Context;Lom8;)V

    invoke-direct {p0, p1, p2, v0}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v8, p2, 0x40

    if-eqz v8, :cond_7

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpa6;

    invoke-direct {p2, p1}, Lpa6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_7
    and-int/lit16 v8, p2, 0x200

    if-eqz v8, :cond_8

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxkd;

    check-cast v9, Lom8;

    invoke-direct {p2, p1, v9}, Lxkd;-><init>(Landroid/content/Context;Lom8;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_9

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgi5;

    invoke-direct {p2, p1}, Lgi5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v3}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Lry8;->c(I)Z

    move-result v8

    if-nez v8, :cond_a

    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_a

    invoke-static {v7}, Lry8;->b(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance p0, Ll53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lom8;

    invoke-direct {p0, p1, v9, v6}, Ll53;-><init>(Landroid/content/Context;Lom8;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v7}, Lry8;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_b

    invoke-static {v7}, Lry8;->b(I)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance p0, Ll53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lom8;

    invoke-direct {p0, p1, v9, v0}, Ll53;-><init>(Landroid/content/Context;Lom8;I)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v7}, Lry8;->c(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, Lry8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Ll53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lom8;

    invoke-direct {p0, p1, v9, v4}, Ll53;-><init>(Landroid/content/Context;Lom8;I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v7}, Lry8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, Lry8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Ll53;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lom8;

    invoke-direct {p0, p1, v9, v5}, Ll53;-><init>(Landroid/content/Context;Lom8;I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, Lry8;->c(I)Z

    move-result v0

    if-nez v0, :cond_e

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_e

    invoke-static {v7}, Lry8;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lesd;

    invoke-direct {p2, p1}, Lesd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v7}, Lry8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_f

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_f

    invoke-static {v7}, Lry8;->b(I)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v7}, Lry8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lw50;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_11

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lam0;

    invoke-direct {p2, p1}, Lam0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_12

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lx2e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lkw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lkw7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lx2e;-><init>(Landroid/content/Context;Lt2e;)V

    invoke-direct {p0, p2, v0, v2}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, p2, 0x4000

    if-eqz v0, :cond_13

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lx2e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lkw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v4}, Lkw7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lx2e;-><init>(Landroid/content/Context;Lt2e;)V

    invoke-direct {p0, p2, v0, v2}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_13
    const v0, 0x8000

    and-int/2addr v0, p2

    if-eqz v0, :cond_14

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lx2e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lkw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Lkw7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Lx2e;-><init>(Landroid/content/Context;Lt2e;)V

    invoke-direct {p0, p2, v0, v2}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_14
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_15

    new-instance p2, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp50;

    check-cast v9, Lom8;

    iget-object p0, p0, Lm29;->v0:Lk56;

    check-cast p0, Lp59;

    invoke-direct {v0, p1, v9, p0}, Lp50;-><init>(Landroid/content/Context;Lom8;Lp59;)V

    invoke-direct {p2, p1, v0, v4}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    move-object p0, p2

    goto :goto_2

    :cond_15
    const/high16 p0, 0x10000

    and-int/2addr p0, p2

    if-eqz p0, :cond_16

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldif;

    check-cast v9, Lom8;

    invoke-direct {p2, p1, v9}, Ldif;-><init>(Landroid/content/Context;Lom8;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lw50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_16
    const/high16 p0, 0x2000000

    and-int/2addr p0, p2

    if-eqz p0, :cond_17

    new-instance p0, Lw50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lw50;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lry8;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported view type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " binary="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic y(Ldec;)V
    .locals 0

    check-cast p1, Lhqd;

    invoke-virtual {p0, p1}, Lm29;->I(Lhqd;)V

    return-void
.end method
