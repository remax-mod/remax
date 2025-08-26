.class public final Lvyf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lvyf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvyf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvyf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvyf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvyf;

    iget-object p0, p0, Lvyf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lvyf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lvyf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lvyf;->X:Ljava/lang/Object;

    check-cast v1, Lkzf;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    iget-object v0, v0, Lvyf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lazf;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object v2

    check-cast v1, Lazf;

    iget-object v3, v1, Lazf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "web_root_screen:url"

    iget-object v1, v1, Lazf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Lezf;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const-string v10, "dialog_id"

    if-eqz v2, :cond_4

    check-cast v1, Lezf;

    iget-object v1, v1, Lezf;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lx1c;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v10, Lx1c;->web_app_root_close_dialog_title:I

    invoke-static {v10, v4, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v2

    new-instance v4, Liqe;

    invoke-direct {v4, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Llg3;->f(Ljqe;)V

    new-instance v1, Lmg3;

    sget v4, Lx1c;->web_app_root_close_dialog_accept:I

    new-instance v10, Leqe;

    invoke-direct {v10, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v6, v10, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llg3;->a([Lmg3;)V

    new-instance v1, Lmg3;

    sget v4, Lx1c;->web_app_root_close_dialog_decline:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v7, v5, v7, v8}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llg3;->a([Lmg3;)V

    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_2

    check-cast v1, Lfoc;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v3

    :cond_3
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lcoc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, Lyyf;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    check-cast v1, Lyyf;

    iget-boolean v1, v1, Lyyf;->a:Z

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of v2, v1, Ldzf;

    if-eqz v2, :cond_6

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lqm0;

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3g;

    check-cast v1, Ldzf;

    iget-object v2, v1, Ldzf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldzf;->b:Ljava/lang/String;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v1, v4, v5}, Leae;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lt3g;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_6
    instance-of v2, v1, Lhzf;

    if-eqz v2, :cond_a

    check-cast v1, Lhzf;

    iget-object v1, v1, Lhzf;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lx1c;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v10, Lx1c;->web_app_root_phone_request_dialog_title:I

    invoke-static {v10, v4, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v2

    new-instance v4, Liqe;

    invoke-direct {v4, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Llg3;->f(Ljqe;)V

    new-instance v1, Lmg3;

    sget v4, Lx1c;->web_app_root_phone_request_dialog_accept:I

    new-instance v10, Leqe;

    invoke-direct {v10, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v6, v10, v5, v8}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llg3;->a([Lmg3;)V

    new-instance v1, Lmg3;

    sget v4, Lx1c;->web_app_root_phone_request_dialog_decline:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v7, v5, v7, v8}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llg3;->a([Lmg3;)V

    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_8

    check-cast v1, Lfoc;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v3

    :cond_9
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lcoc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lznc;->G(Lcoc;)V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v1, Lbzf;

    if-eqz v2, :cond_c

    check-cast v1, Lbzf;

    iget-object v1, v1, Lbzf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v2}, Luu3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    instance-of v2, v1, Lzyf;

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0(Z)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->t0()V

    sget-object v0, Lzxf;->c:Lzxf;

    check-cast v1, Lzyf;

    iget-object v1, v1, Lzyf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v2, Lkpa;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkpa;

    move-result-object v1

    invoke-static {v1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-virtual {v0, v2, v1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_7

    :cond_d
    instance-of v2, v1, Lizf;

    if-eqz v2, :cond_e

    check-cast v1, Lizf;

    iget-object v2, v1, Lizf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v4

    sget-object v5, Lvx3;->b:Lvx3;

    new-instance v7, Lxyf;

    iget-object v1, v1, Lizf;->b:Lc1g;

    invoke-direct {v7, v2, v0, v1, v3}, Lxyf;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lc1g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v7, v6}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lw4d;

    invoke-virtual {v3, v0, v2, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    instance-of v2, v1, Lgzf;

    if-eqz v2, :cond_f

    check-cast v1, Lgzf;

    iget-object v1, v1, Lgzf;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-virtual {v0, v1, v2}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_f
    instance-of v2, v1, Ljzf;

    if-eqz v2, :cond_11

    check-cast v1, Ljzf;

    iget-object v1, v1, Ljzf;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-array v2, v6, [Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v2, v8

    goto :goto_4

    :cond_10
    move-object v2, v3

    :goto_4
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object v1

    invoke-virtual {v1}, Lhla;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhla;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_7

    :cond_11
    instance-of v2, v1, Lfzf;

    if-eqz v2, :cond_15

    check-cast v1, Lfzf;

    iget-object v1, v1, Lfzf;->a:Ljava/lang/String;

    invoke-static {v5, v10}, Lzr6;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    sget v5, Lx1c;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v5, v4, v2}, Lwg0;->e(IILandroid/os/Bundle;)Llg3;

    move-result-object v2

    sget v5, Lx1c;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v10, Lgqe;

    invoke-static {v1}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v5, v1}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v10}, Llg3;->f(Ljqe;)V

    new-instance v1, Lmg3;

    sget v5, Lx1c;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v10, Leqe;

    invoke-direct {v10, v5}, Leqe;-><init>(I)V

    invoke-direct {v1, v6, v10, v4, v8}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llg3;->a([Lmg3;)V

    new-instance v1, Lmg3;

    sget v4, Lx1c;->web_app_root_download_file_bottomsheet_decline:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    invoke-direct {v1, v7, v5, v7, v8}, Lmg3;-><init>(ILjqe;IZ)V

    filled-new-array {v1}, [Lmg3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llg3;->a([Lmg3;)V

    invoke-virtual {v2}, Llg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v0}, Luu3;->setTargetController(Luu3;)V

    move-object v1, v0

    :goto_5
    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Luu3;->getParentController()Luu3;

    move-result-object v1

    goto :goto_5

    :cond_12
    instance-of v2, v1, Lfoc;

    if-eqz v2, :cond_13

    check-cast v1, Lfoc;

    goto :goto_6

    :cond_13
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_14

    invoke-interface {v1}, Lfoc;->T()Lznc;

    move-result-object v3

    :cond_14
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_16

    new-instance v0, Lcoc;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-static {v8, v0, v6, v9}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lznc;->G(Lcoc;)V

    goto :goto_7

    :cond_15
    sget-object v2, Lczf;->a:Lczf;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Lfxc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_16
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
