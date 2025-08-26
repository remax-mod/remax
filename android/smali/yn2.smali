.class public final Lyn2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lyn2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyn2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyn2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyn2;

    iget-object p0, p0, Lyn2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lyn2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lyn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyn2;->X:Ljava/lang/Object;

    check-cast v3, Liac;

    instance-of v4, v3, Ldac;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lyn2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_3

    check-cast v3, Ldac;

    iget-object v0, v3, Ldac;->a:Lo2;

    instance-of v1, v0, Lfif;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v1

    move-object v12, v0

    check-cast v12, Lfif;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->v()Lzy8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzy8;->a()Lcz5;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v5

    :goto_0
    iget-object v0, v1, Lrq2;->Y0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-eqz v0, :cond_16

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Ldq2;

    const/4 v15, 0x0

    iget-wide v10, v0, Le52;->a:J

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v8 .. v15}, Ldq2;-><init>(Lrq2;JLfif;Ljava/lang/Long;Lcz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v3, v6}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrq2;->C(Lvxd;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, v0, Lj50;

    if-eqz v0, :cond_16

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v8

    iget-object v0, v3, Ldac;->a:Lo2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->w()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->F0()Lxz8;

    move-result-object v0

    invoke-virtual {v0}, Lxz8;->v()Lzy8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzy8;->a()Lcz5;

    move-result-object v5

    :cond_2
    move-object v13, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lrq2;->B(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcz5;)V

    iget-object v0, v7, Lone/me/chatscreen/ChatScreen;->h1:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_16

    new-instance v1, Lwx6;

    sget-object v2, Lux6;->o:Lux6;

    invoke-direct {v1, v2, v6}, Lwx6;-><init>(Lux6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lwuc;->M0:Lwuc;

    invoke-virtual {v0, v1, v2}, Lxx6;->f(Ljava/util/Set;Lwuc;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, v3, Lgac;

    if-eqz v0, :cond_4

    check-cast v3, Lgac;

    iget-object v0, v3, Lgac;->a:Ljqe;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Lone/me/chatscreen/ChatScreen;->U0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, v3, Lfac;

    if-eqz v0, :cond_5

    sget-object v0, Lvo2;->c:Lvo2;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v1

    invoke-virtual {v1}, Lf64;->d()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    invoke-virtual {v0}, Lf64;->a()Lx54;

    move-result-object v0

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->f()Lfoc;

    move-result-object v0

    invoke-interface {v0}, Lfoc;->C()Lznc;

    move-result-object v0

    invoke-virtual {v0}, Lznc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_5
    instance-of v0, v3, Lhac;

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->G0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v3, Lhac;

    iget-object v4, v3, Lhac;->a:Lbac;

    new-array v7, v2, [I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4}, Lsv8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v4

    invoke-virtual {v4}, Lsv8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-nez v10, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbr7;->D(Landroid/content/Context;)I

    move-result v4

    aget v7, v7, v1

    sub-int/2addr v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v4, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Lrh4;->q(FFI)I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v5, v7}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v5

    iget-object v5, v5, Lx6g;->a:Lv6g;

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Lv6g;->f(I)Lv27;

    move-result-object v5

    iget v5, v5, Lv27;->d:I

    goto :goto_3

    :cond_9
    move v5, v1

    :goto_3
    sget v7, Lvc7;->a:I

    sget v7, Lvc7;->c:I

    invoke-static {v7}, Lvc7;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lvc7;->a(Landroid/content/Context;)I

    move-result v7

    goto :goto_4

    :cond_a
    move v7, v1

    :goto_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    const-wide/16 v14, 0xbb8

    const v7, 0x800055

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-ne v4, v6, :cond_b

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5, v7, v14, v15}, Lywe;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_b
    iget-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lywe;->dismiss()V

    :cond_c
    new-instance v4, Lywe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lyz8;

    invoke-direct {v11, v0, v2}, Lyz8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v12, 0x0

    const/16 v2, 0x8

    const/4 v13, 0x2

    const/4 v6, 0x3

    move-object v8, v4

    move v14, v6

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lywe;-><init>(Landroid/content/Context;Landroid/view/View;Lk56;Lk56;III)V

    iget-object v2, v3, Lhac;->b:Ljqe;

    invoke-virtual {v4, v2}, Lywe;->d(Ljqe;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v4, v5, v7, v2, v3}, Lywe;->e(Landroid/graphics/Point;IJ)V

    new-instance v2, Lc09;

    invoke-direct {v2, v0, v1}, Lc09;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lywe;

    goto/16 :goto_5

    :cond_d
    instance-of v0, v3, Leac;

    if-eqz v0, :cond_17

    check-cast v3, Leac;

    iget-object v0, v3, Leac;->a:Lbac;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-boolean v1, v3, Leac;->b:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_11

    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v4, v0, Lrq2;->Y0:Lw7c;

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    if-eqz v4, :cond_16

    iget-object v4, v4, Le52;->b:Lk92;

    iget-wide v6, v4, Lk92;->a:J

    iget-object v0, v0, Lrq2;->I0:Lje7;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v6, v2

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v8, Lb10;->Y:Lb10;

    const-wide/16 v9, -0x1

    invoke-virtual/range {v5 .. v10}, Lsna;->f(JLb10;J)V

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    cmp-long v1, v6, v2

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v6, v7, v0, v1}, Lsna;->b(JJ)V

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->P0()Lrq2;

    move-result-object v0

    iget-object v4, v0, Lrq2;->Y0:Lw7c;

    iget-object v4, v4, Lw7c;->a:Lj0e;

    invoke-interface {v4}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le52;

    if-eqz v4, :cond_16

    iget-object v4, v4, Le52;->b:Lk92;

    iget-wide v6, v4, Lk92;->a:J

    iget-object v0, v0, Lrq2;->I0:Lje7;

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v6, v2

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    sget-object v8, Lb10;->B0:Lb10;

    const-wide/16 v9, -0x2

    invoke-virtual/range {v5 .. v10}, Lsna;->f(JLb10;J)V

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    cmp-long v1, v6, v2

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-static {v6, v7, v0, v1}, Lsna;->b(JJ)V

    :cond_16
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
