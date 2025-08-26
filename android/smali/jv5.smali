.class public final Ljv5;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljv5;->X:I

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljv5;->X:I

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljv5;->X:I

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljv5;->X:I

    .line 4
    iput-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lhqd;I)V
    .locals 9

    iget v0, p0, Ljv5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lise;

    invoke-virtual {p0, p1, p2}, Ljv5;->S(Lise;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lhed;

    if-eqz v0, :cond_1

    check-cast p1, Lhed;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    instance-of v0, p2, Lwo0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lhed;->A(Lol7;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    check-cast p1, Llk3;

    sget v0, Lhha;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb7a;->o:Lb7a;

    new-instance v2, Lzja;

    check-cast p2, Lwo0;

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lgaa;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, p2}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Llk3;->S(Llk3;Ljava/lang/Integer;Lb7a;Lk56;I)V

    new-instance v0, Lv7d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ly8c;

    invoke-virtual {p0, p1, p2}, Ljv5;->R(Ly8c;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkgb;

    invoke-virtual {p0, p1, p2}, Ljv5;->Q(Lkgb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    invoke-interface {p2}, Lol7;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lop9;

    if-eqz v0, :cond_2

    check-cast p1, Lpp9;

    check-cast p2, Lop9;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lcmd;

    iget-object p0, p0, Lcmd;->b:Lbmd;

    invoke-virtual {p0}, Lbmd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lol7;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lqo9;

    if-eqz v0, :cond_3

    check-cast p1, Lto9;

    check-cast p2, Lqo9;

    new-instance v8, Lom8;

    const-class v3, Lgp9;

    const-string v4, "selectAvatar"

    const/4 v1, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lgp9;

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lto9;->E(Lqo9;)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Lvu5;

    const/16 v0, 0x14

    invoke-direct {p1, v8, v0, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lfn8;

    invoke-virtual {p0, p1, p2}, Ljv5;->P(Lfn8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lio6;

    invoke-virtual {p0, p1, p2}, Ljv5;->O(Lio6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lgv5;

    invoke-virtual {p0, p1, p2}, Ljv5;->N(Lgv5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lqr3;

    invoke-virtual {p0, p1, p2}, Ljv5;->M(Lqr3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lg62;

    invoke-virtual {p0, p1, p2}, Ljv5;->L(Lg62;I)V

    return-void

    :pswitch_b
    check-cast p1, Liq;

    invoke-virtual {p0, p1, p2}, Ljv5;->K(Liq;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lhqd;->A(Lol7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lqo9;
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p1, p0, Lqo9;

    if-eqz p1, :cond_0

    check-cast p0, Lqo9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public K(Liq;I)V
    .locals 9

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq;

    new-instance v8, Lf;

    const-class v3, Lmr;

    const-string v4, "onAppearanceModeSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lmr;

    const-string v5, "onAppearanceModeSelected(Lone/me/appearancesettings/singletheme/model/AppearanceMode;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Liq;->E(Leq;)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lgq;

    new-instance p1, Lhq;

    const/4 v0, 0x0

    invoke-direct {p1, v8, v0, p2}, Lhq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Lg62;I)V
    .locals 9

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc62;

    new-instance v8, Lf;

    const-class v3, Lw52;

    const-string v4, "onBackgroundSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lw52;

    const-string v5, "onBackgroundSelected(Lone/me/appearancesettings/singletheme/model/ChatBackground;)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lf62;

    iget-object v0, p2, Lc62;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lf62;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, Lc62;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lf62;->setSelected(Z)V

    check-cast p0, Lf62;

    new-instance p1, Ltb;

    const/16 v0, 0xb

    invoke-direct {p1, v8, v0, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lqr3;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lpr3;

    new-instance v8, Le11;

    const-class v3, Lnr3;

    const-string v4, "onButtonClick"

    const/4 v1, 0x0

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnr3;

    const-string v5, "onButtonClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqr3;->E(Lpr3;)V

    iget-object p0, p2, Lpr3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v8}, Lqr3;->F(Ljava/lang/Integer;Lk56;)V

    return-void
.end method

.method public N(Lgv5;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lw9f;

    sget-object v0, Lv9f;->a:Lv9f;

    iget-object v1, p2, Lw9f;->b:Lv9f;

    iget-object v2, p1, Ldec;->a:Landroid/view/View;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lev5;

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lm56;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lev5;-><init>(Lm56;Lw9f;I)V

    invoke-static {v2, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lw9f;->b:Lv9f;

    if-ne p0, v0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p2, Lw9f;->c:Ljqe;

    invoke-virtual {p0, p1}, Ljqe;->a(Ldec;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Lio6;I)V
    .locals 9

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgo6;

    new-instance v8, Lf;

    const-class v3, Lo7d;

    const-string v4, "onSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lo7d;

    const-string v5, "onSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x19

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lho6;

    iget-object v0, p1, Lho6;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p2, Lgo6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lgo6;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lho6;->setSelected(Z)V

    check-cast p0, Lho6;

    new-instance p1, Lvu5;

    const/4 v0, 0x6

    invoke-direct {p1, v8, v0, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lfn8;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Len8;

    new-instance v8, Lom8;

    const-class v3, Lgn8;

    const-string v4, "onMemberListActionClick"

    const/4 v1, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lgn8;

    const-string v5, "onMemberListActionClick(I)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lfn8;->E(Len8;)V

    new-instance p0, Lvu5;

    const/16 v0, 0xe

    invoke-direct {p0, v8, v0, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lkgb;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    check-cast v2, Lefb;

    invoke-virtual {v1, v2}, Lhqd;->A(Lol7;)V

    instance-of v3, v2, Lzm3;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v2, v1, Lfq3;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lfq3;

    :cond_0
    if-eqz v4, :cond_5

    new-instance v1, Lxx5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lxx5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v4, Ldec;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v2, Lx6;

    if-eqz v3, :cond_3

    instance-of v3, v1, Ln6;

    if-eqz v3, :cond_2

    move-object v4, v1

    check-cast v4, Ln6;

    :cond_2
    if-eqz v4, :cond_5

    new-instance v1, Lv59;

    const-class v8, Lmdb;

    const-string v9, "onChecked"

    const/4 v6, 0x2

    iget-object v3, v0, Ljv5;->Y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lmdb;

    const-string v10, "onChecked(JZ)V"

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lv59;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lom8;

    const-class v16, Lmdb;

    const-string v17, "onDisabledClick"

    const/4 v14, 0x1

    iget-object v5, v0, Ljv5;->Y:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lmdb;

    const-string v18, "onDisabledClick(J)V"

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v4, Ldec;->a:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lufd;

    new-instance v6, Lqz7;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v3}, Lqz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lufd;->setOnSwitchListener(Lqfd;)V

    new-instance v1, Lzja;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, v2}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lm6;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm6;-><init>(ILk56;)V

    invoke-static {v4, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lgh4;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lfh4;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lfh4;

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Llwa;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Llwa;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm6;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lm6;-><init>(ILk56;)V

    iget-object v1, v4, Ldec;->a:Landroid/view/View;

    invoke-static {v1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public R(Ly8c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lv8c;

    new-instance v8, Lom8;

    const-class v3, Lzu2;

    const-string v4, "onRecentContactClick"

    const/4 v1, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lzu2;

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ly8c;->E(Lv8c;)V

    new-instance p0, Lvu5;

    const/16 v0, 0x1b

    invoke-direct {p0, v8, v0, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lise;I)V
    .locals 9

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwre;

    new-instance v8, Lom8;

    const-class v3, Lcr;

    const-string v4, "onThemeSelected"

    const/4 v1, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcr;

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lzre;

    iget-object v0, p2, Lwre;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzre;->setThemeName(Ljava/lang/String;)V

    iget-object v0, p2, Lwre;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzre;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p0, Lzre;

    new-instance p1, Lv7d;

    const/16 v0, 0xe

    invoke-direct {p1, v8, v0, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ljv5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lhl7;->j()I

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ljv5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lppd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lw9f;

    sget-object p1, Llw5;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lw9f;->b:Lv9f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Loba;->h:I

    goto :goto_0

    :cond_0
    sget p0, Loba;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lpr3;

    iget p0, p0, Lpr3;->c:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Ldec;I)V
    .locals 1

    iget v0, p0, Ljv5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lppd;->r(Ldec;I)V

    return-void

    :pswitch_1
    check-cast p1, Lise;

    invoke-virtual {p0, p1, p2}, Ljv5;->S(Lise;I)V

    return-void

    :pswitch_2
    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Ljv5;->H(Lhqd;I)V

    return-void

    :pswitch_3
    check-cast p1, Ly8c;

    invoke-virtual {p0, p1, p2}, Ljv5;->R(Ly8c;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkgb;

    invoke-virtual {p0, p1, p2}, Ljv5;->Q(Lkgb;I)V

    return-void

    :pswitch_5
    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Ljv5;->H(Lhqd;I)V

    return-void

    :pswitch_6
    check-cast p1, Lfn8;

    invoke-virtual {p0, p1, p2}, Ljv5;->P(Lfn8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lio6;

    invoke-virtual {p0, p1, p2}, Ljv5;->O(Lio6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lgv5;

    invoke-virtual {p0, p1, p2}, Ljv5;->N(Lgv5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lqr3;

    invoke-virtual {p0, p1, p2}, Ljv5;->M(Lqr3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lg62;

    invoke-virtual {p0, p1, p2}, Ljv5;->L(Lg62;I)V

    return-void

    :pswitch_b
    check-cast p1, Liq;

    invoke-virtual {p0, p1, p2}, Ljv5;->K(Liq;I)V

    return-void

    :pswitch_c
    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, Ljv5;->H(Lhqd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ldec;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Ljv5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lhdc;->s(Ldec;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lise;

    invoke-static {p3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lure;

    if-eqz v0, :cond_0

    check-cast p3, Lure;

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    check-cast v0, Lzre;

    iget-boolean p3, p3, Lure;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljv5;->S(Lise;I)V

    return-void

    :sswitch_1
    check-cast p1, Ly8c;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lr8c;

    iget-object v0, p1, Ldec;->a:Landroid/view/View;

    if-eqz p3, :cond_2

    check-cast p2, Lr8c;

    iget-object p2, p2, Lr8c;->h:Ljava/lang/String;

    check-cast v0, Lx8c;

    invoke-virtual {v0, p2}, Lx8c;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lq8c;

    if-eqz p3, :cond_3

    check-cast p2, Lq8c;

    iget-object p2, p2, Lq8c;->h:Ljava/lang/CharSequence;

    check-cast v0, Lx8c;

    iget-wide v1, p1, Ldec;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Loag;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lx8c;->setAbbreviation(Luc0;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ls8c;

    if-eqz p3, :cond_4

    check-cast p2, Ls8c;

    iget-object p2, p2, Ls8c;->h:Ljava/lang/CharSequence;

    check-cast v0, Lx8c;

    invoke-virtual {v0, p2}, Lx8c;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lu8c;

    if-eqz p3, :cond_5

    check-cast p2, Lu8c;

    iget-boolean p2, p2, Lu8c;->h:Z

    check-cast v0, Lx8c;

    invoke-virtual {v0, p2}, Lx8c;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lt8c;

    if-eqz p3, :cond_1

    check-cast p2, Lt8c;

    iget-boolean p2, p2, Lt8c;->h:Z

    check-cast v0, Lx8c;

    invoke-virtual {v0, p2}, Lx8c;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljv5;->R(Ly8c;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lio6;

    invoke-static {p3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_9

    instance-of p0, p3, Lfo6;

    if-eqz p0, :cond_a

    check-cast p3, Lfo6;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lho6;

    iget-object p1, p3, Lfo6;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lho6;->setSelected(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1, p2}, Ljv5;->O(Lio6;I)V

    :cond_a
    :goto_2
    return-void

    :sswitch_3
    check-cast p1, Lqr3;

    invoke-static {p3}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_b

    instance-of p2, p3, Lor3;

    if-eqz p2, :cond_c

    check-cast p3, Lor3;

    new-instance p2, Le11;

    const-string v5, "onButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnr3;

    const-class v3, Lnr3;

    const-string v4, "onButtonClick"

    const/16 v7, 0x13

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lor3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Lqr3;->F(Ljava/lang/Integer;Lk56;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1, p2}, Ljv5;->M(Lqr3;I)V

    :cond_c
    :goto_3
    return-void

    :sswitch_4
    check-cast p1, Lg62;

    invoke-static {p3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    instance-of p0, p3, Lb62;

    if-eqz p0, :cond_f

    check-cast p3, Lb62;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lf62;

    iget-object p1, p3, Lb62;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lf62;->setSelected(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, p2}, Ljv5;->L(Lg62;I)V

    :cond_f
    :goto_5
    return-void

    :sswitch_5
    check-cast p1, Liq;

    invoke-static {p3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_11

    instance-of p0, p3, Lcq;

    if-eqz p0, :cond_12

    check-cast p3, Lcq;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lgq;

    iget-object p1, p3, Lcq;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Lgq;->setSelected(Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0, p1, p2}, Ljv5;->K(Liq;I)V

    :cond_12
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 10

    const/16 v0, 0xc

    const/4 v1, -0x1

    sget-object v2, Lqp4;->u0:Lpq9;

    const/16 v3, 0x80

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, Ljv5;->X:I

    packed-switch v9, :pswitch_data_0

    new-instance p1, Lvt3;

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lvt3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lise;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzre;

    invoke-direct {p2, p1}, Lzre;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    invoke-direct {p2, p1, v8}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ly8c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx8c;

    invoke-direct {p2, p1}, Lx8c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ln6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x8000

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lfq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    invoke-direct {p2, p1, v8}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    new-instance p1, La93;

    invoke-direct {p1, v4, v8, v7}, La93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Ldy7;->o(II)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lfh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfh4;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p0, Lg2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lg2b;-><init>(Landroid/content/Context;I)V

    :goto_1
    return-object p0

    :pswitch_4
    const/16 p0, 0x40

    if-eq p2, v7, :cond_6

    if-ne p2, v6, :cond_5

    new-instance p2, Lcmd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcmd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lix3;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lix3;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ly03;

    invoke-direct {p1, p0, v8}, Ly03;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance p0, Lpp9;

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Loo9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Loo9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lto9;

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_5
    new-instance p0, Lfn8;

    new-instance p2, Lufd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v8}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lio6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lho6;

    invoke-direct {p2, p1}, Lho6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    sget p0, Loba;->h:I

    sget-object v3, Lv9f;->a:Lv9f;

    if-ne p2, p0, :cond_7

    move-object p0, v3

    goto :goto_3

    :cond_7
    sget-object p0, Lv9f;->b:Lv9f;

    :goto_3
    new-instance p2, Lgv5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lpdc;

    const/4 v9, -0x2

    invoke-direct {v7, v1, v9}, Lpdc;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Li4f;->j:Lkqe;

    invoke-static {v1, v6}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v1, Lfv5;

    invoke-direct {v1, v4, v8, v5}, Lfv5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Lv3c;->y(Lc66;Landroid/view/View;)V

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    if-ne p0, v3, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v6, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ljub;->ic_check_filled_24:I

    invoke-direct {p0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, p1}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, p1}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lqqe;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    invoke-virtual {v6, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v6}, Ldec;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_8
    sget v0, Ljca;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Lb02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfh5;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lfh5;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lb02;-><init>(Landroid/content/Context;Lk56;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lmw4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    check-cast p0, Lbkg;

    invoke-direct {p2, p1, p0}, Lmw4;-><init>(Landroid/content/Context;Lbkg;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_9
    new-instance p0, Lqr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Laba;

    invoke-direct {p2, p1, v8}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lg62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lf62;

    invoke-direct {p2, p1}, Lf62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    new-instance p0, Liq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgq;

    invoke-direct {p2, p1, v8}, Lgq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_c
    sget v0, Lf4a;->a:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lze1;

    new-instance v0, Lc8a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lc8a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf;

    const-string v6, "onVersionClick(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ljv5;->Y:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ln;

    const-class v4, Ln;

    const-string v5, "onVersionClick"

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, v0, p1}, Lze1;-><init>(Lc8a;Lf;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Luvb;->oneme_folder_widget_view_type:I

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v2, :cond_c

    new-instance p2, Lcm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Liv5;

    invoke-direct {v0, p0, v5}, Liv5;-><init>(Ljv5;I)V

    invoke-direct {p2, p1, v0}, Lcm0;-><init>(Landroid/content/Context;Lm56;)V

    iget-object p0, p2, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    int-to-float v0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v2, Luvb;->oneme_big_folder_widget_view_type:I

    if-ne p2, v2, :cond_e

    new-instance p2, Lcm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Liv5;

    invoke-direct {v2, p0, v7}, Liv5;-><init>(Ljv5;I)V

    invoke-direct {p2, p1, v2}, Lcm0;-><init>(Landroid/content/Context;Liv5;)V

    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, v6, v1}, Lwg0;->m(FFII)I

    move-result p0

    iget-object p1, p2, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget v2, Luvb;->oneme_half_folder_widget_view_type:I

    if-ne p2, v2, :cond_10

    new-instance p2, Lcm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Liv5;

    invoke-direct {v2, p0, v6}, Liv5;-><init>(Ljv5;I)V

    invoke-direct {p2, p1, v2}, Lcm0;-><init>(Landroid/content/Context;Lm56;)V

    int-to-float p0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, v6, v1}, Lwg0;->m(FFII)I

    move-result p0

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v6

    iget-object p1, p2, Ldec;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object p2

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Ljv5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
