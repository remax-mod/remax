.class public final Ldw8;
.super Ldle;
.source "SourceFile"

# interfaces
.implements Ljw8;


# instance fields
.field public X:Lm56;

.field public Y:Lcw8;

.field public o:La66;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lg27;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg27;-><init>(I)V

    invoke-direct {p0, v0}, Ldle;-><init>(Lm56;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 2

    check-cast p1, Liw8;

    new-instance v0, Lxx5;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lis0;)V
    .locals 1

    iget-object p0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw8;

    invoke-virtual {p0, p1}, Liw8;->a(Lis0;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldw8;->Y:Lcw8;

    iget-object p0, p0, Ldle;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw8;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lm56;)V
    .locals 0

    iput-object p1, p0, Ldw8;->X:Lm56;

    return-void
.end method

.method public final setLink(Lcw8;)V
    .locals 5

    iput-object p1, p0, Ldw8;->Y:Lcw8;

    iget-object v0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Ldle;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lrh4;->q(FFI)I

    move-result v0

    invoke-virtual {p0}, Ldle;->L()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    iget-object v2, p0, Ldle;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lf46;->D(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lqq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lqq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Liw8;

    iget-boolean v1, p1, Lcw8;->f:Z

    invoke-virtual {v0, v1}, Liw8;->setIsFloating(Z)V

    const/4 v0, 0x1

    iget-object v1, p1, Lcw8;->d:Lzv8;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object v4, p1, Lcw8;->e:Lvv8;

    if-eqz v4, :cond_6

    move v3, v0

    :cond_6
    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Liw8;

    invoke-virtual {p1, v4}, Liw8;->setSingleForward(Lvv8;)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "Required value was null."

    iget-object p1, p1, Lcw8;->c:Landroid/text/Layout;

    if-eqz v3, :cond_9

    instance-of v2, v1, Lyv8;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Liw8;

    if-eqz p1, :cond_8

    check-cast v1, Lyv8;

    iget-object v0, v1, Lyv8;->a:Landroid/text/Layout;

    invoke-virtual {v2, p1, v0, v4}, Liw8;->l(Landroid/text/Layout;Landroid/text/Layout;Lvv8;)V

    goto/16 :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v2, v1, Lyv8;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Liw8;

    if-eqz p1, :cond_a

    check-cast v1, Lyv8;

    iget-object v0, v1, Lyv8;->a:Landroid/text/Layout;

    invoke-virtual {v2, p1, v0}, Liw8;->m(Landroid/text/Layout;Landroid/text/Layout;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v3, :cond_d

    instance-of v2, v1, Lxv8;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Liw8;

    if-eqz p1, :cond_c

    check-cast v1, Lxv8;

    invoke-virtual {v2, p1, v1, v4}, Liw8;->j(Landroid/text/Layout;Lxv8;Lvv8;)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v2, v1, Lxv8;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Liw8;

    if-eqz p1, :cond_e

    check-cast v1, Lxv8;

    invoke-virtual {v2, p1, v1}, Liw8;->k(Landroid/text/Layout;Lxv8;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of v2, v1, Lwv8;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object v2

    check-cast v2, Liw8;

    if-eqz p1, :cond_10

    check-cast v1, Lwv8;

    invoke-virtual {v2, p1, v1}, Liw8;->i(Landroid/text/Layout;Lwv8;)V

    goto :goto_4

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    invoke-virtual {p0}, Ldle;->t()V

    return-void
.end method

.method public final setReplyClickListener(La66;)V
    .locals 0

    iput-object p1, p0, Ldw8;->o:La66;

    return-void
.end method
