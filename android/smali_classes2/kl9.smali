.class public final Lkl9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lpl9;
.implements Lnse;


# instance fields
.field public final X:[F

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Landroid/widget/ImageButton;

.field public final o:Ltg;

.field public s0:Landroid/widget/ImageButton;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/ImageButton;

.field public w0:Landroid/widget/ImageButton;

.field public x0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public y0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public z0:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltg;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lv2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkl9;->o:Ltg;

    iput-object p3, p0, Lkl9;->X:[F

    sget p1, Lyyb;->view_small_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static A(Lsme;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    iget p0, p0, Lsme;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v2}, Lote;->b0(IF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1, v1}, Lhm9;->S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lhm9;->g0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lkl9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p0, p0, Lkl9;->y0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->z0:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lslf;)V
    .locals 0

    iget-object p0, p0, Lkl9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lslf;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lsme;->a0:Lkhe;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    iget-object v1, p0, Lkl9;->z0:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lsme;->r:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lkl9;->z0:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lsme;->t:I

    invoke-static {v1, v2}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lkl9;->z0:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lote;->b0(IF)I

    move-result v3

    invoke-static {v1, v3}, Lngg;->G(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lkl9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lkl9;->v0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lkl9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkl9;->A(Lsme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkl9;->A(Lsme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkl9;->u0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkl9;->A(Lsme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lkl9;->v0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkl9;->A(Lsme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lkl9;->w0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkl9;->A(Lsme;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Lhkf;)V
    .locals 4

    iget-object v0, p0, Lkl9;->o:Ltg;

    invoke-virtual {v0}, Ltg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le2f;

    invoke-direct {v1}, Le2f;-><init>()V

    new-instance v2, Lwa5;

    invoke-direct {v2}, Lgqf;-><init>()V

    invoke-virtual {v1, v2}, Le2f;->R(Lw1f;)V

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le2f;->T(J)V

    sget v0, Lxxb;->view_small_video_player__v_video:I

    invoke-virtual {v1, v0}, Le2f;->p(I)V

    sget v0, Lxxb;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v1, v0}, Le2f;->p(I)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lc2f;->a(Landroid/view/ViewGroup;Lw1f;)V

    :goto_0
    const/4 v0, 0x1

    iget-boolean v1, p1, Lhkf;->a:Z

    const/16 v2, 0x8

    iget-boolean v3, p1, Lhkf;->c:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_1

    iget-object v1, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lhkf;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lkl9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lkl9;->B(Landroid/view/View;Z)V

    :goto_1
    iget-object v1, p0, Lkl9;->v0:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lkl9;->B(Landroid/view/View;Z)V

    iget-boolean v1, p1, Lhkf;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkl9;->w0:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lkl9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lkl9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkl9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkl9;->u0:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lkl9;->B(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkl9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkl9;->u0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkl9;->v0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lkl9;->t0:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkl9;->B(Landroid/view/View;Z)V

    iget-boolean v1, p1, Lhkf;->g:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkl9;->x0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lkl9;->x0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-static {v1, v0}, Lkl9;->B(Landroid/view/View;Z)V

    iget-object v0, p0, Lkl9;->x0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v1, p1, Lhkf;->j:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v1, p1, Lhkf;->k:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lkl9;->x0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v1, p1, Lhkf;->l:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_3
    iget-object v0, p1, Lhkf;->o:Lk20;

    iget-object v1, p1, Lhkf;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lkl9;->y0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->n(Lk20;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lhkf;->q:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lkl9;->y0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Lk20;Landroid/net/Uri;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lkl9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lkl9;->X:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lkl9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__ib_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__ib_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkl9;->t0:Landroid/widget/ImageView;

    new-instance v1, Lr20;

    iget-object v2, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr20;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__sb_seek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object v0, p0, Lkl9;->x0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgpc;->R0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lkl9;->z0:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lkl9;->x0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__ib_pip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkl9;->u0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__ib_full_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkl9;->v0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__ib_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkl9;->w0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lxxb;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lkl9;->y0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lkl9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Ljl9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljl9;-><init>(Lkl9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lkl9;->Z:Landroid/widget/ImageButton;

    new-instance v1, Ljl9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljl9;-><init>(Lkl9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lkl9;->s0:Landroid/widget/ImageButton;

    new-instance v1, Ljl9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljl9;-><init>(Lkl9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lkl9;->u0:Landroid/widget/ImageButton;

    new-instance v1, Ljl9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljl9;-><init>(Lkl9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lkl9;->v0:Landroid/widget/ImageButton;

    new-instance v1, Ljl9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljl9;-><init>(Lkl9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lkl9;->w0:Landroid/widget/ImageButton;

    new-instance v1, Ljl9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljl9;-><init>(Lkl9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lkl9;->y0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    new-instance v1, Ljl9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljl9;-><init>(Lkl9;I)V

    invoke-static {v0, v1}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    iget-object v0, p0, Lkl9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lzl0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lzl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lkl9;->c()V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lkl9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method
