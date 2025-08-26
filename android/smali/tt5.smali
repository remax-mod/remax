.class public final Ltt5;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final F0:Lcka;

.field public G0:Ljt5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    new-instance p1, Lcka;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcka;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltt5;->F0:Lcka;

    sget v1, Ldwb;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lqba;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcka;->setHint(Ljava/lang/String;)V

    new-instance v1, Ljy2;

    const/16 v4, 0xe

    invoke-direct {v1, v4, p0}, Ljy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcka;->b(Lm56;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Lcka;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxh0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p1, p0, v1, v2}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lst5;

    invoke-virtual {p0, p1}, Ltt5;->E(Lst5;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltt5;->G0:Ljt5;

    return-void
.end method

.method public final E(Lst5;)V
    .locals 4

    iget-object v0, p0, Ltt5;->F0:Lcka;

    iget-boolean v1, p1, Lst5;->b:Z

    invoke-virtual {v0, v1}, Lcka;->setEnabled(Z)V

    if-eqz v1, :cond_0

    sget v1, Lwfa;->W:I

    goto :goto_0

    :cond_0
    sget v1, Lwfa;->T:I

    :goto_0
    invoke-virtual {v0, v1}, Lcka;->setTextColorAttr(I)V

    invoke-virtual {v0}, Lcka;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lst5;->a:Ljqe;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljqe;->a(Ldec;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcka;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Lst5;->c:I

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Lcka;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Ltt5;->G0:Ljt5;

    return-void
.end method
