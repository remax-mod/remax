.class public final Lqs4;
.super Ln15;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Lc5;

.field public final j:Le33;

.field public final k:Lq64;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lm15;)V
    .locals 3

    invoke-direct {p0, p1}, Ln15;-><init>(Lm15;)V

    new-instance v0, Lc5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqs4;->i:Lc5;

    new-instance v0, Le33;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Le33;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqs4;->j:Le33;

    new-instance v0, Lq64;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lq64;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqs4;->k:Lq64;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lqs4;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltsb;->motionDurationShort3:I

    const/16 v2, 0x43

    invoke-static {v1, v2, v0}, Lz7;->P(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lqs4;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltsb;->motionDurationShort3:I

    const/16 v2, 0x32

    invoke-static {v1, v2, v0}, Lz7;->P(IILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lqs4;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ltsb;->motionEasingLinearInterpolator:I

    sget-object v1, Log;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, v0, v1}, Lz7;->Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lqs4;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqs4;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lft;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln15;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ldd4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Ldd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 0

    sget p0, Lwzb;->exposed_dropdown_menu_content_description:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, Lyub;->mtrl_dropdown_arrow:I

    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lqs4;->j:Le33;

    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lqs4;->i:Lc5;

    return-object p0
.end method

.method public final h()Lq64;
    .locals 0

    iget-object p0, p0, Lqs4;->k:Lq64;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lqs4;->l:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lqs4;->n:Z

    return p0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 3

    const/4 v0, 0x2

    instance-of v1, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lei1;

    invoke-direct {v2, v0, p0}, Lei1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lps4;

    invoke-direct {v2, p0}, Lps4;-><init>(Lqs4;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v1, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Ln15;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lft;->n(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqs4;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Ln15;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ll4;)V
    .locals 0

    iget-object p0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lft;->n(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll4;->h(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p1, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lqs4;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lft;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lqs4;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lqs4;->u()V

    iput-boolean v2, p0, Lqs4;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqs4;->o:J

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lqs4;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, Lqs4;->f:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lz00;

    invoke-direct {v4, v0, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lqs4;->r:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lqs4;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lz00;

    invoke-direct {v2, v0, p0}, Lz00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lqs4;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lh6;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ln15;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lqs4;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lqs4;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lqs4;->n:Z

    iget-object p1, p0, Lqs4;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lqs4;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqs4;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lqs4;->m:Z

    :cond_3
    iget-boolean v0, p0, Lqs4;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqs4;->n:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lqs4;->t(Z)V

    iget-boolean v0, p0, Lqs4;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lqs4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lqs4;->m:Z

    :goto_2
    return-void
.end method
