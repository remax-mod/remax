.class public final Lwr0;
.super Ldec;
.source "SourceFile"


# instance fields
.field public final F0:Lru/ok/messages/settings/view/BrightnessSeekBar;

.field public G0:Lgcd;

.field public H0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 2

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    sget v0, Lxxb;->row_setting_brightness__seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/settings/view/BrightnessSeekBar;

    iput-object v0, p0, Lwr0;->F0:Lru/ok/messages/settings/view/BrightnessSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lvr0;

    invoke-direct {v1, p0, p2}, Lvr0;-><init>(Lwr0;Lru/ok/messages/settings/FrgBaseSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Lsme;->k:I

    invoke-static {p2, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lsme;->k:I

    invoke-static {p2, v0}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    sget p2, Lxxb;->row_setting__separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lsme;->H:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lxxb;->row_setting_brightness__iv_brigthness_low:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget p0, p0, Lsme;->F:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p2, Lxxb;->row_setting_brightness__iv_brigthness_high:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
