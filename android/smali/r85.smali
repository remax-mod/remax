.class public abstract Lr85;
.super La4;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lhx9;

.field public static final p:Lbuc;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lq85;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lr85;->n:Landroid/graphics/Rect;

    new-instance v0, Lhx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr85;->o:Lhx9;

    new-instance v0, Lbuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr85;->p:Lbuc;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, La4;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr85;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr85;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr85;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lr85;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lr85;->k:I

    iput v0, p0, Lr85;->l:I

    iput v0, p0, Lr85;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lr85;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lr85;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lw4d;
    .locals 0

    iget-object p1, p0, Lr85;->j:Lq85;

    if-nez p1, :cond_0

    new-instance p1, Lq85;

    invoke-direct {p1, p0}, Lq85;-><init>(Lr85;)V

    iput-object p1, p0, Lr85;->j:Lq85;

    :cond_0
    iget-object p0, p0, Lr85;->j:Lq85;

    return-object p0
.end method

.method public final d(Landroid/view/View;Ll4;)V
    .locals 2

    iget-object v0, p0, La4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0, p2}, Lr85;->t(Ll4;)V

    return-void
.end method

.method public final j(I)Z
    .locals 2

    iget v0, p0, Lr85;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lr85;->l:I

    invoke-virtual {p0, p1, v1}, Lr85;->v(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lr85;->x(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lr85;->i:Landroid/view/View;

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lr85;->r(I)Ll4;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ll4;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p0
.end method

.method public final l(I)Ll4;
    .locals 12

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Ll4;

    invoke-direct {v1, v0}, Ll4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Ll4;->h(Ljava/lang/CharSequence;)V

    sget-object v3, Lr85;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v4, -0x1

    iput v4, v1, Ll4;->b:I

    iget-object v5, p0, Lr85;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Lr85;->u(ILl4;)V

    invoke-virtual {v1}, Ll4;->g()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v6, p0, Lr85;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Ll4;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v7

    and-int/lit8 v8, v7, 0x40

    if-nez v8, :cond_e

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-nez v7, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, Ll4;->c:I

    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v7, p0, Lr85;->k:I

    const/4 v9, 0x0

    if-ne v7, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v8}, Ll4;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Ll4;->a(I)V

    :goto_1
    iget v7, p0, Lr85;->l:I

    if-ne v7, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v9

    :goto_2
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ll4;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v2}, Ll4;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Lr85;->g:[I

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, Lr85;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Ll4;->f(Landroid/graphics/Rect;)V

    iget v8, v1, Ll4;->b:I

    if-eq v8, v4, :cond_6

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    new-instance v10, Ll4;

    invoke-direct {v10, v8}, Ll4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v8, v1, Ll4;->b:I

    :goto_4
    if-eq v8, v4, :cond_6

    iput v4, v10, Ll4;->b:I

    iget-object v11, v10, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v8, v10}, Lr85;->u(ILl4;)V

    invoke-virtual {v10, v6}, Ll4;->f(Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    iget v8, v10, Ll4;->b:I

    goto :goto_4

    :cond_6
    aget v3, p1, v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    aget v4, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget-object p0, p0, Lr85;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    aget v3, p1, v9

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    aget p1, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v1, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-lez p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lr85;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x100

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lr85;->m:I

    if-eq p1, v5, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    iput v5, p0, Lr85;->m:I

    invoke-virtual {p0, p1, v1}, Lr85;->x(II)V

    :goto_0
    return v4

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr85;->n(FF)I

    move-result p1

    iget v0, p0, Lr85;->m:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, Lr85;->m:I

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v3}, Lr85;->x(II)V

    invoke-virtual {p0, v0, v1}, Lr85;->x(II)V

    :goto_1
    if-eq p1, v5, :cond_6

    move v2, v4

    :cond_6
    :goto_2
    return v2
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lr85;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr85;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    invoke-virtual {p0, p1, v2}, Lr85;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final q(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Lr85;->o(Ljava/util/ArrayList;)V

    new-instance v5, Lkvd;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lkvd;-><init>(I)V

    move v7, v6

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lr85;->l(I)Ll4;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v9, v8}, Lkvd;->d(ILjava/lang/Object;)V

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    iget v4, v0, Lr85;->l:I

    const/high16 v8, -0x80000000

    if-ne v4, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Lkvd;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4;

    :goto_1
    sget-object v9, Lr85;->o:Lhx9;

    sget-object v10, Lr85;->p:Lbuc;

    iget-object v11, v0, Lr85;->i:Landroid/view/View;

    const/4 v12, 0x2

    if-eq v1, v3, :cond_15

    if-eq v1, v12, :cond_15

    const/16 v12, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v7, 0x11

    if-eq v1, v7, :cond_3

    if-eq v1, v15, :cond_3

    if-eq v1, v14, :cond_3

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v6, v0, Lr85;->l:I

    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v6, v8, :cond_4

    invoke-virtual {v0, v6}, Lr85;->r(I)Ll4;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll4;->f(Landroid/graphics/Rect;)V

    :goto_3
    const/16 v18, -0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v1, v7, :cond_9

    if-eq v1, v15, :cond_8

    if-eq v1, v14, :cond_7

    if-ne v1, v12, :cond_6

    const/4 v6, -0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v2, -0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v2

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v7, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    if-ne v1, v12, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    neg-int v6, v6

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v7

    neg-int v6, v6

    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_d
    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lkvd;->c:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move v11, v14

    const/16 v16, 0x0

    :goto_6
    if-ge v11, v6, :cond_14

    iget-object v10, v5, Lkvd;->b:[Ljava/lang/Object;

    aget-object v10, v10, v11

    check-cast v10, Ll4;

    if-ne v10, v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, Ll4;->f(Landroid/graphics/Rect;)V

    invoke-static {v1, v3, v7}, Lc54;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v1, v3, v2}, Lc54;->J(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v1, v3, v7, v2}, Lc54;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v1, v3, v2, v7}, Lc54;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v1, v3, v7}, Lc54;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v3, v7}, Lc54;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v15, v12, 0xd

    mul-int/2addr v15, v12

    mul-int/2addr v13, v13

    add-int/2addr v13, v15

    invoke-static {v1, v3, v2}, Lc54;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v3, v2}, Lc54;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v13, v15, :cond_13

    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v10

    :cond_13
    :goto_8
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_6

    :cond_14
    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_15
    move v13, v3

    move v14, v6

    const/16 v18, -0x1

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v13, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    move v2, v14

    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, Lkvd;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v14

    :goto_b
    if-ge v11, v3, :cond_17

    iget-object v7, v5, Lkvd;->b:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, Ll4;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v11, v7

    goto :goto_b

    :cond_17
    const/4 v7, 0x1

    new-instance v3, Lzs5;

    invoke-direct {v3, v2, v9}, Lzs5;-><init>(ZLhx9;)V

    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v7, :cond_1b

    if-ne v1, v12, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v4, :cond_18

    move/from16 v2, v18

    goto :goto_c

    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    add-int/2addr v2, v7

    if-ge v2, v1, :cond_19

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v4, :cond_1c

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :goto_e
    sub-int/2addr v1, v2

    if-ltz v1, :cond_19

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_f
    move-object/from16 v16, v7

    check-cast v16, Ll4;

    goto :goto_9

    :goto_10
    if-nez v1, :cond_1d

    goto :goto_13

    :cond_1d
    iget v2, v5, Lkvd;->c:I

    move v6, v14

    :goto_11
    if-ge v6, v2, :cond_1f

    iget-object v3, v5, Lkvd;->b:[Ljava/lang/Object;

    aget-object v3, v3, v6

    if-ne v3, v1, :cond_1e

    move v13, v6

    goto :goto_12

    :cond_1e
    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_11

    :cond_1f
    move/from16 v13, v18

    :goto_12
    iget-object v1, v5, Lkvd;->a:[I

    aget v8, v1, v13

    :goto_13
    invoke-virtual {v0, v8}, Lr85;->w(I)Z

    move-result v0

    return v0
.end method

.method public final r(I)Ll4;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lr85;->i:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Ll4;

    invoke-direct {v1, v0}, Ll4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lr85;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Views cannot have both real and virtual children"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Lr85;->l(I)Ll4;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(IILandroid/os/Bundle;)Z
.end method

.method public t(Ll4;)V
    .locals 0

    return-void
.end method

.method public abstract u(ILl4;)V
.end method

.method public v(IZ)V
    .locals 0

    return-void
.end method

.method public final w(I)Z
    .locals 3

    iget-object v0, p0, Lr85;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lr85;->l:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lr85;->j(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    iput p1, p0, Lr85;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr85;->v(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lr85;->x(II)V

    return v0
.end method

.method public final x(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lr85;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr85;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr85;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method
