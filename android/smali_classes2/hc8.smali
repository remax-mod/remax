.class public final Lhc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lbc7;


# instance fields
.field public final a:Lznc;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lk56;

.field public final e:Z

.field public final f:Lpg7;

.field public g:Z

.field public final h:Lk56;

.field public i:Landroid/animation/AnimatorSet;

.field public final j:Lw4d;

.field public final k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi9;

    const-class v1, Lhc8;

    const-string v2, "keyboardObserverJob"

    const-string v3, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhc8;->m:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lznc;Lw12;Landroid/view/ViewGroup;Lk56;ZLpg7;ZLk56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc8;->a:Lznc;

    iput-object p2, p0, Lhc8;->b:Landroid/view/View;

    iput-object p3, p0, Lhc8;->c:Landroid/view/View;

    iput-object p4, p0, Lhc8;->d:Lk56;

    iput-boolean p5, p0, Lhc8;->e:Z

    iput-object p6, p0, Lhc8;->f:Lpg7;

    iput-boolean p7, p0, Lhc8;->g:Z

    iput-object p8, p0, Lhc8;->h:Lk56;

    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lhc8;->j:Lw4d;

    const/16 p1, 0x64

    int-to-float p1, p1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ltu0;->G(F)I

    move-result p1

    iput p1, p0, Lhc8;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lhc8;->m:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lhc8;->j:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p0, p0, Lhc8;->a:Lznc;

    invoke-virtual {p0}, Lznc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lznc;->C()Z

    :cond_1
    return-void
.end method

.method public final b(I)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lhc8;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lec8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lec8;-><init>(Lhc8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    sget v0, Lvc7;->a:I

    iget-object p0, p0, Lhc8;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvc7;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final d()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 2

    iget-object p0, p0, Lhc8;->a:Lznc;

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    :cond_1
    return-object v0
.end method

.method public final e(Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhc8;->a:Lznc;

    invoke-virtual {v3}, Lznc;->n()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lhc8;->e:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lhc8;->b:Landroid/view/View;

    if-eqz v3, :cond_5

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v0, [F

    aput v6, v8, v2

    aput v7, v8, v1

    invoke-static {v5, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lhc8;->i:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lhc8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v2

    aput-object v3, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ldc8;

    invoke-direct {p1, p0, v1}, Ldc8;-><init>(Lhc8;I)V

    new-instance v0, Lfh;

    invoke-direct {v0, v6, p1, v2}, Lfh;-><init>(Landroid/animation/AnimatorSet;Lk56;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lhc8;->i:Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v4, :cond_7

    iget p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    iget-object v0, p0, Lhc8;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Lhc8;->l:Z

    invoke-virtual {p0}, Lhc8;->a()V

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhc8;->l:Z

    iget-boolean v2, p0, Lhc8;->e:Z

    iget-object v3, p0, Lhc8;->c:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lhc8;->b:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v8

    new-array v9, v0, [F

    aput v8, v9, v4

    aput v5, v9, v1

    invoke-static {v6, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p0}, Lhc8;->c()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v5, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iget-object v6, p0, Lhc8;->i:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {p0, v5}, Lhc8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    const-wide/16 v2, 0xc8

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Ldc8;

    invoke-direct {v0, p0, v4}, Ldc8;-><init>(Lhc8;I)V

    new-instance v2, Lfh;

    invoke-direct {v2, v6, v0, v1}, Lfh;-><init>(Landroid/animation/AnimatorSet;Lk56;I)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lhc8;->i:Landroid/animation/AnimatorSet;

    goto :goto_7

    :cond_5
    sget v0, Lvc7;->a:I

    sget v0, Lvc7;->c:I

    invoke-static {v0}, Lvc7;->b(I)Z

    move-result v0

    iget-object v2, p0, Lhc8;->d:Lk56;

    invoke-interface {v2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc7;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Luc7;->m()V

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Lff;

    invoke-direct {v0, v3, p0}, Lff;-><init>(Landroid/view/View;Lhc8;)V

    invoke-static {v3, v0}, Lzmf;->l(Landroid/view/View;Lq42;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lhc8;->c()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v0, :cond_a

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_7
    sget-object v0, Lvc7;->f:Lq0e;

    new-instance v1, Lm58;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lm58;-><init>(Lmn5;I)V

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljp5;

    invoke-direct {v0, v1, v4}, Ljp5;-><init>(Lmn5;I)V

    move-object v1, v0

    :cond_c
    new-instance v0, Lgc8;

    invoke-direct {v0, p0, v7}, Lgc8;-><init>(Lhc8;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, p0, Lhc8;->f:Lpg7;

    invoke-static {v2, v0}, Li24;->s(Lmn5;Lpg7;)Lvxd;

    move-result-object v0

    sget-object v1, Lhc8;->m:[Lbc7;

    aget-object v1, v1, v4

    iget-object v2, p0, Lhc8;->j:Lw4d;

    invoke-virtual {v2, p0, v1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
