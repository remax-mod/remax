.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x6

    const/4 v3, 0x1

    iget p0, p0, Lm;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lj11;->S0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lu31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p0, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    aput p0, v0, v3

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    aput p0, v0, v2

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0

    :pswitch_2
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    sget-object p0, Ltnd;->a:Ltnd;

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    new-instance p0, Lzz0;

    invoke-direct {p0}, Lzz0;-><init>()V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v3

    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object v4

    sget-object p0, Lzi1;->a:Lzi1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkr1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v5

    invoke-virtual {p0}, Lzi1;->b()Lir1;

    move-result-object v2

    new-instance p0, Lk01;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk01;-><init>(Lje7;Lir1;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x4400

    new-array p0, p0, [B

    return-object p0

    :pswitch_6
    new-instance p0, Lzcb;

    invoke-direct {p0}, Lzcb;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lv5b;

    invoke-direct {p0, v1}, Lv5b;-><init>(I)V

    return-object p0

    :pswitch_8
    sget-object p0, Lbh0;->u0:[Lbc7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Ljic;

    const/16 v0, 0x36

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, Ljic;-><init>(FIII)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_d
    new-instance p0, Lsz6;

    invoke-direct {p0}, Lsz6;-><init>()V

    return-object p0

    :pswitch_e
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->B0:I

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object p0

    :pswitch_f
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->w0:I

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lf40;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf40;

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    new-instance p0, Lzr;

    sget-object v0, Ljq;->a:Ljq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lm7b;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lp7b;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ltme;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lma2;

    invoke-virtual {v5, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lzu8;

    invoke-virtual {v6, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v8, Lel3;

    invoke-virtual {v7, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v8

    const-class v9, Lk29;

    invoke-virtual {v8, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    const-class v10, Lkke;

    invoke-virtual {v9, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v10, Lqe5;

    invoke-virtual {v0, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lzr;-><init>(Lje7;Lp7b;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    sget-object p0, Lwuc;->s1:Lwuc;

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    new-instance p0, Lkr;

    invoke-direct {p0}, Lkr;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->s0:[Lbc7;

    sget-object p0, Lwuc;->s1:Lwuc;

    return-object p0

    :pswitch_14
    sget-object p0, Lnp;->a:Lnp;

    :try_start_0
    sget-object p0, Lnp;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkye;

    if-eqz p0, :cond_0

    sget-object p0, Lpye;->a:Lpye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    new-instance v1, Lnjc;

    invoke-direct {v1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Lpye;

    return-object v0

    :pswitch_15
    :try_start_1
    sget-object p0, Lkye;->a:Lkye;

    sget-boolean v1, Lkye;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    new-instance v1, Lnjc;

    invoke-direct {v1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_3
    instance-of v1, p0, Lnjc;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p0

    :goto_4
    check-cast v0, Lkye;

    return-object v0

    :pswitch_16
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lpq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "FrescoAnimationWorker"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_19
    sget-object p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object p0

    new-instance v0, Lqx7;

    invoke-direct {v0, v2}, Lqx7;-><init>(I)V

    sget-object v1, Lzi1;->a:Lzi1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lir1;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    new-instance v2, Lqa;

    invoke-direct {v2, p0, v1, v0}, Lqa;-><init>(Lje7;Lje7;Lqx7;)V

    return-object v2

    :pswitch_1a
    sget-object p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Lbc7;

    sget-object p0, Lwuc;->Z0:Lwuc;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    sget-object p0, Lwuc;->b1:Lwuc;

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    new-instance p0, Lv;

    invoke-direct {p0}, Lv;-><init>()V

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
