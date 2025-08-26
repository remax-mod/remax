.class public final synthetic Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Ltyf;->a:I

    iput-object p1, p0, Ltyf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Ltyf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v6, Le5f;->a:Le5f;

    iget v7, v0, Ltyf;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-virtual {v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpzf;

    invoke-direct {v1, v0, v4}, Lpzf;-><init>(Lzzf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-virtual {v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v0

    iget-object v0, v0, Lzzf;->D0:Lc8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lda7;

    invoke-direct {v1, v0, v4}, Lda7;-><init>(Lc8d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lc8d;->a:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static {v0, v4, v4, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-object v6

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    new-instance v4, Lcla;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v4, v5, v7}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v5, Lkla;->i:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Luka;->a:Luka;

    invoke-virtual {v4, v5}, Lcla;->setForm(Luka;)V

    new-instance v5, Lrka;

    new-instance v7, Ltyf;

    iget-object v0, v0, Ltyf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Ltyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v5, v7}, Lrka;-><init>(Lm56;)V

    invoke-virtual {v4, v5}, Lcla;->setRightActions(Lska;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lkla;->a:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lfxc;

    const/16 v8, 0x8

    const v9, 0x1010085

    const/4 v15, 0x0

    invoke-direct {v10, v5, v15, v9, v8}, Lhla;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget v8, Lkla;->j:I

    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v8, Ls23;

    invoke-direct {v8, v5}, Ls23;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljla;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v9

    invoke-direct {v5, v9, v8}, Ljla;-><init>(Lzzf;Ls23;)V

    invoke-virtual {v10, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v5, Lgla;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v8

    invoke-direct {v5, v8}, Lgla;-><init>(Lzzf;)V

    invoke-virtual {v10, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v5, Lu3g;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v8

    invoke-direct {v5, v8}, Lu3g;-><init>(Lzzf;)V

    const-string v8, "WebViewHandler"

    invoke-virtual {v10, v5, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lnfa;

    invoke-direct {v9, v5}, Lnfa;-><init>(Landroid/content/Context;)V

    sget v5, Lkla;->d:I

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lcfa;->a:Lcfa;

    invoke-virtual {v9, v5}, Lnfa;->setAppearance(Lgfa;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lkla;->b:I

    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v7, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Ltu0;->G(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v7, Lwoc;->v0:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lx1c;->web_app_root_error_title:I

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Li4f;->d:Lkqe;

    invoke-static {v11, v12}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lx1c;->web_app_root_error_subtitle:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v11, Li4f;->n:Lkqe;

    invoke-static {v11, v1}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v11, 0x0

    invoke-direct {v8, v5, v11}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lx1c;->web_app_root_error_retry_button:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lb7a;->b:Lb7a;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v2, Lz6a;->o:Lz6a;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    new-instance v2, Lelb;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljf1;

    const/16 v16, 0x7

    move-object v11, v2

    move-object v5, v12

    move-object v15, v13

    move-object v13, v1

    move-object/from16 v17, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 p0, v9

    move-object v9, v15

    const/4 v7, 0x0

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Lzzf;

    move-result-object v1

    iget-object v1, v1, Lzzf;->L0:Lw7c;

    new-instance v2, Luyf;

    const/4 v14, 0x0

    move-object v8, v2

    move-object/from16 v5, p0

    move-object v9, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, Luyf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Lfxc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lnfa;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v2, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v5, v0}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v17

    :pswitch_2
    move-object/from16 v17, v6

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    invoke-static {v2}, Ldy7;->c(I)Lqt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object v0

    new-instance v1, Ltt3;

    sget v2, Lx1c;->web_app_root_dots_menu_refresh:I

    new-instance v8, Leqe;

    invoke-direct {v8, v2}, Leqe;-><init>(I)V

    sget v2, Lgpc;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x1

    const/16 v11, 0x14

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v0

    invoke-interface {v0}, Lqt3;->build()Lrt3;

    move-result-object v0

    invoke-interface {v0, v5}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
