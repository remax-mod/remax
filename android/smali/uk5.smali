.class public final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Luk5;->a:I

    iput-object p1, p0, Luk5;->b:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Luk5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leh7;

    if-eqz p1, :cond_2

    iget-object p0, p0, Luk5;->b:Landroidx/fragment/app/DialogFragment;

    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->s1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->w1:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->w1:Landroid/app/Dialog;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->w1:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Luk5;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Lre;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->H1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Luk5;->b:Landroidx/fragment/app/DialogFragment;

    check-cast p0, Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->C1:Lre;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iget v2, v2, Landroidx/biometric/BiometricViewModel;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    if-ne v0, v5, :cond_6

    sget v6, Ltub;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_7

    if-ne v0, v3, :cond_7

    sget v6, Ltub;->fingerprint_dialog_error:I

    goto :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    if-ne v0, v5, :cond_8

    sget v6, Ltub;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_8
    if-ne v2, v5, :cond_9

    const/4 v7, 0x3

    if-ne v0, v7, :cond_9

    sget v6, Ltub;->fingerprint_dialog_fp_icon:I

    :goto_1
    invoke-static {v4, v6}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_9
    :goto_2
    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_b

    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    if-ne v2, v5, :cond_c

    if-ne v0, v3, :cond_c

    goto :goto_3

    :cond_c
    if-ne v2, v3, :cond_d

    if-ne v0, v5, :cond_d

    :goto_3
    invoke-static {v6}, Lvk5;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->D1:Landroidx/biometric/BiometricViewModel;

    iput v0, v2, Landroidx/biometric/BiometricViewModel;->t:I

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->H1:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-ne p1, v3, :cond_e

    iget p1, p0, Landroidx/biometric/FingerprintDialogFragment;->E1:I

    goto :goto_6

    :cond_e
    iget p1, p0, Landroidx/biometric/FingerprintDialogFragment;->F1:I

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->B1:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
