.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lfg3;
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lfg3;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public final B0:Lw4d;

.field public final X:Lfs;

.field public final Y:Lglc;

.field public final Z:Lje7;

.field public final synthetic a:Ldp3;

.field public final b:Lx27;

.field public final c:Lfs;

.field public final o:Lfs;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lq7c;

.field public y0:Landroid/widget/TextView;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhob;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "codeLength"

    const-string v6, "getCodeLength()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhob;

    const-string v6, "phoneDescTextView"

    const-string v7, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "timerTextView"

    const-string v8, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhob;

    const-string v8, "resendButton"

    const-string v9, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "smsInputView"

    const-string v10, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Loi9;

    const-string v10, "loginAnimationJob"

    const-string v11, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 9
    new-instance p1, Ldp3;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Ldp3;

    .line 12
    sget-object p1, Lx27;->d:Lx27;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lx27;

    .line 13
    new-instance p1, Lfs;

    const-string v0, "screen:confirm_phone:verify_token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lfs;

    .line 15
    new-instance p1, Lfs;

    const-string v0, "screen:confirm_phone:phone"

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfs;

    .line 17
    new-instance p1, Lfs;

    const-string v0, "screen:confirm_phone:code_length"

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lfs;

    .line 19
    new-instance p1, Lglc;

    new-instance v0, Lhn2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lglc;

    .line 20
    new-instance p1, Lze3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lze3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 21
    new-instance v0, Lti2;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lti2;-><init>(ILk56;)V

    const-class p1, Lof3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lje7;

    .line 23
    new-instance p1, Lze3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lze3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    const/4 v0, 0x3

    .line 24
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Lje7;

    .line 26
    sget-object p1, Llt7;->a:Llt7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    .line 28
    const-class v1, Ld80;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Lje7;

    .line 30
    sget p1, Lhwb;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Lq7c;

    .line 31
    sget p1, Lhwb;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Lq7c;

    .line 32
    sget p1, Lhwb;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Lq7c;

    .line 33
    sget p1, Lhwb;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Lq7c;

    .line 34
    new-instance p1, Lze3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lze3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 35
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Lje7;

    .line 37
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Lw4d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance p3, Lkpa;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p3}, [Lkpa;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/login/confirm/ConfirmPhoneScreen;Lttd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lff3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lff3;

    iget v1, v0, Lff3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lff3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lff3;

    invoke-direct {v0, p0, p2}, Lff3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lff3;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lff3;->Z:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lff3;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    instance-of p2, p1, Lstd;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Ljg3;

    move-result-object p1

    sget-object p2, Lgg3;->b:Lgg3;

    invoke-virtual {p1, p2}, Ljg3;->setState(Lgg3;)V

    invoke-virtual {p0, v4}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Ljqe;)V

    iput v5, v0, Lff3;->Z:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    sget-object p2, Lvx3;->b:Lvx3;

    new-instance v0, Lgf3;

    invoke-direct {v0, p0, v4}, Lgf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p2, v0, v5}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v0, 0x7

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Lw4d;

    invoke-virtual {v0, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    if-ne v3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_5
    instance-of p2, p1, Lrtd;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Ljg3;

    move-result-object p2

    sget-object v2, Lgg3;->c:Lgg3;

    invoke-virtual {p2, v2}, Ljg3;->setState(Lgg3;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t0()V

    check-cast p1, Lrtd;

    iget-object p2, p1, Lrtd;->a:Ltt7;

    instance-of v2, p2, Lst7;

    if-eqz v2, :cond_9

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld80;

    new-instance v2, Lc80;

    iget-object p1, p1, Lrtd;->a:Ltt7;

    check-cast p1, Lst7;

    iget v7, p1, Lst7;->e:I

    invoke-direct {v2, v7}, Lc80;-><init>(I)V

    invoke-virtual {p2, v2}, Ld80;->a(Ldle;)V

    iget-object p2, p1, Lst7;->c:Ljqe;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Ldp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lst7;->d:Ljqe;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    new-instance v2, Lwha;

    invoke-direct {v2, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p2}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lwha;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Leia;

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    invoke-static {p2}, Lbr7;->E(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v7

    :goto_3
    const/4 v8, 0x4

    invoke-direct {p1, v5, p2, v7, v8}, Leia;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lwha;->c(Leia;)V

    invoke-virtual {v2}, Lwha;->i()Lvha;

    goto :goto_4

    :cond_9
    instance-of p1, p2, Lot7;

    if-eqz p1, :cond_a

    check-cast p2, Lot7;

    iget-object p1, p2, Lrt7;->c:Ljqe;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Ljqe;)V

    goto :goto_4

    :cond_a
    instance-of p1, p2, Lpt7;

    if-eqz p1, :cond_c

    check-cast p2, Lpt7;

    iget-object p1, p2, Lrt7;->c:Ljqe;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Ljqe;)V

    :goto_4
    iput-object p0, v0, Lff3;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput v6, v0, Lff3;->Z:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p0, v4}, Lone/me/login/confirm/ConfirmPhoneScreen;->u0(Ljqe;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Ljg3;

    move-result-object p0

    sget-object p1, Lgg3;->o:Lgg3;

    invoke-virtual {p0, p1}, Ljg3;->setState(Lgg3;)V

    goto/16 :goto_1

    :cond_c
    instance-of p1, p2, Lqt7;

    if-eqz p1, :cond_d

    invoke-static {p0}, Lfm9;->N(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1

    :goto_6
    return-object v1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lof3;->G0:Ljava/lang/String;

    const-string v1, "onCodeEntered"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "empty sms"

    invoke-static {v0, p0}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lof3;->C0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lof3;->C0:Ljava/lang/String;

    iget-object v0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lof3;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v3, Ljf3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ljf3;-><init>(Lof3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lof3;->b:Lsnf;

    invoke-virtual {p1, v0, v1, v2, v3}, Lsnf;->a(Lsx3;Llx3;Lvx3;La66;)Lx77;

    move-result-object p1

    check-cast p1, Lvxd;

    sget-object v0, Lof3;->F0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lof3;->E0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lhwb;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    :cond_0
    return-void
.end method

.method public final n0(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Laf3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laf3;

    iget v1, v0, Laf3;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf3;

    invoke-direct {v0, p0, p4}, Laf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Laf3;->Y:Ljava/lang/Object;

    sget-object p4, Ltx3;->a:Ltx3;

    iget v1, v0, Laf3;->s0:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Laf3;->X:Z

    iget-object p1, v0, Laf3;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lod2;->a0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Laf3;->o:Landroid/widget/TextView;

    iput-boolean p3, v0, Laf3;->X:Z

    iput v5, v0, Laf3;->s0:I

    const-wide/16 v8, 0xaf0

    invoke-static {v8, v9, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x0

    iput-object p0, v0, Laf3;->o:Landroid/widget/TextView;

    iput v4, v0, Laf3;->s0:I

    invoke-static {v6, v7, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final o0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Ljg3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p0

    iget-object p1, p0, Lof3;->D0:Lvxd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lnf3;

    invoke-direct {p1, p0, v0}, Lnf3;-><init>(Lof3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    iput-object p1, p0, Lof3;->D0:Lvxd;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p2, v0}, Lcla;->setForm(Luka;)V

    new-instance v0, Lkka;

    new-instance v1, Lye3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lye3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {v0, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p2, v0}, Lcla;->setLeftActions(Lqka;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lhwb;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lv0c;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Li4f;->c:Lkqe;

    invoke-static {v1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv9;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lhwb;->oneme_login_confirm_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Li4f;->m:Lkqe;

    invoke-static {v1, p2}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ltu0;->G(F)I

    move-result v9

    invoke-virtual {v1, v6, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv9;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v5, v6}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljg3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v5}, Ljg3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lhwb;->oneme_login_confirm_sms_input:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Ljg3;->setListener(Lfg3;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {v1, v6, v7, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lbf3;

    const/4 v6, 0x0

    invoke-direct {v1, p2, p2, v6}, Lbf3;-><init>(Ljg3;Ljg3;I)V

    invoke-static {p2, v1}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    new-instance v1, Lhn2;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, Lhn2;-><init>(I)V

    invoke-virtual {p2, v1}, Ljg3;->setKeyboardOpen(Lk56;)V

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Ljg3;->setCountCells(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lhwb;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Li4f;->p:Lkqe;

    invoke-static {p2, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    invoke-virtual {p2, p3, v7, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lv9;

    const/4 p3, 0x7

    invoke-direct {p2, v4, v5, p3}, Lv9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lhwb;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget p2, Lv0c;->oneme_login_confirm_resend:I

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p2, Lb7a;->o:Lb7a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object p2, Lz6a;->a:Lz6a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object p2, Lc7a;->a:Lc7a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p2, p3, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Ljg3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljg3;->setListener(Lfg3;)V

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lkre;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkre;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, p1}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p1

    invoke-interface {v0, p1}, Lkre;->onThemeChanged(Lfka;)V

    :cond_1
    const/4 p1, 0x3

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    aget-object p1, v0, p1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Lq7c;

    invoke-interface {v2, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv0c;->oneme_login_confirm_description:I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lc5;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Ljg3;

    move-result-object p1

    new-instance v0, Lye3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lye3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Ljg3;->setOnAnimationEnded(Lm56;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p1

    iget-object p1, p1, Lof3;->x0:Ls35;

    new-instance v0, Lcf3;

    invoke-direct {v0, p0, v1}, Lcf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p1

    iget-object p1, p1, Lof3;->z0:Lw7c;

    new-instance v0, Ldf3;

    invoke-direct {v0, p0, v1}, Ldf3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v2, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p1

    iget-object p1, p1, Lof3;->A0:Lgld;

    new-instance v0, Lt03;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lt03;-><init>(Lmn5;I)V

    new-instance p1, Lef3;

    invoke-direct {p1, p0, v1}, Lef3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p1

    iget-object p1, p1, Lof3;->w0:Lm32;

    new-instance v8, Lvw;

    const-class v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v4, "processSmsEvent"

    const/4 v1, 0x2

    const-string v5, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object p0

    iget-object p1, p0, Lof3;->u0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcud;

    check-cast p1, Lwe6;

    iget p0, p0, Lof3;->c:I

    iput p0, p1, Lwe6;->g:I

    invoke-virtual {p1}, Lwe6;->b()V

    return-void
.end method

.method public final p0()Ljg3;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg3;

    return-object p0
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final r0()Lof3;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof3;

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->q0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final t0()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:[Lbc7;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Lw4d;

    invoke-virtual {v3, p0, v2}, Lw4d;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lx77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r0()Lof3;

    move-result-object v0

    iget-object v0, v0, Lof3;->z0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljqe;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->p0()Ljg3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Li4f;->p:Lkqe;

    invoke-static {v4, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, v3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->getText()Lxoe;

    move-result-object v4

    iget v4, v4, Lxoe;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method
