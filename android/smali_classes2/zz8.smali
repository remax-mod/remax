.class public final synthetic Lzz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lzz8;->a:I

    iput-object p1, p0, Lzz8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Le5f;->a:Le5f;

    iget-object v7, v0, Lzz8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v8, 0x1

    iget v9, v0, Lzz8;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhz8;

    invoke-direct {v2, v0}, Lhz8;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lxz8;->z0:Ls35;

    invoke-static {v0, v2}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v0

    invoke-static {v0, v5, v5}, Lxz8;->z(Lxz8;II)V

    :cond_0
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    new-instance v1, Lzz8;

    invoke-direct {v1, v7, v4}, Lzz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Llga;->w:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lzz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    new-instance v1, Lxz7;

    new-instance v2, Ly8;

    invoke-direct {v2, v7}, Ly8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lxz7;-><init>(Landroid/widget/EditText;Ly8;)V

    iput-object v1, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lxz7;

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v8

    move v2, v4

    move v5, v2

    :goto_0
    if-gt v2, v1, :cond_6

    if-nez v5, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Ltpa;->m(II)I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    if-nez v5, :cond_4

    if-nez v9, :cond_3

    move v5, v8

    goto :goto_0

    :cond_3
    add-int/2addr v2, v8

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v1, v3

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v8

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v4, v8

    :cond_9
    xor-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lw9e;->D0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0()V

    :cond_a
    return-object v6

    :pswitch_4
    move-object/from16 v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    sget-object v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    new-instance v9, Lsv8;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lsv8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v15, Ld09;

    iget-object v0, v0, Lzz8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lxz8;

    move-result-object v16

    const-class v14, Lxz8;

    const-string v17, "onEmojiClick"

    const/4 v12, 0x0

    const-string v18, "onEmojiClick(ZZ)V"

    const/4 v13, 0x0

    move-object v11, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lv8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lua6;

    invoke-direct {v11, v8, v2}, Lua6;-><init>(ILk56;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v10, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v2, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v10, Lq46;

    invoke-direct {v10, v2, v1}, Lq46;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v9, v10}, Lsv8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v8}, Lsv8;->setRightInnerIconVisible(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Le11;

    const-string v21, "onClickAttachPicker()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onClickAttachPicker"

    const/16 v23, 0x1d

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lua6;

    invoke-direct {v11, v8, v10}, Lua6;-><init>(ILk56;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v2, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v2, Lq46;

    invoke-direct {v2, v10, v1}, Lq46;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v9, v2}, Lsv8;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le09;

    const-string v21, "onRightOuterIconClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onRightOuterIconClick"

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Le09;

    const-string v21, "onSendLongClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onSendLongClick"

    const/16 v23, 0x1

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lom8;

    const-string v21, "onTouch(Landroid/view/MotionEvent;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onTouch"

    const/16 v23, 0x4

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lp63;

    invoke-direct {v12, v2, v5, v10}, Lp63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lrf1;

    invoke-direct {v1, v11, v5, v2}, Lrf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lsv8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Lse5;->v()Z

    move-result v1

    invoke-virtual {v9, v1}, Lsv8;->setVideoMessageEnabled(Z)V

    new-instance v1, Lei1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lei1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lsv8;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lzz8;

    invoke-direct {v1, v0, v8}, Lzz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Lvf1;

    const/4 v8, 0x7

    invoke-direct {v2, v1, v8, v9}, Lvf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v9, Lsv8;->c:Lqv8;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    new-instance v1, Lb09;

    invoke-direct {v1, v4, v0}, Lb09;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lsv8;->setInputKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lzz8;

    invoke-direct {v1, v0, v5}, Lzz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v9, v1}, Lsv8;->setCustomSelectionActionModeCallback(Lm56;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lw12;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Llga;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
