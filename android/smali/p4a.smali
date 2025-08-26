.class public final synthetic Lp4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lp4a;->a:I

    iput-object p1, p0, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-class v0, Lvi4;

    const/16 v2, 0xc

    const-wide/16 v3, -0x1

    const-class v5, Lqyc;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-class v8, Lhyc;

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget v14, v1, Lp4a;->a:I

    packed-switch v14, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lzaa;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaa;

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v2

    sget-object v3, Ljyc;->a:Ljyc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lox3;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox3;

    invoke-virtual {v2, v4}, Lz87;->plus(Llx3;)Llx3;

    move-result-object v2

    invoke-virtual {v3}, Ljyc;->s()Lkke;

    move-result-object v3

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->c()Lcx7;

    move-result-object v3

    invoke-virtual {v3}, Lcx7;->getImmediate()Lcx7;

    move-result-object v3

    invoke-interface {v2, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v2

    invoke-static {v2}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lql4;->b:Lx4f;

    new-instance v4, Ly4a;

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v4, v0, v1, v11}, Ly4a;-><init>(Lzaa;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v4, v12}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iget-object v0, v0, Lzaa;->a:Lj0e;

    new-instance v3, Lz4a;

    invoke-direct {v3, v1, v11}, Lz4a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    invoke-direct {v1, v0, v3, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v1, v2}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lqx7;

    sget-object v1, Ljyc;->a:Ljyc;

    invoke-virtual {v1}, Ljyc;->b()Lad;

    move-result-object v1

    sget-object v2, Lo7b;->a:Lo7b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyc;

    const-string v3, "qx7"

    const-string v4, "execute"

    invoke-static {v3, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Le3;->g:Lne7;

    const-string v5, "install-market"

    invoke-virtual {v4, v5, v11}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v2, v5, v0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INSTALLER"

    invoke-virtual {v1, v2, v0}, Lad;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v3, v0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v3, v1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_1
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    new-instance v0, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v0}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v1}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_2
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    new-instance v0, Lx4a;

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1}, Lx4a;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lqx7;->c:Lqx7;

    new-instance v3, Lhr2;

    invoke-direct {v3, v2, v13}, Lhr2;-><init>(Lkx3;I)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lkke;

    move-result-object v4

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v4

    const-string v5, "chroma"

    invoke-virtual {v4, v13, v5}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v4

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v5

    invoke-virtual {v4, v5}, Le0;->plus(Llx3;)Llx3;

    move-result-object v4

    invoke-interface {v4, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v4

    invoke-static {v4}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Lv4a;

    invoke-direct {v5, v1, v0, v11}, Lv4a;-><init>(Lone/me/android/OneMeApplication;Lx4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v11, v11, v5, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v0

    iget-object v0, v0, Lqp4;->t0:Ljava/lang/Object;

    check-cast v0, Lw7c;

    new-instance v1, Lw4a;

    invoke-direct {v1, v12, v11}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lzn5;

    invoke-direct {v4, v0, v1, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-interface {v0, v3}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_3
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    invoke-static {}, Lpag;->a()Ly77;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lt4a;

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v2, v1, v11}, Lt4a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v11, v2, v9}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_4
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Ly8a;->a:Ly8a;

    sget-object v0, Lo7b;->a:Lo7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    sget v2, Llz7;->g:I

    invoke-virtual {v0}, Lhyc;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupLocale "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lz7"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user.systemLang"

    invoke-virtual {v0, v5, v3}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ru"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "az"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "de"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "hy"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "it"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "es"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ka"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "kk"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ky"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ro"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "tg"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "tr"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "uk"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "uz"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "fa"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ar"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    const-string v10, "be"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "bg"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lqy9;->j(Ljava/lang/Iterable;)Lhb3;

    move-result-object v3

    new-instance v7, Lkp7;

    invoke-direct {v7, v13}, Lkp7;-><init>(I)V

    new-instance v8, Lty9;

    invoke-direct {v8, v3, v7, v13}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v3, Lz16;

    invoke-direct {v3, v6, v2}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvy9;

    invoke-direct {v2, v8, v3}, Lvy9;-><init>(Lr1a;Lb7b;)V

    invoke-virtual {v2}, Liqd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, v7

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setupLocaleInitial: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user.lang"

    invoke-virtual {v0, v3, v2}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    iget-object v0, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_5
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lo7b;->a:Lo7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    invoke-virtual {v9, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v9, v14, v13}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lul9;->a:Lul9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v9

    invoke-virtual {v9, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v14, v13}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v9

    xor-int/2addr v9, v13

    if-eqz v9, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lhyc;->t()J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Ljj9;

    invoke-direct {v4, v6}, Ljj9;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v4, Lsd3;->f:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liba;

    invoke-virtual {v4}, Liba;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Lyt8;

    invoke-direct {v4, v2, v5}, Lyt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Ljj9;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljj9;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-static {v3, v1}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Lhyc;->u()Lzn5;

    move-result-object v3

    new-instance v4, Ly98;

    invoke-direct {v4, v3}, Ly98;-><init>(Lzn5;)V

    new-instance v3, Lhb3;

    invoke-direct {v3, v12, v4}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lc37;->c(Lr1a;)Lkq1;

    move-result-object v3

    new-instance v4, Lsl9;

    invoke-direct {v4, v12, v11}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v3, v4, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    sget-object v3, Lul9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object v4, Ly8a;->a:Ly8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lvt7;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvt7;

    invoke-interface {v5}, Lvt7;->stream()Lv7c;

    move-result-object v5

    new-instance v6, Lap8;

    invoke-direct {v6, v5, v0, v12}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    new-instance v0, Lm58;

    invoke-direct {v0, v6, v2}, Lm58;-><init>(Lmn5;I)V

    new-instance v2, Ltl9;

    invoke-direct {v2, v12, v11}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    invoke-direct {v5, v0, v2, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v5, v3}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :try_start_1
    invoke-static {v1}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ly8a;->f()Lti4;

    move-result-object v1

    iget-object v1, v1, Lti4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v1, Lul9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Ljj9;

    invoke-direct {v1, v0}, Ljj9;-><init>(Lone/me/android/OneMeApplication;)V

    sput-object v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Ljj9;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    new-instance v0, Ley6;

    sget-object v2, Ljyc;->a:Ljyc;

    invoke-virtual {v2}, Ljyc;->j()Lzi5;

    move-result-object v2

    new-instance v3, Lww9;

    invoke-direct {v3, v13}, Lww9;-><init>(I)V

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1, v2, v3}, Ley6;-><init>(Landroid/content/Context;Lzi5;Lww9;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lo7b;->a:Lo7b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lm7b;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7b;

    sget v2, Lq6c;->a:I

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-static {v1, v0}, Loag;->i(Landroid/content/Context;Lm7b;)V

    move-object v2, v0

    check-cast v2, Lp7b;

    new-instance v3, Lqi4;

    invoke-direct {v3, v1, v13, v0}, Lqi4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lp7b;->b:Lz7d;

    iget-object v0, v0, Lqyc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Laua;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lie5;

    invoke-direct {v2, v9, v0}, Lie5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lwmd;->d:[Ljava/lang/String;

    sget-object v2, Lwmd;->e:[Ljava/lang/String;

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-static {v1, v2}, Lwmd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lwmd;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_8
    if-ge v7, v12, :cond_d

    aget-object v3, v0, v7

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v7, v13

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Ly8a;->a:Ly8a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v2, Lt7;

    invoke-virtual {v0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7;

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_c
    sget v2, Lone/me/android/OneMeApplication;->s0:I

    sget-object v2, Ly8a;->a:Ly8a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance.class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    new-instance v0, Lsld;

    sget-object v2, Lsd3;->i:Lkhe;

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1, v2}, Lsld;-><init>(Landroid/content/Context;Lkhe;)V

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    sget-object v0, Lqp4;->u0:Lpq9;

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v1}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->s0:I

    new-instance v1, Lre6;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lre6;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lj47;->s0:Lqj3;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_10
    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    sget v2, Lone/me/android/OneMeApplication;->s0:I

    sget-object v2, Ly8a;->a:Ly8a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    const-class v7, Lx6a;

    invoke-virtual {v6, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lo7b;->a:Lo7b;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyc;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v11}, Lqyc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto/16 :goto_d

    :cond_e
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "enabled"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    :goto_9
    move-object v0, v11

    goto/16 :goto_b

    :cond_f
    const-string v7, "timeout"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi4;

    const-string v2, "low"

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "avg"

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "high"

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v13, :cond_13

    if-ne v0, v12, :cond_12

    cmp-long v0, v16, v3

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    move-wide/from16 v7, v16

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    cmp-long v0, v14, v3

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide v7, v14

    goto :goto_a

    :cond_15
    cmp-long v0, v7, v3

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    :goto_a
    new-instance v0, Lfk;

    sget v2, Lft4;->o:I

    sget-object v2, Lkt4;->c:Lkt4;

    invoke-static {v7, v8, v2}, Lz7;->S(JLkt4;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lfk;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    const-string v0, "invalid anr json config "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "AnrConfig"

    invoke-static {v3, v0, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    if-nez v0, :cond_17

    goto/16 :goto_d

    :cond_17
    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v2}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lus7;->X:Lus7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "anr config = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4, v11}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_c
    new-instance v1, Lbkb;

    sget-object v2, Lsd3;->i:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->c()Lcx7;

    move-result-object v3

    new-instance v4, Lq4a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lq4a;-><init>(I)V

    invoke-direct {v1, v0, v3, v4}, Lbkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lkk;

    invoke-direct {v4, v1, v11}, Lkk;-><init>(Lbkb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lmqc;

    invoke-direct {v1, v4}, Lmqc;-><init>(La66;)V

    sget-object v4, Lq9b;->s0:Lq9b;

    iget-object v5, v4, Lq9b;->Y:Lgh7;

    sget-object v6, Lfg7;->o:Lfg7;

    invoke-static {v1, v5, v6}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v5, Lb5a;

    invoke-direct {v5, v3, v0, v11}, Lb5a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzn5;

    invoke-direct {v0, v1, v5, v10}, Lzn5;-><init>(Lmn5;La66;I)V

    new-instance v1, Ler2;

    invoke-direct {v1, v9, v11, v9}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lac;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5, v1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v13, v1}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->F(Lmn5;Llx3;)Lmn5;

    move-result-object v0

    invoke-static {v4}, Lf46;->J(Leh7;)Lrg7;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :goto_d
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->s0:I

    :try_start_3
    new-instance v0, Lbg7;

    invoke-direct {v0}, Lbg7;-><init>()V

    invoke-virtual {v0}, Lbg7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lp4a;->b:Lone/me/android/OneMeApplication;

    iget-object v1, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
