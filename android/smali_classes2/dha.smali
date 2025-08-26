.class public final Ldha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leha;


# direct methods
.method public synthetic constructor <init>(Leha;I)V
    .locals 0

    iput p2, p0, Ldha;->a:I

    iput-object p1, p0, Ldha;->b:Leha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ldha;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ldha;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldha;->b:Leha;

    iget-object p1, p0, Leha;->C0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Leha;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object p1, Lcha;->c:Lcha;

    iput-object p1, p0, Leha;->A0:Lcha;

    iget-object p0, p0, Leha;->u0:Lbha;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbha;->n()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ldha;->b:Leha;

    iget-object p0, p0, Leha;->C0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lmr0;->V(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ldha;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Ldha;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldha;->b:Leha;

    iget-object p1, p0, Leha;->E0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Leha;->D0:Lje7;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Leha;->B0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Leha;->F0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Leha;->C0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcha;->o:Lcha;

    iput-object p1, p0, Leha;->A0:Lcha;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
