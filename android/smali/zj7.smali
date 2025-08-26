.class public final synthetic Lzj7;
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

    iput p1, p0, Lzj7;->a:I

    iput-object p2, p0, Lzj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lzj7;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lfwa;

    iget-object p0, p0, Lfwa;->a:Lkhe;

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

    :pswitch_0
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Limc;

    iget-object p0, p0, Limc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Ldua;

    iget-object v0, p0, Ldua;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leua;

    iget-object p0, p0, Ldua;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbua;->a:Lbua;

    goto :goto_0

    :cond_0
    sget-object p0, Lbua;->b:Lbua;

    :goto_0
    invoke-static {p0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:[Lbc7;

    aget-object v1, v0, v3

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Luu3;->getTargetController()Luu3;

    move-result-object v0

    instance-of v1, v0, Lnta;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, Lnta;

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Z

    invoke-interface {v6, v0}, Lnta;->Y(Z)V

    :cond_2
    iput-boolean v7, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Z

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->a(Lone/me/sdk/richvector/internal/element/PathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lnz0;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lcra;

    invoke-direct {v0, p0, v4}, Lnz0;-><init>(Lum1;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lala;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lcla;

    invoke-direct {v0, p0}, Lala;-><init>(Lcla;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Ladb;

    iget-object p0, p0, Ladb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsba;

    iget-object v2, v1, Lsba;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_7
    sget v0, Lwoc;->o0:I

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lcka;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x14

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

    invoke-virtual {v0, v7, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lwja;

    iget-object p0, p0, Lwja;->m1:Lxja;

    iget v6, p0, Lxja;->a:F

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v6, v8, v7

    aput v6, v8, v4

    aput v6, v8, v2

    const/4 v2, 0x3

    aput v6, v8, v2

    aput v5, v8, v1

    const/4 v1, 0x5

    aput v5, v8, v1

    aput v5, v8, v3

    const/4 v1, 0x7

    aput v5, v8, v1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lxja;->b:I

    invoke-virtual {v0, v7, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lb8c;

    invoke-virtual {p0}, Lb8c;->f()Lyic;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lgl8;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Ly7d;

    check-cast p0, Lqyc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, v6}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgl8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lkaa;

    iget-object p0, p0, Lkaa;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lcaa;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcaa;->s0:F

    iput v1, p0, Lcaa;->N0:I

    iput-object v6, p0, Lcaa;->u0:Landroid/text/StaticLayout;

    iput-object v6, p0, Lcaa;->w0:Landroid/text/StaticLayout;

    iput-object v6, p0, Lcaa;->v0:Landroid/text/StaticLayout;

    iget-object v0, p0, Lcaa;->G0:Landroid/text/TextPaint;

    iget v1, p0, Lcaa;->M0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcaa;->C0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Ld8a;

    iget-object p0, p0, Ld8a;->b:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ljh0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Ljh0;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leua;

    sget-object v5, Leua;->f:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Ljh0;->e:Z

    iget-object v3, v0, Ljh0;->a:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leua;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v5, v8, :cond_5

    sget-object v5, Leua;->k:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Leua;->b([Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v4

    :goto_2
    xor-int/2addr v3, v4

    iput-boolean v3, v0, Ljh0;->g:Z

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lus7;->X:Lus7;

    sget v8, Lft4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v1, Lkt4;->b:Lkt4;

    invoke-static {v8, v9, v1}, Lz7;->S(JLkt4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lft4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-interface {v3, v5, v2, v1, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-boolean v1, v0, Ljh0;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Ljh0;->g:Z

    if-nez v1, :cond_8

    iget-boolean v0, v0, Ljh0;->f:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v7

    :goto_4
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    new-instance v2, Lno9;

    invoke-direct {v2}, Lno9;-><init>()V

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Loo9;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lqp4;->u0:Lpq9;

    invoke-virtual {v3, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-static {p0}, Loo9;->q(Lfka;)Lyld;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbmd;->b(Lyld;)V

    invoke-virtual {v2, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p0, v1

    div-float/2addr p0, v0

    sget-object v0, Lno9;->j:[Lbc7;

    aget-object v0, v0, v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v1, v2, Lno9;->i:Lyj;

    invoke-virtual {v1, v2, v0, p0}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lkg9;

    iget-object p0, p0, Lkg9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La14;->m(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lib9;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    new-array v0, v2, [F

    aput v1, v0, v7

    aput v5, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lt68;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iput-boolean v7, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Ldy8;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lee4;->e0:Lee4;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lsme;->g:Lis0;

    iget-object p0, p0, Lis0;->d:Lls0;

    iget p0, p0, Lls0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance v0, Lc17;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget-object p0, p0, Lht8;->I0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lc17;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Ljq8;

    iget-object p0, p0, Ljq8;->X:Ly7d;

    check-cast p0, Lqyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lbp8;

    iget-object p0, p0, Lbp8;->X:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc4;

    return-object p0

    :pswitch_19
    sget-object v0, Lone/me/main/MainScreen;->Z:Lhuc;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Luu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "main:arg:deep_link"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    sget-object v0, Lbx7;->a:Lbx7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Luq0;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0;

    sget-object v1, Ljyc;->a:Ljyc;

    invoke-virtual {v1}, Ljyc;->q()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->c:Ljp;

    new-instance v2, Lox7;

    invoke-direct {v2, v1, v0, p0}, Lox7;-><init>(Ljp;Luq0;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    new-instance v0, Lcla;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lcla;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Luka;->a:Luka;

    invoke-virtual {v0, v1}, Lcla;->setForm(Luka;)V

    new-instance v1, Lkka;

    new-instance v2, Ljy2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, v1}, Lcla;->setLeftActions(Lqka;)V

    return-object v0

    :pswitch_1b
    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->c(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lfx4;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object v0, Lvw7;->c:Lvw7;

    iget-object p0, p0, Lzj7;->b:Ljava/lang/Object;

    check-cast p0, Lej7;

    check-cast p0, Laj7;

    iget-object p0, p0, Laj7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object v0

    new-instance v1, Ly7g;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ly7g;-><init>(I)V

    const-string v2, ":call-join-preview"

    iput-object v2, v1, Ly7g;->b:Ljava/lang/Object;

    const-string v2, "link"

    invoke-virtual {v1, p0, v2}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly7g;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
