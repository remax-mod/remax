.class public final Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz2;->a:I

    iput-object p2, p0, Lz2;->b:Ljava/lang/Object;

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

.method private final f(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/text/Editable;)V
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

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v0, p0, Lz2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lz2;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lz2;->b:Ljava/lang/Object;

    check-cast p0, Leha;

    iput-object p1, p0, Leha;->o:Ljava/lang/CharSequence;

    iget-object v0, p0, Leha;->F0:Lje7;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Leha;->u0:Lbha;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lbha;->I(Ljava/lang/CharSequence;)V

    :cond_6
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lz2;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lr48;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v0

    iget-object v0, v0, Lxp7;->f:Lp4d;

    iput-object p1, v0, Lp4d;->k:Ljava/lang/CharSequence;

    :cond_7
    iget-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object p1, p1, Lxp7;->f:Lp4d;

    invoke-virtual {p1}, Lp4d;->b()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->B(Z)V

    :cond_9
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lz2;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lz2;->b:Ljava/lang/Object;

    iget p0, p0, Lz2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:[Lbc7;

    check-cast v2, Lone/me/devmenu/server/ServerPortBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:[Lbc7;

    aget-object p0, p0, v1

    iget-object p2, v2, Lone/me/devmenu/server/ServerPortBottomSheet;->A0:Lq7c;

    invoke-interface {p2, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:[Lbc7;

    check-cast v2, Lone/me/devmenu/server/ServerHostBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:[Lbc7;

    aget-object p0, p0, p3

    iget-object p2, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->F0:Lq7c;

    invoke-interface {p2, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lo0d;

    invoke-virtual {v2, p1}, Lo0d;->onTextChanged(Ljava/lang/CharSequence;)V

    :pswitch_2
    return-void

    :pswitch_3
    if-le p4, v1, :cond_7

    check-cast v2, Llea;

    iget-boolean p0, v2, Llea;->s0:Z

    if-nez p0, :cond_7

    iget-object p0, v2, Llea;->c:Leaa;

    if-eqz p0, :cond_7

    iget-object p0, p0, Leaa;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Llea;->getPhoneFormatterProvider()Lkea;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, p0, p1}, Lkea;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_0
    iget-object p0, v2, Llea;->w0:Landroid/widget/EditText;

    iget-object p2, v2, Llea;->x0:Lz2;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, p1}, Llea;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Llea;->x0:Lz2;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    :goto_1
    :pswitch_4
    return-void

    :pswitch_5
    sget-object p0, Lone/me/devmenu/utils/LongValueBottomSheet;->D0:[Lbc7;

    check-cast v2, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/devmenu/utils/LongValueBottomSheet;->D0:[Lbc7;

    aget-object p0, p0, p3

    iget-object p2, v2, Lone/me/devmenu/utils/LongValueBottomSheet;->C0:Lq7c;

    invoke-interface {p2, v2, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_6
    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {v2}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->m0()Lmv7;

    move-result-object p0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    iget-object p3, p0, Lmv7;->c:Lkke;

    check-cast p3, Lw9a;

    invoke-virtual {p3}, Lw9a;->b()Lnx3;

    move-result-object p3

    sget-object p4, Lvx3;->b:Lvx3;

    new-instance v1, Llv7;

    invoke-direct {v1, p0, p1, p2}, Llv7;-><init>(Lmv7;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p4, v1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object p1

    sget-object p2, Lmv7;->v0:[Lbc7;

    aget-object p2, p2, v0

    iget-object p3, p0, Lmv7;->t0:Lw4d;

    invoke-virtual {p3, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmv7;->q()V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv7;->v0:[Lbc7;

    aget-object p1, p1, v0

    iget-object p3, p0, Lmv7;->t0:Lw4d;

    invoke-virtual {p3, p0, p1, p2}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p1, Lnz4;->a:Lnz4;

    iget-object p0, p0, Lmv7;->s0:Lq0e;

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, p2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_d

    const-string p1, ""

    :cond_d
    iget-object p0, p0, Ltxa;->t0:Lq0e;

    invoke-virtual {p0, p2, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
