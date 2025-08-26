.class public Lru/ok/messages/stickers/widgets/StickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfq6;
.implements Lik9;
.implements Lhc7;
.implements Lnse;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final a:Lgq6;

.field public final b:Lhq6;

.field public final c:I

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public s0:Z

.field public t0:Z

.field public u0:Lj4e;

.field public v0:I

.field public final w0:Lq57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p1

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Ly8a;->h()Lkk5;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p1

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Lgq6;

    invoke-virtual {p1, p2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Lgq6;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p1

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Lhq6;

    invoke-virtual {p1, p2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq6;

    iput-object p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Lhq6;

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p1

    check-cast p1, Ly8a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class p2, Lcj0;

    invoke-virtual {p1, p2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/stickers/widgets/StickerView;->s0:Z

    iput-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Z

    new-instance p2, Lq57;

    const/16 v1, 0x1a

    invoke-direct {p2, v1, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Lq57;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x80

    invoke-static {p2}, Lfk4;->b(I)I

    const/16 p2, 0x90

    invoke-static {p2}, Lfk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Lq57;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Luq4;->getHierarchy()Lrq4;

    move-result-object v1

    check-cast v1, Lla6;

    iget-object v1, v1, Lla6;->e:Lya5;

    invoke-virtual {v1, p1}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Lq57;

    new-instance v2, Lq57;

    iget-object v1, v1, Lq57;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/stickers/widgets/StickerView;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lq57;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Lq57;

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance p1, Lbqc;

    const/16 v2, 0x11

    invoke-direct {p1, v2, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setOnFirstFrameListener(Lrc7;)V

    new-instance p1, Lm2e;

    const/16 v2, 0x17

    invoke-direct {p1, v2}, Lm2e;-><init>(I)V

    invoke-virtual {v1, p1}, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->setFailureListener(Lqc7;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lfk4;->b(I)I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1c

    invoke-static {v1}, Lfk4;->b(I)I

    move-result v2

    invoke-static {v1}, Lfk4;->b(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-static {v1}, Lfk4;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, Lfk4;->b(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v1, 0x800055

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p1, Le44;

    new-instance v1, Lelb;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Le44;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le44;

    new-instance v1, Lelb;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Le44;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->c()V

    return-void
.end method

.method private getStickerFile()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v1, "onVideoEnd"

    invoke-static {v0, v1}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->s0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v0, "videoPlayerError"

    invoke-static {p1, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lsme;->a0:Lkhe;

    invoke-static {p0}, Lfm9;->R(Landroid/content/Context;)Lsme;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    new-instance p1, Lj4e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lj4e;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->p()Ljke;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljke;->b()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class p1, Lge2;

    invoke-virtual {p0, p1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lge2;->e(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object p0

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->r()Lcy7;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/stickers/widgets/StickerView;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->v0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->v0:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    new-instance v0, Lj4e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj4e;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lj4e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj4e;-><init>(Lru/ok/messages/stickers/widgets/StickerView;I)V

    iput-object v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->u0:Lj4e;

    mul-int/2addr v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public getDownloadContext()Ljava/lang/String;
    .locals 0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p0, 0x0

    throw p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->c:I

    return p0
.end method

.method public getSticker()Ld2e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(FJ)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->w0:Lq57;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->a:Lgq6;

    invoke-virtual {v2, p0}, Lgq6;->c(Lfq6;)V

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->b:Lhq6;

    invoke-virtual {v2, p0}, Lhq6;->c(Lfq6;)V

    iput-boolean v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->s0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->t0:Z

    iput v1, p0, Lru/ok/messages/stickers/widgets/StickerView;->v0:I

    iget-object v2, p0, Lru/ok/messages/stickers/widgets/StickerView;->u0:Lj4e;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setListener(Lk4e;)V
    .locals 0

    return-void
.end method

.method public setLottieLayer(Lfw7;)V
    .locals 0

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStickerMediaPlayerController(Lwe8;)V
    .locals 0

    return-void
.end method

.method public setUseMaxHeight(Z)V
    .locals 0

    return-void
.end method
