.class public final Ll15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm15;


# direct methods
.method public constructor <init>(Lm15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll15;->a:Lm15;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object p0, p0, Ll15;->a:Lm15;

    iget-object v0, p0, Lm15;->G0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm15;->G0:Landroid/widget/EditText;

    iget-object v1, p0, Lm15;->J0:Lk15;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lm15;->G0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object v2

    invoke-virtual {v2}, Ln15;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lm15;->G0:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lm15;->G0:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object p1

    iget-object v0, p0, Lm15;->G0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ln15;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lm15;->b()Ln15;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm15;->j(Ln15;)V

    return-void
.end method
