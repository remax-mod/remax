.class public final Llcb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Llcb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llcb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llcb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llcb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llcb;

    iget-object p0, p0, Llcb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, p0}, Llcb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Llcb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Llcb;->X:Ljava/lang/Object;

    check-cast v2, Lvcb;

    instance-of v3, v2, Ltcb;

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v0, v0, Llcb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v3, :cond_0

    invoke-static {v0}, Lmr0;->G(Luu3;)V

    invoke-static {v5}, Ldy7;->c(I)Lqt3;

    move-result-object v1

    check-cast v2, Ltcb;

    iget-object v2, v2, Ltcb;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    aget-object v2, v2, v6

    iget-object v3, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lq7c;

    invoke-interface {v3, v0, v2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v1

    invoke-interface {v1}, Lqt3;->build()Lrt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_6

    :cond_0
    instance-of v3, v2, Lucb;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    check-cast v2, Lucb;

    iget-object v3, v2, Lucb;->b:Ljqe;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, v2, Lucb;->c:Ljqe;

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_2
    new-instance v9, Lwha;

    invoke-direct {v9, v0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v9, v3}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Lwha;->b(Ljava/lang/CharSequence;)V

    iget-boolean v3, v2, Lucb;->d:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    iget-object v10, v9, Lwha;->b:Luia;

    iget-object v3, v10, Luia;->X:Leia;

    invoke-static {v3, v5, v1, v1, v7}, Leia;->a(Leia;IIII)Leia;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v17, 0x2f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v17}, Luia;->a(Luia;Loia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltia;Leia;Liia;I)Luia;

    move-result-object v3

    iput-object v3, v9, Lwha;->b:Luia;

    new-instance v3, Leia;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->m0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v3, v1, v1, v5, v0}, Leia;-><init>(IIII)V

    invoke-virtual {v9, v3}, Lwha;->c(Leia;)V

    iget-object v0, v2, Lucb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v1, Lkia;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lkia;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v1, Llia;->a:Llia;

    :goto_2
    invoke-virtual {v9, v1}, Lwha;->e(Loia;)V

    invoke-virtual {v9}, Lwha;->i()Lvha;

    goto/16 :goto_6

    :cond_6
    :goto_3
    return-object v4

    :cond_7
    instance-of v3, v2, Lrcb;

    if-eqz v3, :cond_8

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v2, Lrcb;

    iget-object v2, v2, Lrcb;->b:Ljqe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lgfb;->c:Lgfb;

    sget v3, Lvea;->Q1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lu2;->P1()Lf64;

    move-result-object v2

    new-instance v5, Lkpa;

    const-string v6, "oneme:share:data"

    invoke-direct {v5, v6, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkpa;

    const-string v6, "oneme:share:title"

    invoke-direct {v1, v6, v0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkpa;

    const-string v6, "tag"

    invoke-direct {v0, v6, v3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1, v0}, [Lkpa;

    move-result-object v0

    invoke-static {v0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {v2, v1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v3, v2, Locb;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Locb;

    iget-object v1, v2, Locb;->b:Ljava/lang/String;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_6

    :cond_9
    instance-of v3, v2, Lscb;

    if-eqz v3, :cond_d

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    check-cast v2, Lscb;

    iget-object v3, v2, Lscb;->b:Ljqe;

    invoke-static {v3, v8, v7}, Lod2;->a(Ljqe;Landroid/os/Bundle;I)Llg3;

    move-result-object v3

    iget-object v6, v2, Lscb;->c:Ljqe;

    invoke-virtual {v3, v6}, Llg3;->f(Ljqe;)V

    new-instance v6, Ljk2;

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v10, 0x1

    const-class v12, Llg3;

    const-string v13, "addButton"

    const/16 v16, 0x8

    move-object v9, v6

    move-object v11, v3

    invoke-direct/range {v9 .. v16}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lhk2;

    const/4 v9, 0x7

    invoke-direct {v7, v6, v9}, Lhk2;-><init>(Lv8;I)V

    iget-object v2, v2, Lscb;->d:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    invoke-virtual {v10, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Luu3;->getParentController()Luu3;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Luu3;->getParentController()Luu3;

    move-result-object v2

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lfoc;

    if-eqz v3, :cond_b

    check-cast v2, Lfoc;

    goto :goto_5

    :cond_b
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_c

    invoke-interface {v2}, Lfoc;->T()Lznc;

    move-result-object v8

    :cond_c
    invoke-virtual {v10, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_10

    new-instance v0, Lcoc;

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v2, "BottomSheetWidget"

    invoke-static {v1, v0, v5, v2}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lznc;->G(Lcoc;)V

    goto :goto_6

    :cond_d
    instance-of v3, v2, Lpcb;

    if-eqz v3, :cond_f

    sget-object v1, Lo37;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, Lpcb;

    iget-object v2, v2, Lpcb;->b:Ljqe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-static {v1, v0, v8}, Lo37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_6

    :cond_f
    instance-of v3, v2, Lqcb;

    if-eqz v3, :cond_11

    sget-object v3, Lgfb;->c:Lgfb;

    new-instance v5, Lwz7;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v2, v6}, Lwz7;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v2, Lffb;

    invoke-direct {v2, v1, v5}, Lffb;-><init>(ILm56;)V

    invoke-virtual {v0, v2}, Lf64;->e(Lk56;)V

    :cond_10
    :goto_6
    return-object v4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
