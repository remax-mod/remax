.class public final Lzj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic A0:[Lbc7;

.field public static final B0:Ljava/lang/ThreadLocal;

.field public static final C0:Lje7;

.field public static final z0:Loq9;


# instance fields
.field public final X:Z

.field public final Y:Lcx7;

.field public final Z:Lyj;

.field public final a:I

.field public final b:Lmn5;

.field public final c:Lmi;

.field public final o:Lfi;

.field public final s0:Ljava/lang/String;

.field public final t0:Lpf;

.field public final u0:Lje7;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w0:Lkhe;

.field public x0:Lone/me/rlottie/RLottieDrawable;

.field public y0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x0

    new-instance v2, Loi9;

    const-class v3, Lzj;

    const-string v4, "state"

    const-string v5, "getState()Lone/me/sdk/animoji/AnimojiStateDrawable$State;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lnec;->a:Loec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Lbc7;

    aput-object v2, v3, v1

    sput-object v3, Lzj;->A0:[Lbc7;

    new-instance v2, Loq9;

    invoke-direct {v2, v0}, Loq9;-><init>(I)V

    sput-object v2, Lzj;->z0:Loq9;

    new-instance v2, Ltj;

    invoke-direct {v2, v1}, Ltj;-><init>(I)V

    invoke-static {v2}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v1

    sput-object v1, Lzj;->B0:Ljava/lang/ThreadLocal;

    new-instance v1, Lm;

    invoke-direct {v1, v0}, Lm;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    sput-object v0, Lzj;->C0:Lje7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILmn5;Lmi;Lfi;ZLcx7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput p2, p0, Lzj;->a:I

    .line 6
    iput-object p3, p0, Lzj;->b:Lmn5;

    .line 7
    iput-object p4, p0, Lzj;->c:Lmi;

    .line 8
    iput-object p5, p0, Lzj;->o:Lfi;

    .line 9
    iput-boolean p6, p0, Lzj;->X:Z

    .line 10
    iput-object p7, p0, Lzj;->Y:Lcx7;

    .line 11
    new-instance p2, Lyj;

    invoke-direct {p2, p0}, Lyj;-><init>(Lzj;)V

    .line 12
    iput-object p2, p0, Lzj;->Z:Lyj;

    .line 13
    const-class p2, Lzj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lzj;->s0:Ljava/lang/String;

    .line 15
    new-instance p2, Lpf;

    const/4 p5, 0x1

    invoke-direct {p2, p5, p0}, Lpf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzj;->t0:Lpf;

    .line 16
    new-instance p2, Lx5;

    const/16 p5, 0x8

    invoke-direct {p2, p5, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x3

    .line 17
    invoke-static {p5, p2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lzj;->u0:Lje7;

    .line 19
    instance-of p5, p4, Lki;

    if-eqz p5, :cond_0

    check-cast p4, Lki;

    iget-object p2, p4, Lki;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 20
    :cond_0
    instance-of p4, p4, Lli;

    if-eqz p4, :cond_1

    .line 21
    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljz4;

    .line 22
    :goto_0
    iput-object p2, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance p2, Lx2;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p0}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    new-instance p1, Lkhe;

    invoke-direct {p1, p2}, Lkhe;-><init>(Lk56;)V

    .line 25
    iput-object p1, p0, Lzj;->w0:Lkhe;

    .line 26
    invoke-static {}, Lf46;->a()Lhde;

    move-result-object p1

    invoke-interface {p1, p7}, Llx3;->plus(Llx3;)Llx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzj;->y0:Lkotlinx/coroutines/internal/ContextScope;

    .line 27
    new-instance p1, Lt03;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lt03;-><init>(Lmn5;I)V

    .line 28
    new-instance p2, Lxj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxj;-><init>(Lzj;Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 30
    iget-object p0, p0, Lzj;->y0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ILq0e;Lmi;Lfi;)V
    .locals 9

    .line 1
    sget-object v0, Lql4;->a:Ljd4;

    .line 2
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lzj;-><init>(Landroid/content/Context;ILmn5;Lmi;Lfi;ZLcx7;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float p3, p4, p3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr p3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    sub-float p3, p4, p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean p3, p0, Lzj;->X:Z

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result p3

    const/16 v1, 0xff

    if-eq p3, v1, :cond_1

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object p3, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x0

    const-class v2, Lzj;

    if-ne v0, p3, :cond_4

    sget-object v3, Lzj;->B0:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Picture;

    if-eqz v3, :cond_2

    :try_start_0
    move-object v4, v0

    check-cast v4, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    move-object v4, v0

    check-cast v4, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    :try_start_1
    move-object v5, v0

    check-cast v5, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v5, v4, p5}, Lone/me/rlottie/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fail to draw drawable"

    invoke-static {v5, v6, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Underflow in restore"

    invoke-static {v4, v6, v5}, Lw9e;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lzj;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lzj;->d()V

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_3

    :cond_4
    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p3, :cond_a

    if-ne v0, p3, :cond_a

    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lhm9;->m:Lir6;

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Lir6;->c()Z

    move-result p5

    if-eqz p5, :cond_7

    sget-object p5, Lus7;->Z:Lus7;

    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getCurrentUrl()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Can\'t draw lottie because bitmap is null. Draw static, url:"

    invoke-static {v0, p3}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p5, p2, p3, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p2, p0, Lzj;->w0:Lkhe;

    invoke-virtual {p2}, Lkhe;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lzj;->d()V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p4, p0

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Lone/me/rlottie/RLottieDrawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, p0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lzj;->A0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzj;->Z:Lyj;

    iget-object v0, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Luj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lzj;->w0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzj;->w0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf9f;->c(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, v0, Lf9f;->a:Lsq4;

    iget-object p1, p1, Lsq4;->o:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lla6;

    const/4 v1, 0x1

    iget-object v2, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2, v1}, Lla6;->i(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance p1, Lga;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, Lf9f;->c:Lm56;

    sget-object p1, Luj;->b:Luj;

    invoke-virtual {p0, p1}, Lzj;->e(Luj;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    sget-object v0, Lzj;->z0:Loq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzj;->C0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lzj;->a(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Luj;)V
    .locals 2

    sget-object v0, Lzj;->A0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzj;->Z:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzj;

    iget-object p1, p1, Lzj;->b:Lmn5;

    iget-object p0, p0, Lzj;->b:Lmn5;

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lzj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lzj;->b:Lmn5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 0

    invoke-virtual {p0}, Lzj;->d()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj;->w0:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lzj;->w0:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final start()V
    .locals 4

    const-class v0, Lzj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzj;->y0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lj1e;->z(Lsx3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf46;->a()Lhde;

    move-result-object v0

    iget-object v1, p0, Lzj;->Y:Lcx7;

    invoke-interface {v0, v1}, Llx3;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lzj;->y0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lt03;

    iget-object v1, p0, Lzj;->b:Lmn5;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance v1, Lxj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxj;-><init>(Lzj;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, p0, Lzj;->y0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    iget-object v0, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lzj;->t0:Lpf;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lzj;->w0:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9f;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    :cond_3
    invoke-virtual {p0}, Lzj;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, p0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->start()V

    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 3

    const-class v0, Lzj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzj;->y0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj1e;->i(Lsx3;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lzj;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lzj;->w0:Lkhe;

    invoke-virtual {v0}, Lkhe;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9f;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p0, p0, Lzj;->x0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable;->stop()V

    :cond_2
    return-void
.end method
