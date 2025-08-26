.class public final synthetic Lj78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lj78;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lee3;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee3;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    new-instance p0, Lly5;

    invoke-direct {p0}, Lly5;-><init>()V

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Luca;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luca;

    sget-object v0, Lus7;->Y:Lus7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oneMeLogger init"

    invoke-virtual {p0, v0, v1, v2, v3}, Luca;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lnp;->a:Lnp;

    sget-object v0, Lbcf;->a:Lbcf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lu8e;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8e;

    check-cast v0, Lxe6;

    iget-object v1, v0, Lxe6;->f:Ljava/lang/String;

    const-string v3, "services_name"

    invoke-virtual {p0, v3, v1}, Lnp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lxe6;->d:I

    const/4 v3, -0x1

    iget-object v4, v0, Lxe6;->a:Landroid/content/Context;

    if-ne v1, v3, :cond_0

    sget-object v1, Lee6;->d:Lee6;

    sget v5, Lfe6;->a:I

    invoke-virtual {v1, v4, v5}, Lfe6;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lxe6;->d:I

    :cond_0
    iget v1, v0, Lxe6;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "services_status"

    invoke-virtual {p0, v5, v1}, Lnp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lxe6;->e:I

    if-ne v1, v3, :cond_1

    sget-object v1, Lee6;->c:Ljava/lang/Object;

    sget v1, Lpe6;->e:I

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :catch_0
    iput v2, v0, Lxe6;->e:I

    :cond_1
    iget v0, v0, Lxe6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Lnp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lsd3;->a:Lx45;

    sget-object p0, Lyxc;->o:Lyxc;

    sput-object p0, Lj47;->t0:Lb66;

    sget-object p0, Lc32;->c:Lc32;

    sput-object p0, Lj47;->u0:Lb66;

    sget-object p0, Lnd2;->c:Lnd2;

    sput-object p0, Lj47;->v0:Lb66;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Liba;

    move-result-object p0

    invoke-virtual {p0}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lkc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkc;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Ljyc;->s()Lkke;

    move-result-object p0

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v2

    invoke-virtual {p0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object p0

    invoke-static {p0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v2, La5a;

    invoke-direct {v2, v1, v3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly4;->a:Ly4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lb5;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5;

    invoke-virtual {p0}, Lb5;->b()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Llq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ls36;->d:Lpy7;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lo7b;->a:Lo7b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lqyc;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyc;

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ltke;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    iget-object p0, p0, Lqyc;->h:Lxs;

    invoke-virtual {p0, v0}, Lxs;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbcf;->a:Lbcf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Llqf;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lqf"

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llqf;->j:Ljvc;

    iget-object v0, v0, Ljvc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lq9b;->s0:Lq9b;

    iget-object v0, v0, Lq9b;->Y:Lgh7;

    iget-object p0, p0, Llqf;->m:Lkqf;

    invoke-virtual {v0, p0}, Lgh7;->a(Lah7;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljqf;

    invoke-direct {v1, p0, v2}, Ljqf;-><init>(Llqf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    new-instance p0, Lbh0;

    sget-object v0, Lsw9;->a:Lsw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Llw9;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v4, v3, v1}, Lbh0;-><init>(Lje7;ZLpo3;I)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    new-instance p0, Lgx9;

    invoke-direct {p0}, Lgx9;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    sget-object p0, Lwuc;->l1:Lwuc;

    return-object p0

    :pswitch_d
    new-instance p0, Lsc4;

    sget-object v0, Lom9;->c:Lgaa;

    invoke-direct {p0, v0, v1}, Lsc4;-><init>(Lgaa;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lsc4;

    sget-object v0, Lom9;->c:Lgaa;

    invoke-direct {p0, v0, v4}, Lsc4;-><init>(Lgaa;I)V

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lu89;

    sget-object v0, Lp89;->a:Lp89;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    invoke-direct {p0, v0}, Lu89;-><init>(Lhp;)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    sget-object p0, Lwuc;->q1:Lwuc;

    return-object p0

    :pswitch_11
    new-instance p0, Lik6;

    invoke-direct {p0}, Lik6;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lix3;-><init>(F)V

    return-object p0

    :pswitch_13
    new-instance p0, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lix3;-><init>(F)V

    return-object p0

    :pswitch_14
    new-instance p0, Ldg3;

    invoke-direct {p0, v4}, Ldg3;-><init>(I)V

    return-object p0

    :pswitch_15
    const/16 p0, 0x8

    new-array v0, p0, [F

    :goto_1
    if-ge v2, p0, :cond_3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    aput v1, v0, v2

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_16
    new-instance p0, Lhn8;

    sget-object v1, Lnz4;->a:Lnz4;

    invoke-direct {p0, v1, v1}, Lhn8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lqn5;

    invoke-direct {v1, v0, p0}, Lqn5;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_17
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    new-instance p0, Ls86;

    new-instance v0, Lj78;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj78;-><init>(I)V

    invoke-direct {p0, v0}, Ls86;-><init>(Lk56;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lbc7;

    sget-object p0, Lwuc;->D0:Lwuc;

    return-object p0

    :pswitch_1b
    const/high16 p0, 0x20000

    new-array p0, p0, [B

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

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
