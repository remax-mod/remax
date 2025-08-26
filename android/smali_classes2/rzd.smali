.class public final synthetic Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrzd;->a:I

    iput-object p2, p0, Lrzd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lrzd;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v1, "v7g"

    const-string v3, "start init property workManager"

    invoke-static {v1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lu7g;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lv7g;

    iget-object v4, p0, Lv7g;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lu7g;-><init>(Lv7g;Landroid/content/Context;)V

    invoke-static {v3}, Ls7g;->d(Landroid/content/Context;)Ls7g;

    move-result-object p0

    const-string v3, "workManager property inited!"

    invoke-static {v1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Let7;

    invoke-direct {v1, v2, v0}, Let7;-><init>(IB)V

    sget-object v0, La14;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object v1, La14;->f:La14;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Lho9;

    invoke-direct {v0}, Lho9;-><init>()V

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lq7g;

    iget-object v1, p0, Lq7g;->a:Lru/ok/messages/a;

    iput-object v1, v0, Lho9;->c:Ljava/lang/Object;

    const/16 v1, 0x32

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lho9;->a:I

    iget-object p0, p0, Lq7g;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    invoke-virtual {v1}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lho9;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v0, Lho9;->b:Ljava/lang/Object;

    new-instance p0, Lme3;

    invoke-direct {p0, v0}, Lme3;-><init>(Lho9;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Ll5g;

    iget-object p0, p0, Ll5g;->b:Lone/me/sdk/arch/Widget;

    new-instance v0, Ll5g;

    invoke-direct {v0, p0, v2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->f0(Lone/me/sdk/arch/Widget;)Lw12;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->s0:[Lbc7;

    new-instance v0, Lx37;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/login/welcome/WelcomeScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-direct {v0, p0}, Lx37;-><init>(Lznc;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lzzf;

    invoke-virtual {p0}, Lzzf;->s()Louf;

    move-result-object p0

    iget-object p0, p0, Louf;->k:Lv7c;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lbc7;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Ldmf;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_6
    new-instance v0, Lbkf;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lyjf;

    invoke-direct {v0, p0}, Lbkf;-><init>(Lyjf;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lsif;

    iput-boolean v2, p0, Lsif;->v0:Z

    invoke-virtual {p0}, Lsif;->f()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lxcf;

    iget-object p0, p0, Lxcf;->c:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v3, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lbc7;

    new-instance v3, Lcla;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v4, Lyvb;->threads_state_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const-string v4, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v3, v4}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v4, Luka;->a:Luka;

    invoke-virtual {v3, v4}, Lcla;->setForm(Luka;)V

    new-instance v4, Lkka;

    new-instance v6, Lete;

    invoke-direct {v6, p0, v0}, Lete;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v6}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v3, v4}, Lcla;->setLeftActions(Lqka;)V

    new-instance v0, Lpka;

    new-instance v4, Lwka;

    sget v6, Lwoc;->O1:I

    sget v7, Lwfa;->Q:I

    new-instance v8, Lete;

    invoke-direct {v8, p0, v2}, Lete;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v6, v7, v8, v5}, Lwka;-><init>(IILm56;I)V

    invoke-direct {v0, v1, v4}, Lpka;-><init>(Lyka;Lyka;)V

    invoke-virtual {v3, v0}, Lcla;->setRightActions(Lska;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lcbf;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lrre;

    iget-object p0, p0, Lrre;->a:Lqre;

    invoke-direct {v0, p0}, Lcbf;-><init>(Lqre;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Ltle;

    iget-object p0, p0, Ltle;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liba;

    invoke-virtual {p0}, Liba;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    invoke-interface {p0}, Lnge;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lrge;

    iget-object p0, p0, Lrge;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lpte;

    iget v0, p0, Lpte;->b:I

    iget v3, p0, Lpte;->c:I

    iget-object v4, p0, Lpte;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v4, v0, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lnjc;

    invoke-direct {v3, v0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    instance-of v3, v0, Lnjc;

    if-eqz v3, :cond_3

    move-object v0, v1

    :cond_3
    move-object v4, v0

    check-cast v4, [I

    if-eqz v4, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v9, p0, Lpte;->b:I

    iget v10, p0, Lpte;->c:I

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, p0, Lpte;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lpte;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v2, p0, Lpte;->j:Z

    sget-object v1, Le5f;->a:Le5f;

    :cond_4
    return-object v1

    :pswitch_f
    new-instance v0, Ldg9;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, La8e;

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbk;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, La8e;->X:Lkke;

    invoke-direct {v0, v1, p0, v2}, Ldg9;-><init>(Lsx3;Lkke;Lbk;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:[Lbc7;

    new-instance v0, Lnfa;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnfa;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lffa;->a:Lffa;

    invoke-virtual {v0, p0}, Lnfa;->setAppearance(Lgfa;)V

    sget-object p0, Lifa;->a:Lifa;

    invoke-virtual {v0, p0}, Lnfa;->setSize(Llfa;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lwuc;

    return-object p0

    :pswitch_12
    new-instance v0, Lxzd;

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel1;

    invoke-direct {v0, p0}, Lxzd;-><init>(Lel1;)V

    return-object v0

    :pswitch_13
    sget v0, Lwoc;->U1:I

    iget-object p0, p0, Lrzd;->b:Ljava/lang/Object;

    check-cast p0, Luzd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
