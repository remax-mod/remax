.class public abstract Lht8;
.super Lqy8;
.source "SourceFile"

# interfaces
.implements Lbv8;
.implements Lkk6;


# static fields
.field public static final R0:[I

.field public static final S0:[I


# instance fields
.field public final I0:Landroid/view/View;

.field public J0:J

.field public K0:Lzof;

.field public L0:Lo00;

.field public final M0:Lje7;

.field public final N0:Lje7;

.field public final O0:Z

.field public P0:J

.field public Q0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lht8;->R0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lht8;->S0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lzs8;

    invoke-direct {v0, p1}, Lzs8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqy8;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lht8;->I0:Landroid/view/View;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lht8;->J0:J

    sget-object p1, Lzof;->b:Lzof;

    iput-object p1, p0, Lht8;->K0:Lzof;

    new-instance p1, Lj78;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lj78;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lht8;->M0:Lje7;

    new-instance p1, Lzj7;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lht8;->N0:Lje7;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lys8;

    invoke-direct {p1}, Lys8;-><init>()V

    iget-object v2, v0, Lzs8;->u0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lzs8;->u0:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lht8;->O0:Z

    return-void
.end method

.method public static Q(Lry8;Lo00;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx38;

    if-eqz v1, :cond_1

    check-cast p1, Lx38;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iget p0, p0, Lry8;->a:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx38;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lry8;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/lit16 v2, p0, 0x1000

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit16 v2, p0, 0x4000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x8000

    and-int/2addr v2, p0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_a

    :cond_7
    invoke-static {p0}, Lry8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    and-int/lit8 v2, p0, 0x4

    if-eqz v2, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    :cond_a
    :goto_2
    move v0, v1

    :cond_b
    return v0
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->I0:I

    new-instance v3, Lry8;

    invoke-direct {v3, v2}, Lry8;-><init>(I)V

    iput-object v3, v0, Lqy8;->H0:Lry8;

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v2, v0, Lht8;->J0:J

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v2, v0, Lht8;->P0:J

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v3, v2, Ltz;->d:Lo00;

    iput-object v3, v0, Lht8;->L0:Lo00;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lzof;

    iput-object v3, v0, Lht8;->K0:Lzof;

    iget-object v4, v0, Ldec;->a:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lzs8;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->H0:Low8;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Low8;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6, v7}, Lzs8;->setAvatarId(J)V

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->H0:Low8;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Lzs8;->setOffsetBubbleByAvatar(Z)V

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->hashCode()I

    move-result v5

    iget-object v6, v0, Lht8;->I0:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    instance-of v5, v6, Laoa;

    if-eqz v5, :cond_2

    move-object v5, v6

    check-cast v5, Laoa;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-boolean v2, v2, Ltz;->b:Z

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Laoa;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    sget-object v10, Lqp4;->u0:Lpq9;

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lby8;

    iget-boolean v13, v1, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    if-eqz v5, :cond_25

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Lzw8;

    if-eqz v9, :cond_4

    check-cast v15, Lzw8;

    iget-boolean v9, v15, Lzw8;->a:Z

    if-eqz v9, :cond_6

    instance-of v9, v6, Lx5d;

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Lx5d;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    invoke-interface {v9, v11}, Lx5d;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v9, v15, Lzw8;->b:Z

    if-eqz v9, :cond_8

    instance-of v9, v6, Lu5d;

    if-eqz v9, :cond_7

    move-object v9, v6

    check-cast v9, Lu5d;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-interface {v9, v11}, Lu5d;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v9, v15, Lzw8;->d:Z

    if-eqz v9, :cond_a

    instance-of v9, v6, Lk34;

    if-eqz v9, :cond_9

    move-object v9, v6

    check-cast v9, Lk34;

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v9, v3}, Lk34;->setDateViewStatus(Lzof;)V

    :cond_a
    iget-boolean v9, v15, Lzw8;->c:Z

    if-eqz v9, :cond_c

    instance-of v9, v6, Lk34;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Lk34;

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    invoke-interface {v9, v14, v7}, Lk34;->g(Ljava/lang/CharSequence;Z)V

    :cond_c
    iget-boolean v9, v15, Lzw8;->g:Z

    if-eqz v9, :cond_e

    instance-of v9, v6, Lk34;

    if-eqz v9, :cond_d

    move-object v9, v6

    check-cast v9, Lk34;

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_e

    invoke-interface {v9, v14, v13}, Lk34;->g(Ljava/lang/CharSequence;Z)V

    :cond_e
    iget-boolean v9, v15, Lzw8;->e:Z

    if-eqz v9, :cond_11

    instance-of v9, v6, Lqpe;

    if-eqz v9, :cond_f

    move-object v9, v6

    check-cast v9, Lqpe;

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_11

    if-eqz v12, :cond_10

    invoke-interface {v9, v12}, Lqpe;->setTextMessageLayout(Lby8;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageTextLayout is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    iget-boolean v9, v15, Lzw8;->f:Z

    if-eqz v9, :cond_12

    invoke-virtual {v0, v1, v8}, Lht8;->H(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v10, v4}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v9

    invoke-interface {v9}, Lfka;->a()Lnr2;

    move-result-object v9

    iget v11, v1, Lone/me/messages/list/loader/MessageModel;->I0:I

    const/high16 v16, 0x7c000000

    and-int v11, v11, v16

    invoke-static {v11}, Lns0;->b(I)Z

    move-result v11

    invoke-interface {v9, v11}, Lnr2;->d(Z)Lis0;

    move-result-object v9

    invoke-virtual {v0, v9}, Lht8;->a(Lis0;)V

    :cond_12
    iget-boolean v9, v15, Lzw8;->h:Z

    if-eqz v9, :cond_20

    iget-object v9, v0, Lht8;->L0:Lo00;

    instance-of v11, v9, Lzf5;

    if-eqz v11, :cond_14

    instance-of v11, v6, Lgi5;

    if-eqz v11, :cond_13

    move-object v11, v6

    check-cast v11, Lgi5;

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_20

    check-cast v9, Lzf5;

    invoke-virtual {v11, v9}, Lgi5;->D(Lzf5;)V

    goto/16 :goto_12

    :cond_14
    instance-of v11, v9, Lk50;

    if-eqz v11, :cond_18

    instance-of v11, v6, Lp50;

    if-eqz v11, :cond_15

    move-object v11, v6

    check-cast v11, Lp50;

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_20

    check-cast v9, Lk50;

    iget-object v8, v11, Lp50;->R0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    goto :goto_d

    :cond_16
    iget-object v8, v9, Lk50;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_17

    :goto_d
    goto/16 :goto_12

    :cond_17
    iput-object v8, v11, Lp50;->R0:Ljava/lang/String;

    iget-object v8, v11, Lp50;->D0:Lu70;

    iget-object v7, v9, Lk50;->h:[B

    move-object/from16 v18, v4

    move-object/from16 p2, v5

    iget-wide v4, v9, Lk50;->j:J

    invoke-virtual {v8, v4, v5, v7}, Lu70;->b(J[B)V

    iget-object v4, v11, Lp50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Ll50;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v9, v7}, Ll50;-><init>(Lp50;Lk50;I)V

    invoke-static {v4, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_18
    move-object/from16 v18, v4

    move-object/from16 p2, v5

    instance-of v4, v9, Lf53;

    if-eqz v4, :cond_1a

    instance-of v4, v6, Lz43;

    if-eqz v4, :cond_19

    move-object v4, v6

    check-cast v4, Lz43;

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_21

    check-cast v9, Lf53;

    invoke-interface {v4, v9}, Lz43;->a(Lf53;)V

    goto :goto_13

    :cond_1a
    instance-of v4, v9, Lvqd;

    if-eqz v4, :cond_1c

    instance-of v4, v6, Lwqd;

    if-eqz v4, :cond_1b

    move-object v4, v6

    check-cast v4, Lwqd;

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_21

    check-cast v9, Lvqd;

    invoke-interface {v4, v9}, Lwqd;->p(Lvqd;)V

    goto :goto_13

    :cond_1c
    instance-of v4, v9, Lbsd;

    if-eqz v4, :cond_1e

    instance-of v4, v6, Lcsd;

    if-eqz v4, :cond_1d

    move-object v4, v6

    check-cast v4, Lcsd;

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    check-cast v9, Lbsd;

    invoke-interface {v4, v9}, Lcsd;->i(Lbsd;)V

    goto :goto_13

    :cond_1e
    instance-of v4, v9, Lwgf;

    if-eqz v4, :cond_21

    instance-of v4, v6, Ldif;

    if-eqz v4, :cond_1f

    move-object v4, v6

    check-cast v4, Ldif;

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_21

    check-cast v9, Lwgf;

    invoke-virtual {v4, v9}, Ldif;->z(Lwgf;)V

    goto :goto_13

    :cond_20
    :goto_12
    move-object/from16 v18, v4

    move-object/from16 p2, v5

    :cond_21
    :goto_13
    iget-boolean v4, v15, Lzw8;->i:Z

    if-eqz v4, :cond_23

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, Lht8;->R(Lone/me/messages/list/loader/MessageModel;)V

    :cond_22
    invoke-virtual/range {p0 .. p1}, Lht8;->G(Lone/me/messages/list/loader/MessageModel;)V

    :cond_23
    move-object/from16 v5, p2

    move-object/from16 v4, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_25
    move-object/from16 v18, v4

    instance-of v2, v6, Lx5d;

    if-eqz v2, :cond_26

    move-object v2, v6

    check-cast v2, Lx5d;

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_27

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->F0:Landroid/text/Layout;

    invoke-interface {v2, v4}, Lx5d;->setSenderName(Landroid/text/Layout;)V

    :cond_27
    instance-of v2, v6, Lu5d;

    if-eqz v2, :cond_28

    move-object v2, v6

    check-cast v2, Lu5d;

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_29

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->G0:Landroid/text/Layout;

    invoke-interface {v2, v4}, Lu5d;->setAlias(Landroid/text/Layout;)V

    :cond_29
    instance-of v2, v6, Lk34;

    if-eqz v2, :cond_2a

    move-object v2, v6

    check-cast v2, Lk34;

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2b

    invoke-interface {v2, v3}, Lk34;->setDateViewStatus(Lzof;)V

    invoke-interface {v2, v14, v13}, Lk34;->g(Ljava/lang/CharSequence;Z)V

    :cond_2b
    instance-of v2, v6, Ljw8;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->x0:Lcw8;

    if-eqz v2, :cond_2c

    move-object v3, v6

    check-cast v3, Ljw8;

    invoke-interface {v3, v2}, Ljw8;->setLink(Lcw8;)V

    goto :goto_17

    :cond_2c
    move-object v2, v6

    check-cast v2, Ljw8;

    invoke-interface {v2}, Ljw8;->l()V

    :cond_2d
    :goto_17
    if-eqz v12, :cond_2f

    instance-of v2, v6, Lqpe;

    if-eqz v2, :cond_2e

    move-object v9, v6

    check-cast v9, Lqpe;

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2f

    invoke-interface {v9, v12}, Lqpe;->setTextMessageLayout(Lby8;)V

    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lht8;->R(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v6}, Lqy8;->F(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lht8;->H(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lht8;->G(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v2, v18

    invoke-virtual {v10, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->a()Lnr2;

    move-result-object v3

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->I0:I

    const/high16 v5, 0x7c000000

    and-int/2addr v4, v5

    invoke-static {v4}, Lns0;->b(I)Z

    move-result v4

    invoke-interface {v3, v4}, Lnr2;->d(Z)Lis0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lht8;->a(Lis0;)V

    invoke-virtual {v10, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {v2}, Lnr2;->s()Lv83;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht8;->e(Lv83;)V

    invoke-virtual/range {p0 .. p1}, Lht8;->L(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->e:Lz07;

    iget-object v1, p0, Lht8;->N0:Lje7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc17;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc17;

    iget-object v2, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v2, v2, Ltz;->e:Lz07;

    sget v3, Lc17;->v0:I

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 p1, 0x0

    invoke-virtual {v0, v3, v4, v2, p1}, Lc17;->a(JLz07;Z)V

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lzs8;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lys8;

    invoke-direct {v2}, Lys8;-><init>()V

    iget-object v3, p0, Lzs8;->v0:Landroid/view/View;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lzs8;->v0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v0, p0, Ll7c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ll7c;

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->D0:Z

    invoke-interface {p0, v0}, Ll7c;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->D0:Z

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->I0:I

    new-instance v1, Lry8;

    invoke-direct {v1, v0}, Lry8;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    invoke-static {v1, v0}, Lht8;->Q(Lry8;Lo00;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Ll7c;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->B0:Lix8;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Ll7c;->f(Lix8;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2}, Ll7c;->q(Z)V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lht8;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v0, p0, Lnk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lnk6;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Lnk6;->e(Ljava/util/List;La66;)V

    :cond_2
    return-void
.end method

.method public final J()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lht8;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvs8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvs8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lvs8;->p:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lht8;->M0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->b:Lz0e;

    iget p0, p0, Lz0e;->l:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final K(Lxs8;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lht8;->L0:Lo00;

    iget-object v1, p0, Lht8;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lht8;->J0:J

    check-cast p1, Lb69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p1, Lb69;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3, p2}, Ln59;->H(Lo00;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lht8;->J0:J

    check-cast p1, Lb69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p1, Lb69;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public M(Lis0;)V
    .locals 0

    return-void
.end method

.method public O(Lv83;)V
    .locals 0

    return-void
.end method

.method public final P(Ljk6;La66;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lht8;->I()V

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lht8;->J0:J

    iget-wide v3, p1, Ljk6;->a:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lht8;->I0:Landroid/view/View;

    iget-object p1, p1, Ljk6;->b:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v5, p0, Lht8;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    instance-of p0, v4, Lnk6;

    if-eqz p0, :cond_1

    move-object v3, v4

    check-cast v3, Lnk6;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Lnk6;->e(Ljava/util/List;La66;)V

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lht8;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lht8;->J()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lz00;

    const/16 v5, 0xc

    invoke-direct {v1, v5, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lmf;

    const/4 v5, 0x5

    invoke-direct {v1, v5, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lht8;->Q0:Landroid/animation/ValueAnimator;

    instance-of p0, v4, Lnk6;

    if-eqz p0, :cond_4

    move-object v3, v4

    check-cast v3, Lnk6;

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Lnk6;->e(Ljava/util/List;La66;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lht8;->I()V

    :goto_1
    return v0
.end method

.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lht8;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvs8;

    if-eqz v1, :cond_0

    check-cast v0, Lvs8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->I0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v1, v2

    invoke-static {v1}, Lns0;->b(I)Z

    move-result v3

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->a()Lnr2;

    move-result-object p0

    invoke-interface {p0, v3}, Lnr2;->d(Z)Lis0;

    move-result-object p0

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-boolean v7, v1, Ltz;->b:Z

    iget-object p0, p0, Lis0;->c:Lks0;

    iget v6, p0, Lks0;->a:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->I0:I

    and-int v1, p0, v2

    invoke-static {v1}, Lns0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lns0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, p0

    if-eqz v2, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/high16 v2, 0x20000000

    and-int/2addr p0, v2

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    :goto_1
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->t0:Z

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->s0:Z

    move-object v1, v0

    move v2, v3

    move v3, p0

    invoke-static/range {v1 .. v7}, Lvs8;->b(Lvs8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lns0;->d(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown bubble type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lis0;)V
    .locals 8

    iget-object v0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v1, v0, Lx5d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx5d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lis0;->d:Lls0;

    if-eqz v1, :cond_1

    iget v4, v3, Lls0;->d:I

    invoke-interface {v1, v4}, Lx5d;->setSenderNameColor(I)V

    :cond_1
    instance-of v1, v0, Lu5d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lu5d;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v3, v3, Lls0;->f:I

    invoke-interface {v1, v3}, Lu5d;->setAliasColor(I)V

    :cond_3
    instance-of v1, v0, Lqpe;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lqpe;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lqpe;->setTextMessageColors(Lis0;)V

    :cond_5
    instance-of v1, v0, Ljw8;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljw8;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ljw8;->c(Lis0;)V

    :cond_7
    instance-of v1, v0, Ll7c;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ll7c;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lqy8;->H0:Lry8;

    iget-object v5, p0, Lht8;->L0:Lo00;

    invoke-static {v4, v5}, Lht8;->Q(Lry8;Lo00;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-interface {v1, p1, v4}, Ll7c;->k(Lis0;Z)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvs8;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lvs8;

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object v1, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->a()Lnr2;

    move-result-object v4

    invoke-interface {v4}, Lnr2;->g()Lis0;

    move-result-object v4

    iget-object v4, v4, Lis0;->a:Lbs0;

    iget-object v4, v4, Lbs0;->o:[I

    sget-object v5, Lvs8;->z:[Lbc7;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    iget-object v7, v2, Lvs8;->u:Lus8;

    invoke-virtual {v7, v2, v6, v4}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->a()Lnr2;

    move-result-object v0

    invoke-interface {v0}, Lnr2;->k()Lis0;

    move-result-object v0

    iget-object v0, v0, Lis0;->a:Lbs0;

    iget-object v0, v0, Lbs0;->o:[I

    aget-object v1, v5, v3

    iget-object v3, v2, Lvs8;->v:Lus8;

    invoke-virtual {v3, v2, v1, v0}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lht8;->M(Lis0;)V

    return-void
.end method

.method public final e(Lv83;)V
    .locals 4

    iget-object v0, p0, Lht8;->I0:Landroid/view/View;

    instance-of v1, v0, Lk34;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk34;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p1, Lv83;->b:Lm73;

    iget v3, v3, Lm73;->g:I

    invoke-interface {v1, v3}, Lk34;->setDateBackgroundColor(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object v2, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->d()La1e;

    move-result-object v1

    iget-object v1, v1, La1e;->a:Ly0e;

    iget-object v1, v1, Ly0e;->b:Lz0e;

    iget v1, v1, Lz0e;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lht8;->O(Lv83;)V

    return-void
.end method
