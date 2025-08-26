.class public final Lp20;
.super Lgmb;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp20;->F0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp20;->F0:I

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, v0, Ldec;->a:Landroid/view/View;

    iget v0, v0, Lp20;->F0:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltib;

    check-cast v3, Lamd;

    iget-object v0, v3, Lamd;->o:Lcmd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmd;->c:Z

    iget-object v0, v0, Lcmd;->b:Lbmd;

    invoke-virtual {v0}, Lbmd;->c()V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmib;

    check-cast v3, Landroid/widget/TextView;

    iget v1, v0, Lmib;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lm1d;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lm1d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget-object v1, Li4f;->a:Lkqe;

    iget-object v0, v0, Lmib;->c:Lkqe;

    invoke-static {v0, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lajb;

    check-cast v3, Lufd;

    new-instance v1, Lvfd;

    sget v2, Lwea;->c1:I

    int-to-long v5, v2

    new-instance v8, Liqe;

    iget-object v0, v0, Lajb;->a:Ljava/lang/CharSequence;

    invoke-direct {v8, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Lyea;->I:I

    new-instance v14, Leqe;

    invoke-direct {v14, v0}, Leqe;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x6f8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lvfd;-><init>(JILjqe;Ljfd;Ljqe;Ljava/lang/Integer;Lhfd;Lzed;Ljqe;ILwed;I)V

    invoke-virtual {v3, v1}, Lufd;->setModelItem(Lkfd;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llib;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, v0, Llib;->c:Lb7a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    iget-object v1, v0, Llib;->b:Lc7a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    iget-object v1, v0, Llib;->o:Lz6a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    iget v0, v0, Llib;->a:I

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lau1;->r(Ljava/lang/Object;)V

    throw v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lxib;

    check-cast v3, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lxib;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lwib;

    check-cast v3, Leq3;

    iget-object v4, v0, Lwib;->b:Ljqe;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Leq3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lwib;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Leq3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Luib;

    check-cast v3, Llk3;

    iget-object v0, v0, Luib;->a:Lycb;

    iget-wide v4, v0, Lycb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, v0, Lycb;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, v0, Lycb;->f:Ljava/lang/CharSequence;

    iget-wide v4, v0, Lycb;->e:J

    invoke-virtual {v3, v4, v5, v2, v1}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, v0, Lycb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Llk3;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lycb;->c:Ljqe;

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lqib;

    check-cast v3, Len2;

    iget-object v0, v0, Lqib;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Len2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Loib;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public F(Lgaa;)V
    .locals 2

    iget v0, p0, Lp20;->F0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ley1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ley1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Leq3;

    invoke-virtual {p0, v0}, Leq3;->setListener(Ldq3;)V

    return-void

    :pswitch_2
    new-instance v0, Lsy4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lsy4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Len2;

    invoke-virtual {p0, v0}, Len2;->setListener(Ldn2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lp20;->F0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-static {p0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lp20;->F0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lufd;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Llk3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
