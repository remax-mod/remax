.class public final La3g;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, La3g;->X:I

    invoke-direct {p0, p2}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, La3g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La3g;->X:I

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, La3g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lw2e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La3g;->X:I

    .line 3
    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lrxd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p2}, Lrxd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La3g;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lhqd;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, La3g;->X:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p2}, Lppd;->H(Lhqd;I)V

    return-void

    :pswitch_1
    check-cast v1, Lhse;

    invoke-virtual {v0, v1, v2}, La3g;->O(Lhse;I)V

    return-void

    :pswitch_2
    check-cast v1, Lkgb;

    invoke-virtual {v0, v1, v2}, La3g;->N(Lkgb;I)V

    return-void

    :pswitch_3
    check-cast v1, Lkgb;

    invoke-virtual {v0, v1, v2}, La3g;->N(Lkgb;I)V

    return-void

    :pswitch_4
    check-cast v1, Lln8;

    invoke-virtual {v0, v1, v2}, La3g;->M(Lln8;I)V

    return-void

    :pswitch_5
    check-cast v1, La57;

    invoke-virtual {v0, v1, v2}, La3g;->L(La57;I)V

    return-void

    :pswitch_6
    check-cast v1, Lsd6;

    invoke-virtual {v0, v1, v2}, La3g;->K(Lsd6;I)V

    return-void

    :pswitch_7
    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol7;

    check-cast v3, Lfb5;

    invoke-virtual {v3}, Lfb5;->l()I

    move-result v3

    sget v4, Lp8a;->u:I

    iget-object v5, v0, Lhl7;->o:Liv;

    if-ne v3, v4, :cond_0

    check-cast v1, Ldb5;

    iget-object v3, v5, Liv;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    new-instance v11, Lf;

    const-class v6, Lib5;

    const-string v7, "onFakeChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, La3g;->Y:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lib5;

    const-string v8, "onFakeChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lvw;

    const-class v15, Lib5;

    const-string v16, "onFakeChatItemLongTap"

    const/4 v13, 0x2

    iget-object v4, v0, La3g;->Y:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lib5;

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    const-class v23, Lib5;

    const-string v24, "onFakeChatItemButtonClick"

    const/16 v21, 0x1

    iget-object v0, v0, La3g;->Y:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lib5;

    const-string v25, "onFakeChatItemButtonClick(J)V"

    const/16 v26, 0x0

    const/16 v27, 0x13

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Ldb5;->E(Lfb5;)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Lm62;

    new-instance v5, Lbz0;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v11, v4, v6}, Lbz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lz52;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v2, v1, v5}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v4, Lp8a;->v:I

    if-ne v3, v4, :cond_3

    check-cast v1, Lhb5;

    iget-object v3, v5, Liv;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    new-instance v11, Lf;

    const-class v6, Lib5;

    const-string v7, "onFakeChatItemClick"

    const/4 v4, 0x1

    iget-object v3, v0, La3g;->Y:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lib5;

    const-string v8, "onFakeChatItemClick(J)V"

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lvw;

    const-class v15, Lib5;

    const-string v16, "onFakeChatItemLongTap"

    const/4 v13, 0x2

    iget-object v4, v0, La3g;->Y:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lib5;

    const-string v17, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x13

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    const-class v23, Lib5;

    const-string v24, "onFakeChatItemButtonClick"

    const/16 v21, 0x1

    iget-object v0, v0, La3g;->Y:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lib5;

    const-string v25, "onFakeChatItemButtonClick(J)V"

    const/16 v26, 0x0

    const/16 v27, 0x15

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lhb5;->E(Lfb5;)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Llk3;

    iput-object v11, v1, Lhb5;->F0:Lm56;

    iput-object v4, v1, Lhb5;->G0:Lm56;

    iget-boolean v5, v2, Lfb5;->Z:Z

    if-eqz v5, :cond_1

    new-instance v4, Lgb5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lgb5;-><init>(Lhb5;Lfb5;I)V

    invoke-static {v0, v4}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Llk3;->N()V

    goto :goto_0

    :cond_1
    new-instance v5, Lgb5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lgb5;-><init>(Lhb5;Lfb5;I)V

    invoke-static {v0, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lfb5;->Y:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    new-instance v6, Lyf3;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7, v2}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Llk3;->P(Ljava/lang/CharSequence;Lk56;)V

    :goto_0
    new-instance v4, Lz52;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v2, v1, v5}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :pswitch_8
    check-cast v1, Lvy3;

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    check-cast v2, Luy3;

    new-instance v3, Ljy2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvy3;->E(Luy3;)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ltb;

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v4, v2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast v1, Lzn3;

    invoke-virtual {v0, v1, v2}, La3g;->J(Lzn3;I)V

    return-void

    :pswitch_a
    check-cast v1, Lmh0;

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    check-cast v0, Lch0;

    invoke-virtual {v1, v0}, Lmh0;->E(Lch0;)V

    return-void

    :pswitch_b
    check-cast v1, Lub;

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    check-cast v2, Lba;

    new-instance v3, Ll;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lub;->E(Lba;)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Llk3;

    new-instance v1, Ltb;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llk3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    instance-of v3, v1, Ly2g;

    if-eqz v3, :cond_4

    check-cast v1, Ly2g;

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    invoke-virtual {v1, v2}, Ly2g;->A(Lol7;)V

    new-instance v2, Lv7d;

    iget-object v0, v0, La3g;->Y:Ljava/lang/Object;

    check-cast v0, Lx2g;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3, v0}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Ldec;->a:Landroid/view/View;

    invoke-static {v3, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v3, Lufd;

    new-instance v2, Len3;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v0}, Len3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lufd;->setOnSwitchCheckedListener(La66;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Lz2g;

    if-eqz v3, :cond_5

    check-cast v1, Lz2g;

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    new-instance v11, Lom8;

    const-class v6, Lx2g;

    const-string v7, "onItemClick"

    const/4 v4, 0x1

    iget-object v0, v0, La3g;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lx2g;

    const-string v8, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    const/4 v9, 0x0

    const/16 v10, 0x16

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lz2g;->A(Lol7;)V

    new-instance v0, Lv7d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v11}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {v1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public J(Lzn3;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lnn3;

    new-instance v0, Ljy2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Len3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Len3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lga;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3, p0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lbk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lzn3;->E(Lnn3;)V

    new-instance p0, Ltb;

    const/16 v4, 0x13

    invoke-direct {p0, v2, v4, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p0, p1

    check-cast p0, Llk3;

    new-instance v2, Lad2;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, p2}, Lad2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lnn3;->y0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lnn3;->v0:Z

    if-nez v1, :cond_0

    new-instance v0, Lga;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Llk3;->setCallButtons(Lm56;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lnn3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lyf3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lyf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Llk3;->P(Ljava/lang/CharSequence;Lk56;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llk3;->N()V

    :goto_0
    check-cast p1, Llk3;

    iget-object p0, p2, Lnn3;->x0:Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Llk3;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p1, p2}, Llk3;->setContactSelected(Z)V

    return-void
.end method

.method public K(Lsd6;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    check-cast v2, Lrd6;

    new-instance v11, Lf;

    const-class v6, Lqd6;

    const-string v7, "onGlobalContactClick"

    const/4 v4, 0x1

    iget-object v3, v0, La3g;->Y:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lqd6;

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lvw;

    const-class v15, Lqd6;

    const-string v16, "onGlobalContactCallClick"

    const/4 v13, 0x2

    iget-object v0, v0, La3g;->Y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lqd6;

    const-string v17, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lsd6;->E(Lrd6;)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Llk3;

    new-instance v1, Lvu5;

    const/4 v4, 0x4

    invoke-direct {v1, v11, v4, v2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v2, Lrd6;->s0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lga;

    const/16 v4, 0xe

    invoke-direct {v1, v3, v4, v2}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llk3;->setCallButtons(Lm56;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llk3;->N()V

    :goto_0
    return-void
.end method

.method public L(La57;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Ly47;

    new-instance v8, Lf;

    const-class v3, Lb57;

    const-string v4, "onInviteActionClick"

    const/4 v1, 0x1

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lb57;

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, La57;->E(Ly47;)V

    new-instance p0, Lvu5;

    const/4 v0, 0x7

    invoke-direct {p0, v8, v0, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lln8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lkn8;

    iget-boolean v0, p2, Lkn8;->s0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lkn8;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvw;

    const-class v5, Lfo8;

    const-string v6, "onMemberLongClick"

    const/4 v3, 0x2

    iget-object v2, p0, La3g;->Y:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfo8;

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    new-instance v2, Lga;

    const/16 v3, 0x11

    invoke-direct {v2, p2, v3, p0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lln8;->E(Lkn8;)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    new-instance p1, Lvu5;

    const/16 v3, 0xf

    invoke-direct {p1, v2, v3, p2}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    new-instance p1, Lad2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, p2}, Lad2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Llk3;->N()V

    return-void
.end method

.method public N(Lkgb;I)V
    .locals 2

    iget v0, p0, La3g;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lefb;

    invoke-virtual {p1, p2}, Lhqd;->A(Lol7;)V

    instance-of v0, p2, Lql5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lrl5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lrl5;

    :cond_0
    if-eqz v1, :cond_11

    new-instance p1, Lggb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lggb;-><init>(La3g;I)V

    new-instance p0, Lvf1;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v1}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lrl5;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lzd7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lae7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lae7;

    :cond_2
    if-eqz v1, :cond_11

    new-instance p1, Lggb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lggb;-><init>(La3g;I)V

    new-instance p0, Lvf1;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, v1}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lae7;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lol2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lpl2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lpl2;

    :cond_4
    if-eqz v1, :cond_11

    new-instance p1, Lggb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lggb;-><init>(La3g;I)V

    new-instance p0, Lga;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v1}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lpl2;->F0:Lcka;

    invoke-virtual {p1, p0}, Lcka;->b(Lm56;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lvh4;

    if-eqz v0, :cond_7

    instance-of p2, p1, Lyh4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lyh4;

    :cond_6
    if-eqz v1, :cond_11

    new-instance p1, Lggb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lggb;-><init>(La3g;I)V

    iget-object p0, v1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lxh4;

    new-instance p2, La42;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, La42;-><init>(ILm56;)V

    iget-object p1, p0, Lxh4;->t0:Landroid/widget/EditText;

    new-instance v0, Lvf1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lhz6;

    if-eqz v0, :cond_9

    instance-of p2, p1, Liz6;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Liz6;

    :cond_8
    if-eqz v1, :cond_11

    new-instance p1, Lhgb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhgb;-><init>(La3g;I)V

    new-instance p0, Lm6;

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lgh4;

    if-eqz v0, :cond_b

    instance-of p2, p1, Lfh4;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lfh4;

    :cond_a
    if-eqz v1, :cond_11

    new-instance p1, Lhgb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhgb;-><init>(La3g;I)V

    new-instance p0, Lm6;

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Lfy1;

    if-eqz v0, :cond_d

    instance-of p2, p1, Lgy1;

    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Lgy1;

    :cond_c
    if-eqz v1, :cond_11

    new-instance p1, Lhgb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhgb;-><init>(La3g;I)V

    new-instance p0, Lm6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Lgy1;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lx6;

    if-eqz v0, :cond_f

    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Ln6;

    :cond_e
    if-eqz v1, :cond_11

    new-instance p1, Lzja;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lm6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_f
    instance-of p2, p2, Lpu7;

    if-eqz p2, :cond_11

    instance-of p2, p1, Lru7;

    if-eqz p2, :cond_10

    move-object v1, p1

    check-cast v1, Lru7;

    :cond_10
    if-eqz v1, :cond_11

    new-instance p1, Lhgb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhgb;-><init>(La3g;I)V

    new-instance p0, Lm6;

    const/16 p2, 0xe

    invoke-direct {p0, p2, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lefb;

    invoke-virtual {p1, p2}, Lhqd;->A(Lol7;)V

    instance-of v0, p2, Lc4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    instance-of p2, p1, Ld4d;

    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Ld4d;

    :cond_12
    if-eqz v1, :cond_17

    new-instance p1, Lhcb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhcb;-><init>(La3g;I)V

    new-instance p0, Lvu5;

    const/16 p2, 0x1d

    invoke-direct {p0, v1, p2, p1}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_13
    instance-of v0, p2, Lqmd;

    if-eqz v0, :cond_15

    instance-of p2, p1, Ltmd;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Ltmd;

    :cond_14
    if-eqz v1, :cond_17

    new-instance p1, Lhcb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhcb;-><init>(La3g;I)V

    new-instance p2, Lvf1;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0, p1}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ltmd;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Licb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Licb;-><init>(La3g;I)V

    new-instance p2, Lm6;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ltmd;->L0:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Licb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Licb;-><init>(La3g;I)V

    new-instance p2, Lm6;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ltmd;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Licb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Licb;-><init>(La3g;I)V

    new-instance p0, Lv7d;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p2, p1}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Ltmd;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_15
    instance-of v0, p2, Lx6;

    if-eqz v0, :cond_17

    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_16

    move-object v1, p1

    check-cast v1, Ln6;

    :cond_16
    if-eqz v1, :cond_17

    new-instance p1, Lzja;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lm6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lm6;-><init>(ILk56;)V

    iget-object p1, v1, Ldec;->a:Landroid/view/View;

    invoke-static {p1, p0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lhse;I)V
    .locals 9

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvre;

    new-instance v8, Lom8;

    const-class v3, Lcse;

    const-string v4, "onSelected"

    const/4 v1, 0x1

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcse;

    const-string v5, "onSelected(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lyre;

    iget-object v0, p1, Lyre;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p2, Lvre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lvre;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lyre;->setSelected(Z)V

    check-cast p0, Lyre;

    new-instance p1, Lv7d;

    const/16 v0, 0xd

    invoke-direct {p1, v8, v0, p2}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, La3g;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lppd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lr9c;

    sget p0, Lr9c;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lefb;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lkn8;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ly47;

    iget p0, p0, Ly47;->o:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lrd6;

    iget p0, p0, Lrd6;->t0:I

    return p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lfb5;

    invoke-virtual {p0}, Lfb5;->l()I

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Luy3;

    sget p0, Lzia;->n:I

    return p0

    :pswitch_data_0
    .packed-switch 0x4
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

.method public r(Ldec;I)V
    .locals 2

    iget v0, p0, La3g;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lppd;->r(Ldec;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhse;

    invoke-virtual {p0, p1, p2}, La3g;->O(Lhse;I)V

    return-void

    :pswitch_2
    check-cast p1, Lkgb;

    invoke-virtual {p0, p1, p2}, La3g;->N(Lkgb;I)V

    return-void

    :pswitch_3
    check-cast p1, Lkgb;

    invoke-virtual {p0, p1, p2}, La3g;->N(Lkgb;I)V

    return-void

    :pswitch_4
    check-cast p1, Lln8;

    invoke-virtual {p0, p1, p2}, La3g;->M(Lln8;I)V

    return-void

    :pswitch_5
    check-cast p1, La57;

    invoke-virtual {p0, p1, p2}, La3g;->L(La57;I)V

    return-void

    :pswitch_6
    check-cast p1, Lsd6;

    invoke-virtual {p0, p1, p2}, La3g;->K(Lsd6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, La3g;->H(Lhqd;I)V

    return-void

    :pswitch_8
    check-cast p1, Lvy3;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Luy3;

    new-instance v0, Ljy2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvy3;->E(Luy3;)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Ltb;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Lzn3;

    invoke-virtual {p0, p1, p2}, La3g;->J(Lzn3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lmh0;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lch0;

    invoke-virtual {p1, p0}, Lmh0;->E(Lch0;)V

    return-void

    :pswitch_b
    check-cast p1, Lub;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lba;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lub;->E(Lba;)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    new-instance p1, Ltb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llk3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, Lhqd;

    invoke-virtual {p0, p1, p2}, La3g;->H(Lhqd;I)V

    return-void

    nop

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ldec;ILjava/util/List;)V
    .locals 3

    iget v0, p0, La3g;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lhdc;->s(Ldec;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lhse;

    invoke-static {p3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p0, p3, Ltre;

    if-eqz p0, :cond_2

    check-cast p3, Ltre;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lyre;

    iget-object p1, p3, Ltre;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lyre;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, La3g;->O(Lhse;I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lhqd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ly2e;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-static {p3}, Lx53;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lhqd;->B(Lol7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lppd;->H(Lhqd;I)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Lkgb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, La3g;->N(Lkgb;I)V

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lxfb;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Lxfb;

    instance-of v0, p3, Lufb;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of p3, p1, Lrl5;

    if-eqz p3, :cond_8

    move-object v1, p1

    check-cast v1, Lrl5;

    :cond_8
    if-eqz v1, :cond_7

    check-cast p2, Lufb;

    iget-object p2, p2, Lufb;->a:La73;

    invoke-virtual {v1, p2}, Lrl5;->E(La73;)V

    goto :goto_4

    :cond_9
    instance-of v0, p3, Lvfb;

    if-eqz v0, :cond_b

    instance-of p3, p1, Lae7;

    if-eqz p3, :cond_a

    move-object v1, p1

    check-cast v1, Lae7;

    :cond_a
    if-eqz v1, :cond_7

    check-cast p2, Lvfb;

    iget-object p2, p2, Lvfb;->a:La73;

    invoke-virtual {v1, p2}, Lae7;->E(La73;)V

    goto :goto_4

    :cond_b
    instance-of p3, p3, Ltfb;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lpl2;

    if-eqz p3, :cond_c

    move-object v1, p1

    check-cast v1, Lpl2;

    :cond_c
    if-eqz v1, :cond_7

    check-cast p2, Ltfb;

    iget-object p2, p2, Ltfb;->a:La73;

    invoke-virtual {v1, p2}, Lpl2;->E(La73;)V

    goto :goto_4

    :cond_d
    return-void

    :pswitch_4
    check-cast p1, Lkgb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, La3g;->N(Lkgb;I)V

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lxfb;

    if-eqz p3, :cond_f

    move-object p3, p2

    check-cast p3, Lxfb;

    instance-of p3, p3, Lwfb;

    if-eqz p3, :cond_f

    instance-of p3, p1, Ltmd;

    if-eqz p3, :cond_10

    move-object p3, p1

    check-cast p3, Ltmd;

    goto :goto_6

    :cond_10
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_f

    check-cast p2, Lwfb;

    iget-object p2, p2, Lwfb;->a:Li24;

    invoke-virtual {p3, p2}, Ltmd;->E(Li24;)V

    goto :goto_5

    :cond_11
    return-void

    :pswitch_5
    check-cast p1, Lhqd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    new-instance v0, Leb5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Leb5;

    if-eqz v2, :cond_13

    check-cast v1, Leb5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lu2;->M1(Lu2;)V

    goto :goto_7

    :cond_14
    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0, v0}, Lhqd;->B(Lol7;Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, La3g;->H(Lhqd;I)V

    :goto_9
    return-void

    :pswitch_6
    check-cast p1, Lzn3;

    invoke-static {p3}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_18

    instance-of p0, p3, Lmn3;

    if-eqz p0, :cond_19

    check-cast p3, Lmn3;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    iget-object p1, p3, Lmn3;->a:Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    const/4 p3, 0x1

    goto :goto_a

    :cond_16
    move p3, p2

    :goto_a
    invoke-virtual {p0, p3}, Llk3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_17
    invoke-virtual {p0, p2}, Llk3;->setContactSelected(Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0, p1, p2}, La3g;->J(Lzn3;I)V

    :cond_19
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 11

    iget v0, p0, La3g;->X:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lhse;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyre;

    invoke-direct {p2, p1}, Lyre;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    check-cast p0, Lrxd;

    invoke-static {p0, p1, p2}, Lrxd;->V(Lrxd;Landroid/content/Context;I)Lhqd;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p2, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls9c;

    new-instance v9, Le09;

    const-class v4, Ljv2;

    const-string v5, "onClearClick"

    const/4 v2, 0x0

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljv2;

    const-string v6, "onClearClick()V"

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v9, p1}, Ls9c;-><init>(Le09;Landroid/content/Context;)V

    const/16 p0, 0xb

    invoke-direct {p2, v0, p0}, Laz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lrl5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lae7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lae7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lpl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    new-instance p0, Lyh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxh4;

    invoke-direct {p2, p1}, Lxh4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Liz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Liz6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x80

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lfh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfh4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lgy1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lgy1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lru7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lc7a;->c:Lc7a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object p1, Lb7a;->b:Lb7a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object p1, Lz6a;->c:Lz6a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget p1, Lvea;->v0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ln6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lg2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg2b;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object p0

    :cond_9
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

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Ld4d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ld4d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lg2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lg2b;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Ltmd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ltmd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x800

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lg2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg2b;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lg2b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lg2b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

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

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Li4f;->n:Lkqe;

    invoke-static {p1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x400

    invoke-static {p0, v0}, Ldy7;->o(II)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Ln6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_f
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

    :pswitch_4
    new-instance p0, Lln8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, La57;

    new-instance p2, Lz47;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lz47;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lsd6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    sget p0, Lp8a;->u:I

    if-ne p2, p0, :cond_10

    new-instance p0, Ldb5;

    new-instance p2, Lm62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lm62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget p0, Lp8a;->v:I

    if-ne p2, p0, :cond_11

    new-instance p0, Lhb5;

    new-instance p2, Llk3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown viewType \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Lwg0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Lvy3;

    invoke-direct {p0, p1}, Lvy3;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lzn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_a
    new-instance p2, Lmh0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    check-cast p0, Lwq3;

    invoke-direct {p2, p1, p0}, Lmh0;-><init>(Landroid/content/Context;Lwq3;)V

    return-object p2

    :pswitch_b
    new-instance p0, Lub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Llk3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_c
    sget p0, Lkla;->e:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_12

    new-instance p0, Laz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpdc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lpdc;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    sget v5, Lwoc;->U1:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lze2;

    const/4 v7, 0x3

    const/16 v8, 0xa

    invoke-direct {v5, v7, v0, v8}, Lze2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lmla;->k:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Li4f;->j:Lkqe;

    invoke-static {v9, v5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v9, Lv9;

    const/16 v10, 0x1c

    invoke-direct {v9, v7, v0, v10}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lmla;->j:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Li4f;->f:Lkqe;

    invoke-static {p1, v5}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p1, Lv9;

    const/16 p2, 0x1d

    invoke-direct {p1, v7, v0, p2}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x15

    invoke-direct {p0, v3, p1}, Laz0;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget p0, Lkla;->h:I

    if-ne p2, p0, :cond_13

    new-instance p0, Lz2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget p0, Lkla;->g:I

    if-ne p2, p0, :cond_14

    new-instance p0, Ly2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lufd;

    invoke-direct {p2, p1, v0}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class p0, La3g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p0, p2, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Laz0;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Laz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

    nop

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
