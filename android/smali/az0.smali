.class public final Laz0;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Laz0;->F0:I

    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final F(Lol7;)V
    .locals 0

    return-void
.end method

.method private final G(Lol7;)V
    .locals 0

    return-void
.end method

.method private final H(Lol7;)V
    .locals 0

    return-void
.end method

.method private final I(Lol7;)V
    .locals 0

    return-void
.end method

.method private final J(Lol7;)V
    .locals 0

    return-void
.end method

.method private final K(Lol7;)V
    .locals 0

    return-void
.end method

.method private final L(Lol7;)V
    .locals 0

    return-void
.end method

.method private final M(Lol7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 2

    iget v0, p0, Laz0;->F0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lt0d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lt0d;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lt0d;->a:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lj1d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lj1d;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lj1d;->a:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Lu0d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lu0d;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lu0d;->a:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_6
    return-void

    :pswitch_7
    instance-of v0, p1, Lb1d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lb1d;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lb1d;->a:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p1, Lr9c;

    return-void

    :pswitch_9
    check-cast p1, Li6c;

    return-void

    :pswitch_a
    check-cast p1, Lro7;

    return-void

    :pswitch_b
    check-cast p1, Luz4;

    return-void

    :pswitch_c
    check-cast p1, Ltz4;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget p1, Lyoc;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget p1, Lyoc;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ldy2;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lfy2;

    iget-object v0, p1, Lfy2;->b:Ley2;

    if-nez v0, :cond_4

    new-instance v0, Ley2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lfy2;->c:Ltz6;

    invoke-virtual {v1, v0}, Ljq4;->c(Lle;)V

    iput-object v0, p1, Lfy2;->b:Ley2;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    check-cast p1, Lsd1;

    invoke-virtual {p0, p1}, Laz0;->E(Lsd1;)V

    return-void

    :pswitch_f
    check-cast p1, Ljb1;

    :pswitch_10
    return-void

    :pswitch_11
    check-cast p1, Lqd1;

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lh71;

    iget-object p1, p1, Lqd1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lh71;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_12
    instance-of v0, p1, Lf01;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lf01;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lf01;->a:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_13
    instance-of v0, p1, Lg01;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lg01;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lg01;->a:Ljqe;

    invoke-virtual {p1, p0}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lol7;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laz0;->F0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lhqd;->B(Lol7;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lsd1;

    instance-of v0, p2, Lrd1;

    if-eqz v0, :cond_0

    check-cast p2, Lrd1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lsd1;->c:Lak1;

    invoke-virtual {v1}, Lak1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    check-cast v0, Lyl1;

    iget-boolean v3, v0, Lyl1;->H0:Z

    iget-boolean v1, v1, Lak1;->e:Z

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lyl1;->H0:Z

    new-instance v3, Lffd;

    invoke-direct {v3, v1, v2}, Lffd;-><init>(ZZ)V

    iget-object v0, v0, Lyl1;->I0:Lufd;

    invoke-virtual {v0, v3}, Lufd;->setEndView(Lhfd;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p0, Lyl1;

    iget-object p1, p1, Lsd1;->b:Ljqe;

    invoke-virtual {p0, p1}, Lyl1;->setTitle(Ljqe;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Laz0;->E(Lsd1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lqd1;

    instance-of v0, p2, Lpd1;

    if-eqz v0, :cond_6

    check-cast p2, Lpd1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lu2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p0, Lh71;

    iget-object p1, p1, Lqd1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lh71;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast p0, Lh71;

    iget-object p1, p1, Lqd1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lh71;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public D()V
    .locals 2

    iget v0, p0, Laz0;->F0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lfy2;

    iget-object v0, p0, Lfy2;->b:Ley2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfy2;->c:Ltz6;

    invoke-virtual {v1, v0}, Ljq4;->f(Lle;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfy2;->b:Ley2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lsd1;)V
    .locals 3

    iget-object v0, p1, Lsd1;->c:Lak1;

    invoke-virtual {v0}, Lak1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lyl1;

    iget-boolean v1, p0, Lyl1;->H0:Z

    iget-boolean v0, v0, Lak1;->e:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lyl1;->H0:Z

    new-instance v1, Lffd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lffd;-><init>(ZZ)V

    iget-object v0, p0, Lyl1;->I0:Lufd;

    invoke-virtual {v0, v1}, Lufd;->setEndView(Lhfd;)V

    :goto_1
    iget-object p1, p1, Lsd1;->b:Ljqe;

    invoke-virtual {p0, p1}, Lyl1;->setTitle(Ljqe;)V

    return-void
.end method
