.class public final Lru/ok/messages/media/attaches/AudioAttachView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ls70;
.implements Lnse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0004:\u0002\u0012\u0016J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lru/ok/messages/media/attaches/AudioAttachView;",
        "Landroid/widget/RelativeLayout;",
        "Ls70;",
        "Lnse;",
        "",
        "",
        "Landroid/view/View;",
        "getClickableChildren",
        "()Ljava/util/List;",
        "Lx20;",
        "listener",
        "Le5f;",
        "setListener",
        "(Lx20;)V",
        "",
        "currentPosition",
        "setCurrentPosition",
        "(J)V",
        "Lb30;",
        "isActionModeDelegate",
        "setDelegate",
        "(Lb30;)V",
        "La30;",
        "audioTranscriptionStateChangeListener",
        "setAudioTranscriptionStateChangeListener",
        "(La30;)V",
        "Lf40;",
        "u0",
        "Lje7;",
        "getAudioController",
        "()Lf40;",
        "audioController",
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
.field public static final synthetic w0:I


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Lg60;

.field public final s0:Landroidx/appcompat/widget/AppCompatTextView;

.field public t0:Ljava/lang/Long;

.field public final u0:Lkhe;

.field public final v0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lsme;->a0:Lkhe;

    invoke-static {v4}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v4

    :goto_0
    iget-object v4, v4, Lsme;->g:Lis0;

    new-instance v4, Lm;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lm;-><init>(I)V

    new-instance v5, Lkhe;

    invoke-direct {v5, v4}, Lkhe;-><init>(Lk56;)V

    iput-object v5, v0, Lru/ok/messages/media/attaches/AudioAttachView;->u0:Lkhe;

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lgpc;->V:I

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v7, Lxxb;->view_audio_attach__btn_play:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, v0, Lru/ok/messages/media/attaches/AudioAttachView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ly20;

    invoke-direct {v7, v3}, Ly20;-><init>(I)V

    invoke-static {v5, v7}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v6, v8}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v8, Lxxb;->view_audio_attach__wave:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->setListener(Ls70;)V

    new-instance v8, Ly20;

    invoke-direct {v8, v3}, Ly20;-><init>(I)V

    invoke-static {v7, v8}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lz20;

    invoke-direct {v8, v3}, Lz20;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v7, v0, Lru/ok/messages/media/attaches/AudioAttachView;->b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v8, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x15

    invoke-virtual {v8, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x8

    int-to-float v9, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ltu0;->G(F)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Li4f;->a:Lkqe;

    sget-object v8, Los2;->d:Lkqe;

    invoke-static {v8, v7}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget v8, Lxxb;->view_audio_attach__duration:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lru/ok/messages/media/attaches/AudioAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v11, Lxxb;->view_audio_attach__btn_play:I

    invoke-virtual {v8, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v11, Lxxb;->view_audio_attach__wave:I

    const/4 v12, 0x3

    invoke-virtual {v8, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lg60;

    invoke-direct {v7, v1, v2, v3}, Lg60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lxxb;->view_audio_attach__seek:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lg60;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lxxb;->view_audio_attach__btn_play:I

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v3

    const-wide v15, 0x4014cccccccccccdL    # 5.2

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ltu0;->F(D)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lxxb;->view_audio_attach__transcription_status:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lxxb;->view_audio_attach__duration:I

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v4, Lxxb;->view_audio_attach__wave:I

    invoke-virtual {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Ljpc;->R:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, v0, Lru/ok/messages/media/attaches/AudioAttachView;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lru/ok/messages/media/attaches/AudioAttachView;->c()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/messages/media/attaches/AudioAttachView;->v0:Ljava/util/HashMap;

    return-void
.end method

.method private final getAudioController()Lf40;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->u0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf40;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lg60;

    invoke-virtual {p0, v0}, Lg60;->setLayoutPosition(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->f()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->t0:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lee4;->e0:Lee4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsme;->a0:Lkhe;

    invoke-static {v0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lee4;->e0:Lee4;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsme;->a0:Lkhe;

    invoke-static {v1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v1

    :goto_1
    iget-object v1, v1, Lsme;->g:Lis0;

    iget-object v2, v1, Lis0;->b:Ljs0;

    iget v2, v2, Ljs0;->a:I

    iget-object v3, p0, Lru/ok/messages/media/attaches/AudioAttachView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, v1, Lis0;->a:Lbs0;

    iget v4, v2, Lbs0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f4ccccd    # 0.8f

    iget v2, v2, Lbs0;->e:I

    invoke-static {v2, v0}, Lote;->b0(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v5}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lhm9;->g0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v1, Lis0;->d:Lls0;

    iget v2, v1, Lls0;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, v1, Lls0;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->getAudioController()Lf40;

    move-result-object p1

    iget-object p1, p1, Lf40;->c:Luh9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Luh9;->p(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lg60;

    invoke-virtual {p0, v0, v1}, Lg60;->setCurrentAudioPosition(J)V

    return-void
.end method

.method public final e(F)V
    .locals 4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/media/attaches/AudioAttachView;->v0:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    :cond_4
    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lg60;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lg60;->setCurrentAudioPosition(J)V

    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object v0

    invoke-virtual {v0}, Ltg;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lg60;->z0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg60;->y0:Landroid/animation/Animator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lg60;->z0:Z

    iget-object p1, p0, Lg60;->y0:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_7
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lg60;->j(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object v0

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object v0

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lg60;->y0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lx5;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lg60;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object v1

    invoke-virtual {v1}, Ltg;->p()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lx5;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lg60;->A0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg60;->y0:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lg60;->A0:Z

    iget-object v1, p0, Lg60;->y0:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lg60;->j(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object v2

    iget-object v2, v2, Ltg;->a:Llg;

    invoke-interface {v2}, Llg;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lmr0;->w(Landroid/view/View;)Ltg;

    move-result-object v2

    iget-object v2, v2, Ltg;->a:Llg;

    invoke-interface {v2}, Llg;->l()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lf60;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v0, v3}, Lf60;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, p0, Lg60;->y0:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public getClickableChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Llz7;->m(Landroid/view/View;)Lat;

    move-result-object p0

    new-instance v0, Lk8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk8;-><init>(I)V

    invoke-static {p0, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    invoke-static {p0}, Ll6d;->i0(Lc6d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->f()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioTranscriptionStateChangeListener(La30;)V
    .locals 0

    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->b:Lru/ok/messages/views/widgets/audiowave/AudioWaveView;

    iget-boolean v0, v0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->C0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->t0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x22

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->t0:Ljava/lang/Long;

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AudioAttachView;->getAudioController()Lf40;

    move-result-object v0

    iget-object v0, v0, Lf40;->c:Luh9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Luh9;->p(J)Z

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->o:Lg60;

    invoke-virtual {p0, p1, p2}, Lg60;->setCurrentAudioPosition(J)V

    return-void
.end method

.method public final setDelegate(Lb30;)V
    .locals 0

    return-void
.end method

.method public final setListener(Lx20;)V
    .locals 0

    return-void
.end method
