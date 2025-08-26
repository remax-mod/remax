.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lq5;
.source "SourceFile"

# interfaces
.implements Lgd0;


# static fields
.field public static final synthetic d1:I


# instance fields
.field public U0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/widget/ImageView;

.field public Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/graphics/Point;

.field public final b1:Landroid/graphics/Matrix;

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq5;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_CROP"

    return-object p0
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lq5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v2, Lqp4;->u0:Lpq9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v3, Lgtb;->transparent:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->i()Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->b()Lne0;

    move-result-object v3

    iget-object v3, v3, Lne0;->a:Lme0;

    iget v3, v3, Lme0;->j:I

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lyyb;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lq5;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v3, Lxxb;->bottom_background:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v4

    invoke-virtual {v4}, Lqp4;->i()Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->b()Lne0;

    move-result-object v4

    iget-object v4, v4, Lne0;->a:Lme0;

    iget v4, v4, Lme0;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->i()Lfka;

    move-result-object v2

    invoke-interface {v2}, Lfka;->getIcon()Lbs6;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Lxxb;->rotate:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    new-instance v4, Lk5;

    invoke-direct {v4, p0, v1}, Lk5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lxxb;->flip_horizontally:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    new-instance v4, Lk5;

    invoke-direct {v4, p0, v0}, Lk5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lxxb;->close:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    new-instance v4, Lk5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lk5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lxxb;->reset:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v4, La2c;->oneme_avatar_сrop_reset:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lc7a;->a:Lc7a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lb7a;->o:Lb7a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lz6a;->X:Lz6a;

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    iget-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, Lk5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lk5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lxxb;->done:I

    invoke-virtual {p0, v3}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    new-instance v3, Lk5;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lk5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lxxb;->crop:I

    invoke-virtual {p0, v2}, Lim;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v1}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v2, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v2, Lma6;

    invoke-virtual {p0}, Lim;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lma6;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lssc;->o:Lssc;

    iput-object v3, v2, Lma6;->l:Lrsc;

    iput v1, v2, Lma6;->b:I

    invoke-virtual {v2}, Lma6;->a()Lla6;

    move-result-object v2

    invoke-virtual {v0, v2}, Luq4;->setHierarchy(Lrq4;)V

    sget-object v0, Ls36;->a:Lf2b;

    invoke-virtual {v0}, Lf2b;->a()Le2b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le2b;->c(Landroid/net/Uri;)V

    new-instance p1, Ln5;

    invoke-direct {p1, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ln0;->h:Lev3;

    invoke-virtual {v0}, Ln0;->a()Ld2b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lgd0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lq5;->onResume()V

    iget-object p0, p0, Lq5;->K0:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->m()Lan9;

    move-result-object p0

    sget-object v0, Lwuc;->E0:Lwuc;

    sget-object v1, Lspa;->f:Lspa;

    sget-object v1, Lspa;->f:Lspa;

    invoke-virtual {p0, v0, v1}, Lan9;->f(Lwuc;Lspa;)V

    return-void
.end method
