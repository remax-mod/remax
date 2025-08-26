.class public final Lnf2;
.super Lppd;
.source "SourceFile"


# instance fields
.field public final X:Lmf2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmf2;)V
    .locals 0

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnf2;->X:Lmf2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lhqd;I)V
    .locals 0

    check-cast p1, Lof2;

    invoke-virtual {p0, p1, p2}, Lnf2;->J(Lof2;I)V

    return-void
.end method

.method public final J(Lof2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    check-cast v2, Lxm8;

    instance-of v3, v2, Lum8;

    if-eqz v3, :cond_0

    new-instance v3, Lf;

    const-class v7, Lmf2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lnf2;->X:Lmf2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lvw;

    const-class v15, Lmf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lnf2;->X:Lmf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Lof2;->E(Lxm8;Lm56;La66;)V

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Lvm8;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lbd2;

    if-eqz v3, :cond_1

    check-cast v1, Lbd2;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    check-cast v2, Lvm8;

    new-instance v11, Lf;

    const-class v6, Lmf2;

    const-string v7, "onAttachClick"

    const/4 v4, 0x1

    iget-object v5, v0, Lnf2;->X:Lmf2;

    const-string v8, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lvw;

    const-class v15, Lmf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lnf2;->X:Lmf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    const-class v23, Lmf2;

    const-string v24, "onLinkLongClick"

    const/16 v21, 0x1

    iget-object v0, v0, Lnf2;->X:Lmf2;

    const-string v25, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    const/16 v26, 0x0

    const/16 v27, 0xa

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, Ldec;->a:Landroid/view/View;

    check-cast v0, Llf2;

    invoke-virtual {v1, v2}, Lbd2;->F(Lvm8;)V

    new-instance v5, Lyc2;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v2, v6}, Lyc2;-><init>(Lm56;Lvm8;I)V

    invoke-static {v0, v5}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lzc2;

    invoke-direct {v5, v3, v2, v1, v6}, Lzc2;-><init>(La66;Lvm8;Lbd2;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lad2;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v2}, Lad2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llf2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lyc2;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyc2;-><init>(Lm56;Lvm8;I)V

    invoke-virtual {v0, v1}, Llf2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lwm8;

    if-eqz v3, :cond_3

    new-instance v3, Lf;

    const-class v7, Lmf2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lnf2;->X:Lmf2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lvw;

    const-class v15, Lmf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lnf2;->X:Lmf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x5

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Lof2;->E(Lxm8;Lm56;La66;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lqm8;

    if-eqz v3, :cond_5

    new-instance v3, Lf;

    const-class v7, Lmf2;

    const-string v8, "onAttachClick"

    const/4 v5, 0x1

    iget-object v6, v0, Lnf2;->X:Lmf2;

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lvw;

    const-class v15, Lmf2;

    const-string v16, "onAttachLongClick"

    const/4 v13, 0x2

    iget-object v14, v0, Lnf2;->X:Lmf2;

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3, v4}, Lof2;->E(Lxm8;Lm56;La66;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lhl7;->o:Liv;

    iget-object p0, p0, Liv;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm8;

    invoke-interface {p0}, Lol7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Ldec;I)V
    .locals 0

    check-cast p1, Lof2;

    invoke-virtual {p0, p1, p2}, Lnf2;->J(Lof2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 1

    sget-object p0, Lih2;->o:Lv25;

    invoke-virtual {p0, p2}, Lv25;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, La62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltd2;

    invoke-direct {v0, p1, p2}, Ltd2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, La62;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lbd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llf2;

    invoke-direct {v0, p1, p2}, Llf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lna2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkf2;

    invoke-direct {v0, p1, p2}, Lkf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p0, La62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsg2;

    invoke-direct {v0, p1, p2}, Lsg2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, La62;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object p0
.end method
