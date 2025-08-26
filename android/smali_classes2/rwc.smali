.class public final Lrwc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final x0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public a:Lk56;

.field public final b:Lje7;

.field public c:Lk56;

.field public final o:Lje7;

.field public s0:Lk56;

.field public final t0:Lje7;

.field public final u0:Ljava/util/EnumMap;

.field public final v0:Ljava/util/EnumMap;

.field public final w0:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lrwc;->x0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhbc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhbc;-><init>(I)V

    iput-object v0, p0, Lrwc;->a:Lk56;

    new-instance v0, Lkwc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkwc;-><init>(Landroid/content/Context;Lrwc;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lrwc;->b:Lje7;

    new-instance v0, Lhbc;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lhbc;-><init>(I)V

    iput-object v0, p0, Lrwc;->c:Lk56;

    new-instance v0, Lkwc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lkwc;-><init>(Landroid/content/Context;Lrwc;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lrwc;->o:Lje7;

    new-instance v0, Lhbc;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lhbc;-><init>(I)V

    iput-object v0, p0, Lrwc;->s0:Lk56;

    new-instance v0, Lkwc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lkwc;-><init>(Landroid/content/Context;Lrwc;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lrwc;->t0:Lje7;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Llwc;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lrwc;->u0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lrwc;->v0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lrwc;->w0:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Llwc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lm56;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Liwc;
    .locals 0

    iget-object p0, p0, Lrwc;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwc;

    return-object p0
.end method

.method private final getReactionButton()Liwc;
    .locals 0

    iget-object p0, p0, Lrwc;->t0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwc;

    return-object p0
.end method

.method private final getScrollToBottomButton()Liwc;
    .locals 0

    iget-object p0, p0, Lrwc;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwc;

    return-object p0
.end method


# virtual methods
.method public final b(Llwc;)V
    .locals 9

    invoke-virtual {p0, p1}, Lrwc;->d(Llwc;)Liwc;

    move-result-object v0

    iget-object v1, p0, Lrwc;->v0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lrwc;->u0:Ljava/util/EnumMap;

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lrwc;->w0:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk56;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lk56;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnwc;

    invoke-direct {v1, p0, p1}, Lnwc;-><init>(Lrwc;Llwc;)V

    invoke-static {p0, v1}, Lmpf;->b(Landroid/view/ViewGroup;Lk56;)Lkpf;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lrwc;->d(Llwc;)Liwc;

    move-result-object v8

    new-instance v0, Lqwc;

    move-object v3, v0

    move-object v4, v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lqwc;-><init>(Liwc;Lrwc;Llwc;Lrwc;Liwc;)V

    invoke-static {p1, v1, v2, v0}, Lrwc;->a(Llwc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lm56;)V

    :goto_2
    return-void
.end method

.method public final c(Llwc;)V
    .locals 6

    invoke-virtual {p0, p1}, Lrwc;->d(Llwc;)Liwc;

    move-result-object v0

    iget-object v1, p0, Lrwc;->u0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lrwc;->v0:Ljava/util/EnumMap;

    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v2, p0, Lrwc;->w0:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk56;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lk56;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lju0;->i(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v1, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpt2;

    invoke-direct {v1, v0, p0, p1}, Lpt2;-><init>(Liwc;Lrwc;Llwc;)V

    invoke-static {p0, v1}, Lmpf;->b(Landroid/view/ViewGroup;Lk56;)Lkpf;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    sget-object v2, Llwc;->a:Llwc;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    new-instance v2, Llr1;

    const/16 v4, 0xc

    invoke-direct {v2, v0, p0, p1, v4}, Llr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3, v2}, Lrwc;->a(Llwc;Ljava/util/EnumMap;Ljava/util/EnumMap;Lm56;)V

    :goto_3
    return-void
.end method

.method public final d(Llwc;)Liwc;
    .locals 1

    sget-object v0, Lmwc;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lrwc;->getReactionButton()Liwc;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lrwc;->getMentionButton()Liwc;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lrwc;->getScrollToBottomButton()Liwc;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final setOnClickListener(Lm56;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm56;",
            ")V"
        }
    .end annotation

    new-instance v0, Lffb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lffb;-><init>(ILm56;)V

    iput-object v0, p0, Lrwc;->a:Lk56;

    new-instance v0, Lffb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lffb;-><init>(ILm56;)V

    iput-object v0, p0, Lrwc;->c:Lk56;

    new-instance v0, Lffb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lffb;-><init>(ILm56;)V

    iput-object v0, p0, Lrwc;->s0:Lk56;

    return-void
.end method
