.class public final synthetic Lxda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lxda;->a:I

    iput-object p1, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxda;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpm8;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lpm8;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lup0;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lup0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls5a;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Ls5a;-><init>(Landroid/content/Context;)V

    sget p0, Lpga;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lti3;

    const/16 v1, 0x18

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

    invoke-direct {p0, v2, v1}, Lti3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ll5a;->a:Ll5a;

    invoke-virtual {v0, p0}, Ls5a;->setAvatarShape(Lm5a;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljsb;->oneme_prefs_saved_messages_aliases:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-static {p0}, Lnp8;->D(Landroid/content/Context;)Ljyc;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->E0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Li4f;->p:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->D0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/view/ViewStub;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->E0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/view/ViewStub;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p0, Ly7a;->C0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm2c;->Theme_MaterialComponents:I

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x42000000    # 32.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x24

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

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->i:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x28

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

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcaa;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcaa;-><init>(Landroid/content/Context;)V

    sget-object p0, Lx9a;->b:Lx9a;

    invoke-virtual {v0, p0}, Lcaa;->setAppearance(Lx9a;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lph5;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lph5;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    sget v0, Lgpc;->P:I

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget v0, Lgpc;->N:I

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget v0, Lgpc;->O:I

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lk1b;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "pip-media-session"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v0, "android.media.metadata.DURATION"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1

    :pswitch_12
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcaa;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcaa;-><init>(Landroid/content/Context;)V

    sget p0, Lxoc;->A0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_14
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lxoc;->z0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lxoc;->B0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Li4f;->j:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0}, Lnp8;->n(Landroid/widget/TextView;)Laof;

    return-object v0

    :pswitch_16
    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Li4f;->n:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Lti3;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lti3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Li4f;->n:Lkqe;

    invoke-static {p0, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->getText()Lxoe;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lc7a;->a:Lc7a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object p0, Lz6a;->X:Lz6a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgy3;

    const/4 v1, 0x0

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lgy3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lyfa;->l:I

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lxda;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lxoc;->Z:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lti3;

    const/16 v1, 0x1c

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

    invoke-direct {p0, v2, v1}, Lti3;-><init>(II)V

    sget v1, Lxoc;->a0:I

    iput v1, p0, Lti3;->i:I

    iput v1, p0, Lti3;->v:I

    iput v1, p0, Lti3;->l:I

    iput v1, p0, Lti3;->t:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lze2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lze2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-object v0

    nop

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
