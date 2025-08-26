.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final B1:Landroid/os/Handler;

.field public final C1:Lre;

.field public D1:Landroidx/biometric/BiometricViewModel;

.field public E1:I

.field public F1:I

.field public G1:Landroid/widget/ImageView;

.field public H1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Landroid/os/Handler;

    new-instance v0, Lre;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Lre;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/biometric/BiometricViewModel;->t:I

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->h(I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    sget v1, Lg0c;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricViewModel;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h1()Landroid/app/Dialog;
    .locals 7

    new-instance v0, Lsc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->c:Lay;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lay;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lsc;->setTitle(Ljava/lang/CharSequence;)Lsc;

    invoke-virtual {v0}, Lsc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lqyb;->fingerprint_dialog_layout:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lxvb;->fingerprint_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    sget v3, Lxvb;->fingerprint_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v6, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->c:Lay;

    if-eqz v6, :cond_3

    iget-object v2, v6, Lay;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    sget v2, Lxvb;->fingerprint_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/widget/ImageView;

    sget v2, Lxvb;->fingerprint_error:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->H1:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iget-object v3, v2, Landroidx/biometric/BiometricViewModel;->c:Lay;

    if-eqz v3, :cond_8

    iget-object v2, v2, Landroidx/biometric/BiometricViewModel;->d:La8g;

    iget v3, v3, Lay;->c:I

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const/16 v2, 0xf

    :goto_3
    move v3, v2

    goto :goto_4

    :cond_7
    const/16 v2, 0xff

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Lf8;->m(I)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lg0c;->confirm_device_credential_password:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2}, Landroidx/biometric/BiometricViewModel;->e()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_5
    new-instance v3, Lgn0;

    invoke-direct {v3, p0}, Lgn0;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iget-object p0, v0, Lsc;->a:Loc;

    iput-object v2, p0, Loc;->i:Ljava/lang/CharSequence;

    iput-object v3, p0, Loc;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1}, Lsc;->setView(Landroid/view/View;)Lsc;

    invoke-virtual {v0}, Lsc;->create()Ltc;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final l1(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->s:Lci9;

    if-nez p1, :cond_0

    new-instance p1, Lci9;

    invoke-direct {p1}, Lxm7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->s:Lci9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->s:Lci9;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lci9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->v0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxje;

    invoke-direct {v0, p1}, Lxje;-><init>(Lynf;)V

    const-class p1, Landroidx/biometric/BiometricViewModel;

    invoke-static {p1}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxje;->b(Lh23;)Lqnf;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lci9;

    if-nez v0, :cond_1

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Lci9;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Lci9;

    new-instance v0, Luk5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luk5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Lci9;

    if-nez v0, :cond_2

    new-instance v0, Lci9;

    invoke-direct {v0}, Lxm7;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Lci9;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->v:Lci9;

    new-instance v0, Luk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luk5;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, p0, v0}, Lxm7;->e(Leh7;Lg2a;)V

    :goto_0
    invoke-static {}, Lwk5;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->l1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->E1:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->l1(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->F1:I

    return-void
.end method
