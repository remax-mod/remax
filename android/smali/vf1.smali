.class public final Lvf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvf1;->a:I

    iput-object p1, p0, Lvf1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lvf1;->a:I

    iput-object p1, p0, Lvf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lvf1;->c:Ljava/lang/Object;

    iget v2, p0, Lvf1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Ltmd;

    iget-object p0, p0, Ltmd;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lm56;

    invoke-interface {v1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Lsv8;

    invoke-virtual {v1}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_2
    return-void

    :pswitch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lxh4;

    iget-object p0, v1, Lxh4;->u0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxh4;->getMaxCount()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_1
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ln04;

    iget-object p0, v1, Ln04;->c:Landroid/widget/TextView;

    iget v1, v1, Ln04;->a:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_2
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    const/4 v0, 0x2

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 v2, 0x0

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v0

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object v4, Lqqe;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v3, Lqqe;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->r0()Lof1;

    move-result-object p0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    iget-object v1, p0, Lof1;->X:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->e()Lnx3;

    move-result-object v1

    new-instance v3, Lmf1;

    invoke-direct {v3, p0, p1, v2}, Lmf1;-><init>(Lof1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v2, v3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lvf1;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget-object p2, Lvx3;->b:Lvx3;

    const/4 p3, 0x1

    const/4 p4, 0x0

    iget-object v0, p0, Lvf1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lvf1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Ltmd;

    iget-object p2, p0, Ltmd;->F0:Li24;

    instance-of p2, p2, Lomd;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ltmd;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    xor-int/2addr p1, p3

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltmd;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ltmd;->F0:Li24;

    instance-of p1, p0, Lomd;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lomd;

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lomd;->j:Z

    if-ne p0, p3, :cond_3

    goto :goto_2

    :cond_3
    const/16 p4, 0x8

    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Lcka;

    iget-object p1, v0, Lcka;->w0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lae7;

    invoke-virtual {v0, v1}, Lae7;->E(La73;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0()Lc67;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly57;

    invoke-direct {v3, v2, v1}, Ly57;-><init>(Lc67;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p2, v3, p3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p2

    sget-object v1, Lc67;->F0:[Lbc7;

    aget-object v1, v1, p3

    iget-object v3, v2, Lc67;->A0:Lw4d;

    invoke-virtual {v3, v2, v1, p2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iput-object p1, p0, Lvf1;->b:Ljava/lang/Object;

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    aget-object p2, p0, p4

    iget-object p2, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X:Lfs;

    invoke-virtual {p2, v0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    aget-object p0, p0, p4

    invoke-virtual {p2, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_6

    :cond_8
    move p3, p4

    :goto_6
    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    :cond_9
    return-void

    :pswitch_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm27;

    invoke-direct {v3, v2, v1}, Lm27;-><init>(Lq27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p2, v3, p3}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p2

    sget-object v1, Lq27;->B0:[Lbc7;

    aget-object p3, v1, p3

    iget-object v1, v2, Lq27;->v0:Lw4d;

    invoke-virtual {v1, v2, p3, p2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iput-object p1, p0, Lvf1;->b:Ljava/lang/Object;

    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    aget-object p0, p0, p4

    iget-object p0, v0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lfs;

    invoke-virtual {p0, v0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->p0()Llea;

    move-result-object p2

    invoke-virtual {p2}, Llea;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lq27;->y0:Lq0e;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0e;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lvf1;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lrl5;

    invoke-virtual {v0, v1}, Lrl5;->E(La73;)V

    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
