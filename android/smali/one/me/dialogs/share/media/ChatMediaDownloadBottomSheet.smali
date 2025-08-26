.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B=\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "attachId",
        "",
        "localAttachId",
        "",
        "cause",
        "snackbarBottomMargin",
        "",
        "forceDarkTheme",
        "(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V",
        "share-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic E0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public B0:Log4;

.field public final C0:Lfs;

.field public final D0:Lfs;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const-string v2, "forceDarkTheme"

    const-string v3, "getForceDarkTheme()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "snackbarBottomMargin"

    const-string v5, "getSnackbarBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lkpa;

    const-string v0, "arg:msg_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    new-instance p3, Lkpa;

    const-string p4, "arg:attach_id"

    invoke-direct {p3, p4, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p4, Lkpa;

    const-string p1, "arg:local_attach_id"

    invoke-direct {p4, p1, p5}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    new-instance p5, Lkpa;

    const-string p6, "arg:cause"

    invoke-direct {p5, p6, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance p6, Lkpa;

    const-string p1, "arg:snack_bot_margin"

    invoke-direct {p6, p1, p7}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    .line 33
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    new-instance p7, Lkpa;

    const-string p8, "arg:force_dark"

    invoke-direct {p7, p8, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array/range {p2 .. p7}, [Lkpa;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lm52;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm52;-><init>(I)V

    .line 3
    new-instance v1, Ls;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lye2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y0:Lje7;

    .line 5
    new-instance v1, Lmd1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lmd1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z0:Lje7;

    .line 8
    sget-object v1, Lrkd;->a:Lrkd;

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lwha;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A0:Lje7;

    .line 11
    new-instance v1, Lfs;

    const-string v2, "arg:force_dark"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v3, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Lfs;

    .line 13
    new-instance v1, Lfs;

    const-string v2, "arg:snack_bot_margin"

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v1, v3, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0:Lfs;

    .line 15
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye2;

    .line 16
    const-string v0, "arg:msg_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    const-string v0, "arg:attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 18
    const-string v0, "arg:local_attach_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    sget-object v0, Len4;->a:Lc32;

    const-string v1, "arg:cause"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Len4;->u0:Lv25;

    .line 21
    invoke-virtual {v0, p1}, Lv25;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Len4;

    .line 22
    iget-object p1, p0, Lye2;->c:Lkke;

    .line 23
    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v9, Lre2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lre2;-><init>(Lye2;JLjava/lang/String;Len4;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v9, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lye2;->y0:Lvxd;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(II)V
    .locals 2

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lz7;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lkia;

    invoke-direct {p1, p2}, Lkia;-><init>(I)V

    invoke-virtual {v0, p1}, Lwha;->e(Loia;)V

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:[Lbc7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0:Lfs;

    invoke-virtual {p1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Leia;

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p0, p2}, Leia;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lwha;->c(Leia;)V

    :cond_0
    invoke-virtual {v0}, Lwha;->i()Lvha;

    return-void
.end method

.method public final n0()Lz5b;
    .locals 2

    new-instance v0, Lke2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lke2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final onChangeStarted(Lzu3;Lav3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lzu3;Lav3;)V

    instance-of p2, p1, Log4;

    if-eqz p2, :cond_0

    check-cast p1, Log4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:Log4;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye2;

    invoke-virtual {p1}, Lye2;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:Log4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye2;

    iget-object p1, p1, Lye2;->x0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lle2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lle2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final q0()Lfka;
    .locals 3

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object v0

    iget-object v0, v0, Lsba;->c:Lfka;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xdf

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {p2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x1b

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q0()Lfka;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lqp4;->u0:Lpq9;

    invoke-virtual {p2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lfka;->getText()Lxoe;

    move-result-object p2

    iget p2, p2, Lxoe;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La10;

    sget-object v3, Lqqe;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p2, Lp0c;->media_share_dialog_generic_share_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/16 v3, 0x51

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->q0()Lfka;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget-object p2, Lc7a;->c:Lc7a;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object p2, Lb7a;->c:Lb7a;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object p2, Lz6a;->o:Lz6a;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget p2, Lyoc;->h:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p2, Le0d;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Le0d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
