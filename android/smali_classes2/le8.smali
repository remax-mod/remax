.class public final synthetic Lle8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lle8;->a:I

    iput-object p1, p0, Lle8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v8, 0x11

    iget-object v9, v0, Lle8;->b:Lone/me/mediapicker/MediaPickerScreen;

    iget v0, v0, Lle8;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ldda;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Li4f;->s:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lv9;

    invoke-direct {v1, v7, v6, v8}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    aget-object v1, v1, v5

    iget-object v2, v9, Lone/me/mediapicker/MediaPickerScreen;->z0:Lq7c;

    invoke-interface {v2, v9, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance v0, Landroid/view/View;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcda;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La3;

    invoke-direct {v1, v7, v6, v4}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance v0, Lcla;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v3, Lcda;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    sget v3, Ldda;->a:I

    invoke-virtual {v0, v3}, Lcla;->setTitle(I)V

    new-instance v3, Lkka;

    new-instance v5, Lwz7;

    invoke-direct {v5, v2, v9}, Lwz7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, v3}, Lcla;->setLeftActions(Lqka;)V

    new-instance v2, Lle8;

    invoke-direct {v2, v9, v1}, Lle8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v0, v2}, Lcla;->setTitleClickListener(Lk56;)V

    invoke-virtual {v0, v4}, Lcla;->setShowDropdown(Z)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance v0, Lw12;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcda;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance v0, Lw12;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcda;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance v0, Lte8;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->n0()Ld86;

    move-result-object v1

    iget-object v2, v9, Lone/me/mediapicker/MediaPickerScreen;->Z:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3d;

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls86;

    invoke-direct {v0, v1, v2, v3}, Lte8;-><init>(Ld86;Lq3d;Ls86;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance v0, Lq3d;

    sget-object v2, Lhe8;->a:Lhe8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lhq7;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq7;

    new-instance v3, Le3d;

    invoke-virtual {v9}, Lone/me/mediapicker/MediaPickerScreen;->n0()Ld86;

    move-result-object v4

    iget-boolean v4, v4, Ld86;->s0:Z

    invoke-direct {v3, v4, v1}, Le3d;-><init>(ZZ)V

    invoke-direct {v0, v2, v3}, Lq3d;-><init>(Lhq7;Le3d;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    iget-object v0, v9, Lone/me/mediapicker/MediaPickerScreen;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    iget-object v0, v0, Lte8;->w0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lgt3;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    aget-object v3, v0, v7

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->u0:Lqm0;

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw12;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    aget-object v3, v0, v3

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->y0:Lqm0;

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v0, v2

    iget-object v3, v9, Lone/me/mediapicker/MediaPickerScreen;->t0:Lq7c;

    invoke-interface {v3, v9, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v1}, Lj03;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v4, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v11, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v11, v4, v6}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lz84;)V

    new-instance v4, Lcoc;

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v4, v5}, Lcoc;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lj03;->a:Lznc;

    invoke-virtual {v1, v4}, Lznc;->R(Lcoc;)V

    :cond_1
    aget-object v1, v0, v2

    invoke-interface {v3, v9, v1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj03;

    invoke-virtual {v1}, Lj03;->b()Luu3;

    move-result-object v1

    instance-of v3, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v3, :cond_2

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Luu3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v4, Lfga;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v9, Lone/me/mediapicker/MediaPickerScreen;->v0:Lfs;

    invoke-virtual {v4, v9, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, La3;

    invoke-direct {v0, v7, v6, v2}, La3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p0()V

    :cond_4
    :goto_1
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
