.class public final Lp76;
.super Lhl7;
.source "SourceFile"


# instance fields
.field public final X:Lz96;


# direct methods
.method public constructor <init>(Lz96;)V
    .locals 1

    sget-object v0, Ly34;->f:Ly34;

    invoke-direct {p0, v0}, Lhl7;-><init>(Lema;)V

    iput-object p1, p0, Lp76;->X:Lz96;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv86;

    if-eqz p0, :cond_0

    iget p0, p0, Lv86;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Ldec;I)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    check-cast p1, La96;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv86;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v3, p1, Lz86;

    if-eqz v3, :cond_c

    instance-of v3, v2, Lu86;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Lz86;

    move-object v4, v2

    check-cast v4, Lu86;

    iget-object v5, v4, Lu86;->c:Lzp7;

    iget v6, v5, Lzp7;->w0:I

    const/4 v7, 0x0

    if-ne v6, v0, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-nez v8, :cond_3

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    iget-object v8, v3, Lz86;->I0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget v5, v5, Lzp7;->w0:I

    if-ne v5, v0, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ljpc;->m1:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    if-ne v5, v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgpc;->u0:I

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lee4;->e0:Lee4;

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, Lsme;->a0:Lkhe;

    invoke-static {v9}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v9

    :goto_4
    iget v9, v9, Lsme;->t:I

    invoke-static {v6, v9, v5}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v5, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_7

    new-instance v6, Lcy8;

    invoke-direct {v6, v5, v1}, Lcy8;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v5, Lare;->b:[Ljava/lang/String;

    iget-wide v5, v4, Lu86;->m:J

    invoke-static {v5, v6}, Ltfg;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v5, v3, Ldec;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lu86;->l:Landroid/net/Uri;

    invoke-static {v6}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v6

    iput-boolean v7, v6, Lxv6;->i:Z

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v6, Lxv6;->o:Ljava/lang/Boolean;

    iget-object v8, v4, Lu86;->d:Ljic;

    iput-object v8, v6, Lxv6;->d:Ljic;

    iget v8, v4, Lu86;->k:I

    if-eqz v8, :cond_9

    new-instance v9, Lbwa;

    invoke-direct {v9, v8, v1}, Lbwa;-><init>(II)V

    iput-object v9, v6, Lxv6;->l:Lq6b;

    :cond_9
    iget-object v8, v4, Lu86;->g:Landroid/net/Uri;

    if-eqz v8, :cond_a

    new-instance v9, Leoa;

    invoke-direct {v9, v5, v8}, Leoa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v9, v6, Lxv6;->l:Lq6b;

    :cond_a
    invoke-virtual {v6}, Lxv6;->a()Lwv6;

    move-result-object v5

    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    iget-object v6, v3, Lz86;->H0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v6, v5, v10}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    iget-object v5, v3, Lz86;->G0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v5, :cond_c

    iget-boolean v6, v4, Lu86;->i:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v1, v4, Lu86;->h:I

    invoke-virtual {v5, v1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v5, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_6
    new-instance v1, Lxx5;

    invoke-direct {v1, v0, v3}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_c
    new-instance v0, Lp23;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v2, v1}, Lp23;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    invoke-static {p0, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_7
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Ldec;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p0, Lgga;->b:I

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lx86;

    invoke-direct {p1, p0}, Ldec;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p2, Lgga;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lz86;

    iget-object p0, p0, Lp76;->X:Lz96;

    invoke-direct {p2, p1, p0}, Lz86;-><init>(Landroid/view/View;Lz96;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
