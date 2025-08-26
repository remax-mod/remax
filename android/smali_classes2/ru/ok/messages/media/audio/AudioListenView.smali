.class public final Lru/ok/messages/media/audio/AudioListenView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkre;
.implements Ls70;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/messages/media/audio/AudioListenView;",
        "Landroid/widget/LinearLayout;",
        "Lkre;",
        "Ls70;",
        "",
        "isScheduledSend",
        "Le5f;",
        "setScheduledSend",
        "(Z)V",
        "playing",
        "setPlayButtonState",
        "Le50;",
        "listener",
        "setListener",
        "(Le50;)V",
        "Landroid/graphics/drawable/Drawable;",
        "u0",
        "Lje7;",
        "getPlayDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "playDrawable",
        "v0",
        "getPauseDrawable",
        "pauseDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "x0",
        "getInputBackgroundDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "inputBackgroundDrawable",
        "z0",
        "getArrowDrawable",
        "arrowDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "A0",
        "getSendIcon",
        "()Landroid/graphics/drawable/LayerDrawable;",
        "sendIcon",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public final A0:Lje7;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final s0:Landroid/widget/ProgressBar;

.field public final t0:Landroid/graphics/drawable/GradientDrawable;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Landroid/graphics/drawable/LayerDrawable;

.field public final x0:Lje7;

.field public final y0:Landroid/graphics/drawable/GradientDrawable;

.field public final z0:Lje7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p2

    invoke-direct {v8, v0, v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v4, v8, Lru/ok/messages/media/audio/AudioListenView;->t0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v6, Ld50;

    invoke-direct {v6, v8, v3}, Ld50;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    invoke-static {v2, v6}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v6

    iput-object v6, v8, Lru/ok/messages/media/audio/AudioListenView;->u0:Lje7;

    new-instance v6, Ld50;

    invoke-direct {v6, v8, v9}, Ld50;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    invoke-static {v2, v6}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v6

    iput-object v6, v8, Lru/ok/messages/media/audio/AudioListenView;->v0:Lje7;

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct/range {p0 .. p0}, Lru/ok/messages/media/audio/AudioListenView;->getPlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-array v10, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v10, v3

    aput-object v7, v10, v9

    invoke-direct {v6, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v12

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v15

    const/4 v11, 0x1

    move-object v10, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v6, v8, Lru/ok/messages/media/audio/AudioListenView;->w0:Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Lm;

    const/16 v10, 0xe

    invoke-direct {v7, v10}, Lm;-><init>(I)V

    invoke-static {v2, v7}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v7

    iput-object v7, v8, Lru/ok/messages/media/audio/AudioListenView;->x0:Lje7;

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v7, v8, Lru/ok/messages/media/audio/AudioListenView;->y0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v5, Ld50;

    invoke-direct {v5, v8, v1}, Ld50;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    invoke-static {v2, v5}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, v8, Lru/ok/messages/media/audio/AudioListenView;->z0:Lje7;

    new-instance v1, Ld50;

    invoke-direct {v1, v8, v2}, Ld50;-><init>(Lru/ok/messages/media/audio/AudioListenView;I)V

    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    iput-object v1, v8, Lru/ok/messages/media/audio/AudioListenView;->A0:Lje7;

    sget v1, Lyyb;->view_audio_listen:I

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lxxb;->view_audio_listen__container:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lxxb;->view_audio_listen__wave:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    sget v1, Lxxb;->view_audio_listen__tv_duration:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v8, Lru/ok/messages/media/audio/AudioListenView;->a:Landroid/widget/TextView;

    sget v1, Lxxb;->view_audio_listen__btn_play:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v8, Lru/ok/messages/media/audio/AudioListenView;->b:Landroid/widget/ImageView;

    sget v1, Lxxb;->view_audio_listen__btn_close:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v8, Lru/ok/messages/media/audio/AudioListenView;->c:Landroid/widget/ImageView;

    sget v1, Lxxb;->view_audio_listen__btn_send:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v8, Lru/ok/messages/media/audio/AudioListenView;->o:Landroid/widget/ImageView;

    sget v1, Lxxb;->view_audio_listen__progress:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v8, Lru/ok/messages/media/audio/AudioListenView;->s0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct/range {p0 .. p0}, Lru/ok/messages/media/audio/AudioListenView;->getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v5

    new-instance v14, Luc3;

    const/4 v7, 0x1

    move-object v0, v14

    move-object v1, v11

    move v2, v5

    move v3, v5

    move v4, v5

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Luc3;-><init>(Landroid/view/View;IIIILandroid/view/View;I)V

    invoke-virtual {v8, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v10, v8}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->setListener(Ls70;)V

    new-instance v0, Ly20;

    invoke-direct {v0, v9}, Ly20;-><init>(I)V

    invoke-static {v12, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ly20;

    invoke-direct {v0, v9}, Ly20;-><init>(I)V

    invoke-static {v11, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ly20;

    invoke-direct {v0, v9}, Ly20;-><init>(I)V

    invoke-static {v13, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lz20;

    invoke-direct {v0, v9}, Lz20;-><init>(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, v8}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-virtual {v8, v0}, Lru/ok/messages/media/audio/AudioListenView;->onThemeChanged(Lfka;)V

    return-void
.end method

.method public static c(Lru/ok/messages/media/audio/AudioListenView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->y0:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ltu0;->G(F)I

    move-result v5

    const/4 v1, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioListenView;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioListenView;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getPauseDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioListenView;->v0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getPlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioListenView;->u0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioListenView;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 4

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->h()Li9g;

    move-result-object v1

    iget-object v2, v1, Li9g;->a:Lh9g;

    iget v2, v2, Lh9g;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->c:I

    iget-object v3, p0, Lru/ok/messages/media/audio/AudioListenView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v2

    iget-object v2, v2, Lne0;->a:Lme0;

    iget v2, v2, Lme0;->g:I

    iget-object v3, p0, Lru/ok/messages/media/audio/AudioListenView;->t0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v3

    iget v3, v3, Lne0;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getInputBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v1, v1, Li9g;->c:Lk9g;

    iget v1, v1, Lk9g;->b:I

    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v1, v3}, Lote;->b0(IF)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v1, Li4f;->p:Lkqe;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioListenView;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    invoke-interface {v0}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->g:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object v0

    iget-object v0, v0, Lne0;->a:Lme0;

    iget v0, v0, Lme0;->m:I

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->y0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioListenView;->s0:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lngg;->H(Landroid/widget/ProgressBar;I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object v1

    iget v1, v1, Lbs6;->f:I

    invoke-static {v0, v1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPauseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->f:I

    invoke-static {v0, p1}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioListenView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Le50;)V
    .locals 0

    return-void
.end method

.method public final setPlayButtonState(Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->w0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPauseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getPlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lqp4;->u0:Lpq9;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->j:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p1

    iget p1, p1, Lxoe;->g:I

    :goto_1
    iget-object p0, p0, Lru/ok/messages/media/audio/AudioListenView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setScheduledSend(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioListenView;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lgpc;->W:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object p0

    :goto_0
    iget p0, p0, Lsme;->k:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1, v0}, Lrh4;->p(FFLandroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lru/ok/messages/media/audio/AudioListenView;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method
