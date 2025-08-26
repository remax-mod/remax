.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lnse;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:J

.field public B0:J

.field public C0:I

.field public D0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final o:Lr26;

.field public final s0:Ltg;

.field public t0:Lg28;

.field public u0:Lsd7;

.field public v0:Lfef;

.field public w0:Lph4;

.field public x0:Lph4;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lbk4;->b()Lbk4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lfk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lfk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lyyb;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lxxb;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lxxb;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p1

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->c()Ltg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Ltg;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p1

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Lq26;

    invoke-virtual {p1, p2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr26;

    iget-object v0, p1, Lq26;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    iget-object v1, p1, Lq26;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo45;

    iget-object v2, p1, Lq26;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti4;

    iget-object p1, p1, Lq26;->a:Liv6;

    invoke-direct {p2, v0, v1, p1, v2}, Lr26;-><init>(Lhle;Lo45;Liv6;Lti4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lr26;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lph4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lph4;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lph4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lph4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Ltg;

    invoke-virtual {v0, v1}, Ltg;->g(Landroid/view/View;)Lph4;

    move-result-object v0

    new-instance v1, Lgkf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lph4;->u(Lkp;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lph4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsme;->a0:Lkhe;

    invoke-static {v0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v0

    iget v1, v0, Lsme;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lsme;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lg28;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lph4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lph4;->h()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lph4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lph4;->h()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lr26;

    iget-object v1, v0, Lr26;->h:Llp7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Llp7;->g:Lsd7;

    invoke-static {v2}, Lcqc;->b(Lzl4;)V

    :try_start_0
    iget-object v2, v1, Llp7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "lp7"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Llp7;->j:J

    iget-object v1, v1, Llp7;->f:Lml0;

    invoke-virtual {v1}, Lml0;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lr26;->i:Lrfc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lrfc;->g:Lg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Lrfc;->g:Lg0;

    :cond_4
    iget-object v1, v0, Lrfc;->h:Lg0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Lrfc;->h:Lg0;

    :cond_5
    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v4, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lfef;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lfef;

    if-nez p3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lr26;

    invoke-virtual {p3}, Lr26;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lfef;

    check-cast v3, Lok0;

    iget-wide v5, v3, Lok0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    iget-wide v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lfef;

    check-cast v3, Lok0;

    iget-wide v7, v3, Lok0;->a:J

    long-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    cmpl-double v3, v5, v7

    if-lez v3, :cond_a

    :cond_4
    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lsd7;

    invoke-static {v3}, Lcqc;->c(Lzl4;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v3, v5}, Lqy9;->u(JLjava/util/concurrent/TimeUnit;Lztc;)Ld2a;

    move-result-object v3

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v5

    invoke-virtual {v3, v5}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v3

    new-instance v5, Lfkf;

    invoke-direct {v5, p0, v2}, Lfkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v6, Ln2f;

    invoke-direct {v6, v0}, Ln2f;-><init>(I)V

    sget-object v7, Lft;->d:Lr66;

    new-instance v8, Lsd7;

    invoke-direct {v8, v5, v6, v7}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {v3, v8}, Lqy9;->a(Lf2a;)V

    iput-object v8, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:Lsd7;

    :cond_5
    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lg28;

    invoke-static {v3}, Lcqc;->b(Lzl4;)V

    iget-object v3, p3, Lo26;->e:Lfef;

    if-nez v3, :cond_6

    const-string p3, "r26"

    const-string v3, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v3, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lm28;->a:Lm28;

    goto :goto_2

    :cond_6
    check-cast v3, Lok0;

    invoke-interface {v3}, Lfef;->l()Landroid/net/Uri;

    move-result-object v3

    sget v5, Lmaf;->a:I

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "file"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p3, p3, Lr26;->i:Lrfc;

    iget-object v3, p3, Lrfc;->h:Lg0;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lg0;->a()Z

    iput-object v4, p3, Lrfc;->h:Lg0;

    :cond_8
    new-instance v3, Llt1;

    const/16 v5, 0x8

    invoke-direct {v3, p3, p1, p2, v5}, Llt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lk28;

    invoke-direct {p3, v3}, Lk28;-><init>(Ld38;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p3, p3, Lr26;->h:Llp7;

    iget v3, p3, Llp7;->i:I

    sub-int/2addr v3, v1

    long-to-float v5, p1

    iget-wide v6, p3, Llp7;->j:J

    iget v8, p3, Llp7;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object p3, p3, Llp7;->f:Lml0;

    new-instance v5, Lz64;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lz64;-><init>(II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lty9;

    invoke-direct {v6, p3, v5, v1}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance p3, Lsz9;

    invoke-direct {p3, v6}, Lsz9;-><init>(Lty9;)V

    new-instance v5, Lz64;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lz64;-><init>(II)V

    new-instance v3, Ls28;

    invoke-direct {v3, p3, v5, v2}, Ls28;-><init>(Lf38;Lb66;I)V

    move-object p3, v3

    :goto_2
    invoke-static {}, Lce;->a()Lztc;

    move-result-object v3

    invoke-virtual {p3, v3}, Lf28;->f(Lztc;)La38;

    move-result-object p3

    new-instance v3, Lfkf;

    invoke-direct {v3, p0, v1}, Lfkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v1, Llt1;

    const/16 v5, 0xb

    invoke-direct {v1, p0, p1, p2, v5}, Llt1;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Le5;

    invoke-direct {v5, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg28;

    invoke-direct {v0, v3, v1, v5}, Lg28;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p3, v0}, Lf28;->a(Lb38;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lg28;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:J

    :cond_a
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lph4;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lph4;->h()V

    iput-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lph4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lph4;

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Ltg;

    invoke-virtual {p3, v0}, Ltg;->i(Landroid/view/View;)Lph4;

    move-result-object p3

    new-instance v1, Lgkf;

    invoke-direct {v1, p0, v2}, Lgkf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v1}, Lph4;->u(Lkp;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Lph4;

    :cond_d
    :goto_3
    iget-object p3, v0, Lru/ok/messages/video/widgets/VideoFramePreview;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lare;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lc54;->K(Landroid/view/View;)Z

    move-result p1

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    int-to-float p3, p3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    add-int/2addr p2, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lfef;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lfef;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lfef;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:Lfef;

    invoke-interface {p1}, Lfef;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lfef;->getHeight()I

    move-result v2

    iget v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    const/4 v4, 0x1

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v3, v1, v2}, Lj47;->G(IIII)[I

    move-result-object v1

    aget v3, v1, v0

    aget v1, v1, v4

    goto :goto_1

    :cond_2
    iget v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:I

    invoke-static {v3, v3, v1, v2}, Lj47;->G(IIII)[I

    move-result-object v1

    aget v3, v1, v0

    aget v1, v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lr26;

    invoke-virtual {p0, p1, v3, v1}, Lr26;->a(Lfef;II)V

    invoke-virtual {p0}, Lr26;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lo26;->e:Lfef;

    const/4 v1, 0x0

    const-string v2, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p0, "r26"

    invoke-static {p0, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lr26;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lo26;->e:Lfef;

    check-cast p1, Lok0;

    invoke-interface {p1}, Lfef;->l()Landroid/net/Uri;

    move-result-object p1

    sget v3, Lmaf;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "file"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lr26;->i:Lrfc;

    iget-object p1, p0, Lo26;->e:Lfef;

    const-string v0, "rfc"

    if-nez p1, :cond_7

    invoke-static {v0, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    check-cast p1, Lok0;

    iget-object p1, p1, Lok0;->f:Luy;

    if-nez p1, :cond_8

    const-string p0, "Video collage is null"

    invoke-static {v0, p0, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object p1, p1, Luy;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p1

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object p1

    iget-object v0, p0, Lrfc;->f:Liv6;

    invoke-virtual {v0, p1, v1}, Liv6;->f(Lwv6;Lt68;)Lg0;

    move-result-object p1

    iput-object p1, p0, Lrfc;->g:Lg0;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Lr26;->h:Llp7;

    iget-object p1, p0, Lo26;->e:Lfef;

    if-nez p1, :cond_a

    const-string p0, "lp7"

    invoke-static {p0, v2, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lz16;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lhb3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lhb3;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lo26;->a:Lhle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljle;

    invoke-virtual {p1}, Ljle;->a()Lztc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy9;->r(Lztc;)Ls1a;

    move-result-object v1

    invoke-virtual {p1}, Ljle;->b()Lztc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object p1

    iget-object v1, p0, Llp7;->f:Lml0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz16;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lz16;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkp7;

    invoke-direct {v1, v0}, Lkp7;-><init>(I)V

    sget-object v0, Lft;->d:Lr66;

    new-instance v3, Lsd7;

    invoke-direct {v3, v2, v1, v0}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p1, v3}, Lqy9;->a(Lf2a;)V

    iput-object v3, p0, Llp7;->g:Lsd7;

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    :goto_3
    return-void
.end method
