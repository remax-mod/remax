.class public final Lly4;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Lm56;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljy2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lly4;->X:I

    .line 6
    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lly4;->Y:Lm56;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lly4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljy2;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lly4;->X:I

    .line 3
    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lly4;->Y:Lm56;

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lly4;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx2;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lly4;->X:I

    .line 1
    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lly4;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lhqd;I)V
    .locals 1

    iget v0, p0, Lly4;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    return-void

    :pswitch_0
    check-cast p1, Lus2;

    invoke-virtual {p0, p1, p2}, Lly4;->J(Lus2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lus2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhl7;->o:Liv;

    iget-object v2, v2, Liv;->f:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl2;

    new-instance v11, Lf;

    const-class v6, Lrx2;

    const-string v7, "onChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, Lly4;->Z:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrx2;

    const-string v8, "onChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lvw;

    const-class v15, Lrx2;

    const-string v16, "onChatItemLongTap"

    const/4 v13, 0x2

    iget-object v0, v0, Lly4;->Z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lrx2;

    const-string v17, "onChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lus2;->E(Lnl2;)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Lm62;

    new-instance v4, Ltb;

    const/16 v5, 0x10

    invoke-direct {v4, v11, v5, v2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lz52;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v2, v1, v5}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic r(Ldec;I)V
    .locals 1

    iget v0, p0, Lly4;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lppd;->r(Ldec;I)V

    return-void

    :pswitch_0
    check-cast p1, Lus2;

    invoke-virtual {p0, p1, p2}, Lly4;->J(Lus2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ldec;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lly4;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lus2;

    iget-object v0, p0, Lly4;->Y:Lm56;

    iget-object v1, p0, Lhl7;->o:Liv;

    if-eqz v0, :cond_0

    iget-object v2, v1, Liv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl2;

    iget-wide v2, v2, Lnl2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance p0, Lll2;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lll2;

    if-eqz v2, :cond_2

    check-cast v0, Lll2;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lu2;->M1(Lu2;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl2;

    invoke-virtual {p1, p2, p0}, Lus2;->F(Lnl2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, Lly4;->J(Lus2;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lh4e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lv3e;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lv3e;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv3e;

    if-eqz p3, :cond_b

    instance-of p0, p3, Lt3e;

    if-eqz p0, :cond_9

    check-cast p3, Lt3e;

    iget-boolean p0, p3, Lt3e;->a:Z

    invoke-virtual {p1, p0}, Lh4e;->F(Z)V

    goto :goto_5

    :cond_9
    instance-of p0, p3, Lu3e;

    if-eqz p0, :cond_a

    check-cast p3, Lu3e;

    iget p0, p3, Lu3e;->a:I

    invoke-virtual {p1, p0}, Lh4e;->E(I)V

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p1, Lky4;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lv3e;

    if-eqz v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc02;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc02;

    if-eqz p3, :cond_11

    iget-boolean p0, p3, Lc02;->a:Z

    invoke-virtual {p1, p0}, Lky4;->E(Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    iget p2, p0, Lly4;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lus2;

    new-instance p2, Lm62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lm62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p2, Lh4e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly4;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lly4;->Y:Lm56;

    check-cast p0, Ljy2;

    invoke-direct {p2, p1, v0, p0}, Lh4e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ljy2;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lky4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly4;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lly4;->Y:Lm56;

    check-cast p0, Ljy2;

    invoke-direct {p2, p1, v0, p0}, Lky4;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Ljy2;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
