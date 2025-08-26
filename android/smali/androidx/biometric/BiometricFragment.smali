.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/a;
.source "SourceFile"


# instance fields
.field public final l1:Landroid/os/Handler;

.field public m1:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v1, Landroidx/biometric/BiometricViewModel;->c:Lay;

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->d:La8g;

    iget v2, v2, Lay;->c:I

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const/16 v1, 0xf

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lf8;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v0, v1, Landroidx/biometric/BiometricViewModel;->m:Z

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroid/os/Handler;

    new-instance v0, Lym0;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lym0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final N0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final e1(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->g1()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->f:Ly7g;

    if-nez p1, :cond_1

    new-instance p1, Ly7g;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ly7g;-><init>(I)V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->f:Ly7g;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->f:Ly7g;

    iget-object p1, p0, Ly7g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lzy1;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Ly7g;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f1()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v3, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v3

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/a;->o0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->e1()V

    goto :goto_0

    :cond_0
    new-instance v4, Lhe0;

    invoke-direct {v4, v0}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v4, v3}, Lhe0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v4, v2}, Lhe0;->d(Z)I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v3, Lhe0;

    invoke-direct {v3, v0}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v3, p0}, Lhe0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v3, v2}, Lhe0;->d(Z)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    sget v4, Lksb;->delay_showing_prompt_models:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->l:Z

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->l1:Landroid/os/Handler;

    new-instance v1, Lym0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lym0;-><init>(Landroidx/biometric/BiometricViewModel;I)V

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final g1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->d:La8g;

    if-eqz p0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h1(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsm0;

    invoke-direct {v1, p0, p1, p2}, Lsm0;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->f1()V

    return-void
.end method

.method public final i1(Lcn0;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsm0;

    invoke-direct {v1, p0, p1}, Lsm0;-><init>(Landroidx/biometric/BiometricFragment;Lcn0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->f1()V

    return-void
.end method

.method public final j1()V
    .locals 9

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->i:Z

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->j:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->g1()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lum0;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v3, v2, Landroidx/biometric/BiometricViewModel;->c:Lay;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lay;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->c:Lay;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lay;->X:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v0, v3}, Lum0;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v0, v4}, Lum0;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq67;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lq67;-><init>(I)V

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v4, Landroidx/biometric/BiometricViewModel;->g:Lgn0;

    if-nez v5, :cond_5

    new-instance v5, Lgn0;

    invoke-direct {v5, v4}, Lgn0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v5, v4, Landroidx/biometric/BiometricViewModel;->g:Lgn0;

    :cond_5
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->g:Lgn0;

    invoke-static {v0, v2, v3, v4}, Lum0;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->c:Lay;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Lay;->b:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v1

    :goto_2
    invoke-static {v0, v3}, Lvm0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v3, Landroidx/biometric/BiometricViewModel;->c:Lay;

    if-eqz v5, :cond_b

    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->d:La8g;

    iget v4, v5, Lay;->c:I

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    const/16 v3, 0xf

    goto :goto_3

    :cond_a
    const/16 v3, 0xff

    :goto_3
    move v4, v3

    :cond_b
    :goto_4
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_c

    invoke-static {v0, v4}, Lwm0;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_5

    :cond_c
    invoke-static {v4}, Lf8;->m(I)Z

    move-result v2

    invoke-static {v0, v2}, Lvm0;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :goto_5
    invoke-static {v0}, Lum0;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->d:La8g;

    invoke-static {v3}, Loag;->H(La8g;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v4, Landroidx/biometric/BiometricViewModel;->f:Ly7g;

    if-nez v5, :cond_d

    new-instance v5, Ly7g;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ly7g;-><init>(I)V

    iput-object v5, v4, Landroidx/biometric/BiometricViewModel;->f:Ly7g;

    :cond_d
    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->f:Ly7g;

    iget-object v5, v4, Ly7g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    if-nez v5, :cond_e

    iget-object v5, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v5, Lvu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzy1;->b()Landroid/os/CancellationSignal;

    move-result-object v5

    iput-object v5, v4, Ly7g;->c:Ljava/lang/Object;

    :cond_e
    iget-object v4, v4, Ly7g;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/CancellationSignal;

    new-instance v5, Lxm0;

    invoke-direct {v5}, Lxm0;-><init>()V

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Limc;

    if-nez v7, :cond_f

    new-instance v7, Limc;

    new-instance v8, Lfn0;

    invoke-direct {v8, v6}, Lfn0;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v7, v8}, Limc;-><init>(Lfn0;)V

    iput-object v7, v6, Landroidx/biometric/BiometricViewModel;->e:Limc;

    :cond_f
    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->e:Limc;

    iget-object v7, v6, Limc;->b:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v7, :cond_10

    iget-object v7, v6, Limc;->c:Ljava/lang/Object;

    check-cast v7, Ln80;

    invoke-static {v7}, Ll80;->a(Ln80;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v7

    iput-object v7, v6, Limc;->b:Ljava/lang/Object;

    :cond_10
    iget-object v6, v6, Limc;->b:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v3, :cond_11

    :try_start_0
    invoke-static {v0, v4, v5, v6}, Lum0;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_7

    :cond_11
    invoke-static {v0, v3, v4, v5, v6}, Lum0;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    if-eqz v2, :cond_12

    sget v0, Lg0c;->default_error_msg:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    const-string v0, ""

    :goto_6
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->h1(ILjava/lang/CharSequence;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final s0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->s0(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->k:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Lcn0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcn0;-><init>(La8g;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->i1(Lcn0;)V

    goto :goto_0

    :cond_0
    sget p1, Lg0c;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->h1(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lxje;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lxje;-><init>(Lynf;)V

    const-class v0, Landroidx/biometric/BiometricViewModel;

    invoke-static {v0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxje;->b(Lh23;)Lqnf;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->n:Lci9;

    if-nez v0, :cond_1

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->n:Lci9;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->n:Lci9;

    new-instance v0, Ltm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltm0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Lci9;

    if-nez v0, :cond_2

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->o:Lci9;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->o:Lci9;

    new-instance v0, Ltm0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltm0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Lci9;

    if-nez v0, :cond_3

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->p:Lci9;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->p:Lci9;

    new-instance v0, Ltm0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltm0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lci9;

    if-nez v0, :cond_4

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->q:Lci9;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->q:Lci9;

    new-instance v0, Ltm0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltm0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Lci9;

    if-nez v0, :cond_5

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Lci9;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Lci9;

    new-instance v0, Ltm0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltm0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Lci9;

    if-nez v0, :cond_6

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Lci9;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->s:Lci9;

    new-instance v0, Ltm0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltm0;-><init>(Landroidx/biometric/BiometricFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    :goto_0
    return-void
.end method
