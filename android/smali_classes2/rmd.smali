.class public final synthetic Lrmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ltmd;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Ltmd;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmd;->a:Ltmd;

    iput-object p2, p0, Lrmd;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object p1, p0, Lrmd;->a:Ltmd;

    iget-object v0, p1, Ltmd;->K0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p0, p0, Lrmd;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    const/16 v3, 0x8

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v3

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Ltmd;->F0:Li24;

    instance-of v0, p0, Lomd;

    if-eqz v0, :cond_6

    iget-object p1, p1, Ltmd;->L0:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    instance-of p2, p0, Lomd;

    if-eqz p2, :cond_4

    check-cast p0, Lomd;

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lomd;->j:Z

    if-ne p0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
