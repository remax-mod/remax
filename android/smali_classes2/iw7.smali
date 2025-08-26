.class public final Liw7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ley1;

.field public final b:Ldw7;

.field public c:Z

.field public o:Z

.field public s0:Lf4e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ley1;

    invoke-direct {v1, p1}, Ley1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Liw7;->a:Ley1;

    new-instance v2, Ldw7;

    invoke-direct {v2, p1, v0}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ltga;->b:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Liw7;->b:Ldw7;

    iget-object p1, v1, Ley1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lz2e;I)V
    .locals 7

    iget-object v0, p0, Liw7;->s0:Lf4e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf4e;->b(Lz2e;)V

    :cond_0
    iget-object v0, p1, Lz2e;->X:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Liw7;->a:Ley1;

    const/4 v3, 0x1

    iget-object v4, p0, Liw7;->b:Ldw7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lone/me/rlottie/RLottieImageView;->setAutoRepeat(Z)V

    new-instance v5, Lz16;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldw7;->setOnFirstFrameListener(Lcw7;)V

    new-instance v5, Lkp7;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lkp7;-><init>(I)V

    invoke-virtual {v4, v5}, Ldw7;->setFailureListener(Lbw7;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Liw7;->c:Z

    invoke-virtual {v4, p2, p2, v0}, Ldw7;->f(IILjava/lang/String;)Z

    move-result p2

    iput-boolean v1, p0, Liw7;->c:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Liw7;->o:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v1, p0, Liw7;->o:Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ldw7;->c()V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Ley1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lz2e;->o:Ljava/lang/String;

    invoke-static {p0}, Lwv6;->b(Ljava/lang/String;)Lwv6;

    move-result-object p0

    iget-object p1, v2, Ley1;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final b(Lgw7;)V
    .locals 1

    iget-object v0, p1, Lgw7;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, Lgw7;->a:Ljava/util/Set;

    :cond_0
    iget-object p1, p1, Lgw7;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object p0, p0, Liw7;->b:Ldw7;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getSizeConfigurator()Lf4e;
    .locals 0

    iget-object p0, p0, Liw7;->s0:Lf4e;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Liw7;->s0:Lf4e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf4e;->a(II)Ljt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p1, v0, Ljt;->b:I

    :cond_1
    if-eqz v0, :cond_2

    iget p2, v0, Ljt;->c:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setSizeConfigurator(Lf4e;)V
    .locals 0

    iput-object p1, p0, Liw7;->s0:Lf4e;

    return-void
.end method
