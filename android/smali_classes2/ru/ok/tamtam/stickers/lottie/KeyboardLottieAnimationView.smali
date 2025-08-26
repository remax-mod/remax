.class public Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;
.super Lone/me/rlottie/RLottieImageView;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public x0:Z

.field public y0:Lrc7;

.field public z0:Lqc7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->z0:Lqc7;

    if-eqz p0, :cond_0

    check-cast p0, Lm2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lru/ok/messages/stickers/widgets/StickerView;->x0:I

    const-string p0, "ru.ok.messages.stickers.widgets.StickerView"

    const-string v0, "lottie set animation failed: "

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 1

    const-string p0, "onLoaded %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.stickers.lottie.KeyboardLottieAnimationView"

    invoke-static {v0, p0, p1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 2

    iget-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->x0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->y0:Lrc7;

    if-eqz p1, :cond_1

    check-cast p1, Lbqc;

    sget p2, Lru/ok/messages/stickers/widgets/StickerView;->x0:I

    iget-object p1, p1, Lbqc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    iget-object p2, p1, Lru/ok/messages/stickers/widgets/StickerView;->w0:Lq57;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lru/ok/messages/stickers/widgets/StickerView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p2

    check-cast p2, Lla6;

    iget-object p2, p2, Lla6;->e:Lya5;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Luq4;->getHierarchy()Lrq4;

    move-result-object p2

    check-cast p2, Lla6;

    invoke-virtual {p2, v1, v0}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p1, v1}, Luq4;->setController(Lmq4;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->x0:Z

    :cond_2
    return-void
.end method

.method public setFailureListener(Lqc7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->z0:Lqc7;

    return-void
.end method

.method public setOnFirstFrameListener(Lrc7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->y0:Lrc7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/tamtam/stickers/lottie/KeyboardLottieAnimationView;->x0:Z

    return-void
.end method
