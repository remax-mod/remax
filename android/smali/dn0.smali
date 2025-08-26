.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/c;


# virtual methods
.method public final a(Lay;La8g;)V
    .locals 5

    iget-object v0, p0, Ldn0;->a:Landroidx/fragment/app/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ldn0;->a:Landroidx/fragment/app/c;

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v2, Lhe0;

    invoke-direct {v2, p0}, Lhe0;-><init>(Landroidx/fragment/app/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v0, v4}, Lhe0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lhe0;->d(Z)I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->A(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->F()V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->c:Lay;

    const/16 v0, 0xf

    iget p1, p1, Lay;->c:I

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    const/16 p1, 0xff

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_6

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Loag;->k()La8g;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->d:La8g;

    goto :goto_1

    :cond_6
    iput-object p2, p0, Landroidx/biometric/BiometricViewModel;->d:La8g;

    :goto_1
    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->m1:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->h:Ljava/lang/CharSequence;

    iget-boolean p0, p0, Landroidx/biometric/BiometricViewModel;->l:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, Landroidx/biometric/BiometricFragment;->l1:Landroid/os/Handler;

    new-instance p1, Lym0;

    invoke-direct {p1, v1}, Lym0;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->j1()V

    :goto_2
    return-void
.end method
