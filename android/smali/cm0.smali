.class public final Lcm0;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public final G0:Lm56;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liv5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm0;->F0:I

    .line 1
    new-instance v0, Lbm0;

    invoke-direct {v0, p1}, Lbm0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcm0;->G0:Lm56;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm56;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm0;->F0:I

    .line 4
    new-instance v0, Lpv5;

    invoke-direct {v0, p1}, Lpv5;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lcm0;->G0:Lm56;

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 5

    iget v0, p0, Lcm0;->F0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lov5;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    check-cast v0, Lpv5;

    iget-object v1, v0, Lpv5;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lov5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpv5;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lov5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lov5;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lov5;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v1

    iget-object v3, v0, Lpv5;->b:Ljic;

    iput-object v3, v1, Lxv6;->d:Ljic;

    invoke-virtual {v1}, Lxv6;->a()Lwv6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lpv5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_2

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhv6;

    invoke-direct {v4, v2, v1, v0}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    iget-object v1, v0, Lpv5;->a:Lwjc;

    invoke-virtual {v1, v4}, Lwjc;->a(Lide;)V

    invoke-virtual {v3}, Luq4;->getController()Lmq4;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ls36;->a:Lf2b;

    invoke-virtual {v2}, Lf2b;->a()Le2b;

    move-result-object v2

    iput-object v1, v2, Ln0;->g:Lide;

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0;->k:Z

    invoke-virtual {v2}, Ln0;->a()Ld2b;

    move-result-object v1

    invoke-virtual {v3, v1}, Luq4;->setController(Lmq4;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Luq4;->setController(Lmq4;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Lvu5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lvu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lov5;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    check-cast v0, Lbm0;

    iget-object v1, v0, Lbm0;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lov5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lbm0;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lov5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lov5;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lov5;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v1

    iget-object v3, v0, Lbm0;->b:Ljic;

    iput-object v3, v1, Lxv6;->d:Ljic;

    invoke-virtual {v1}, Lxv6;->a()Lwv6;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iget-object v3, v0, Lbm0;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_5

    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhv6;

    invoke-direct {v4, v2, v1, v0}, Lhv6;-><init>(Liv6;Lwv6;Ljava/lang/Object;)V

    iget-object v1, v0, Lbm0;->a:Lwjc;

    invoke-virtual {v1, v4}, Lwjc;->a(Lide;)V

    invoke-virtual {v3}, Luq4;->getController()Lmq4;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Ls36;->a:Lf2b;

    invoke-virtual {v2}, Lf2b;->a()Le2b;

    move-result-object v2

    iput-object v1, v2, Ln0;->g:Lide;

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0;->k:Z

    invoke-virtual {v2}, Ln0;->a()Ld2b;

    move-result-object v1

    invoke-virtual {v3, v1}, Luq4;->setController(Lmq4;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Luq4;->setController(Lmq4;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v1, Ltb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
