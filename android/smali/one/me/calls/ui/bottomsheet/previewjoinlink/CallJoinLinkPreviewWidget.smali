.class public final Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "(Ljava/lang/String;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lbc7;


# instance fields
.field public final A0:Lglc;

.field public final X:Lqm0;

.field public final Y:Lqm0;

.field public final Z:Lqm0;

.field public final a:Ll5g;

.field public final b:Ltta;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lqm0;

.field public final t0:Lqm0;

.field public final u0:Lqm0;

.field public final v0:Lq7c;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 6
    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ll5g;

    .line 8
    new-instance v0, Ltta;

    sget-object v1, Lfua;->a:Lfua;

    invoke-virtual {v1}, Lfua;->b()Lje7;

    move-result-object v1

    invoke-direct {v0, v1}, Ltta;-><init>(Lje7;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Ltta;

    .line 9
    new-instance v0, Lwb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lje7;

    .line 12
    new-instance v0, Lx2;

    const/16 v3, 0xa

    invoke-direct {v0, p1, p0, v3}, Lx2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    .line 13
    new-instance p1, Ls;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Lvb1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lje7;

    .line 15
    new-instance p1, Lwb1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lqm0;

    .line 16
    new-instance p1, Lwb1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lqm0;

    .line 17
    new-instance p1, Lwb1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lqm0;

    .line 18
    new-instance p1, Lwb1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Lqm0;

    .line 19
    new-instance p1, Lwb1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Lqm0;

    .line 20
    new-instance p1, Lwb1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Lqm0;

    .line 21
    sget p1, Ly7a;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Lq7c;

    .line 22
    new-instance p1, Lwb1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 23
    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Lje7;

    .line 25
    new-instance p1, Lwb1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 26
    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Lje7;

    .line 28
    new-instance p1, Lwb1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 29
    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Lje7;

    .line 31
    new-instance p1, Lwb1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 32
    invoke-static {v1, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Lje7;

    .line 34
    new-instance p1, Lglc;

    new-instance v0, Lk11;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Lglc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s0(Lknc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lm38;Leqe;Leqe;)V
    .locals 3

    sget-object v0, Lm38;->o:Lm38;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lfnc;->o:Lfnc;

    sget-object v1, Lqp4;->u0:Lpq9;

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->c:I

    invoke-virtual {p0, p2, p1}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p5}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p2

    iget-object p2, p2, Lsba;->c:Lfka;

    invoke-interface {p2}, Lfka;->getIcon()Lbs6;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lfnc;->X:Lfnc;

    invoke-virtual {p0, p1}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p4}, Lknc;->setAccessibility(Ljqe;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->g:I

    invoke-virtual {p0, p2, p1}, Lknc;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lknc;->setMode(Lfnc;)V

    invoke-virtual {p0, p5}, Lknc;->setAccessibility(Ljqe;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lx27;
    .locals 0

    sget-object p0, Lx27;->c:Lx27;

    sget-object p0, Lx27;->d:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1}, Lrg1;->g(I)Z

    return-void
.end method

.method public final m0()Lknc;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknc;

    return-object p0
.end method

.method public final n0()Lyia;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyia;

    return-object p0
.end method

.method public final o0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lti3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lti3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lqp4;->u0:Lpq9;

    invoke-virtual {v2, v1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v4

    iget-object v4, v4, Lsba;->c:Lfka;

    invoke-interface {v4}, Lfka;->b()Lne0;

    move-result-object v4

    iget v4, v4, Lne0;->j:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Ly7a;->e0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lap1;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lap1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ly7a;->d0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Lyo1;->o:Lyo1;

    invoke-virtual {v5, v6}, Lap1;->setMode(Lyo1;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lb8a;->g0:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lap1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Lzb1;

    invoke-direct {v6, v0}, Lzb1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v7, Lgg1;->c:Lgg1;

    iput-object v7, v5, Lap1;->h1:Lgg1;

    iput-object v6, v5, Lap1;->b1:Lxo1;

    invoke-virtual {v2, v5}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-virtual {v5, v2}, Lap1;->setCustomTheme(Lfka;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, -0x2

    invoke-virtual {v1, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v5, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    const/4 v7, 0x1

    aget-object v8, v5, v7

    iget-object v8, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lqm0;

    invoke-virtual {v8}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lknc;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Lyia;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lknc;

    move-result-object v9

    invoke-virtual {v1, v9, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lknc;

    move-result-object v9

    invoke-virtual {v1, v9, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x5

    aget-object v10, v5, v9

    iget-object v10, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Lqm0;

    invoke-virtual {v10}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v11, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v1}, Lfp3;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldj3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v11, v2, v11}, Ldj3;->d(IIII)V

    new-instance v12, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v12, v3, v11, v6, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lau1;->p(FFLl2a;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v6, v12, v2, v12}, Ldj3;->d(IIII)V

    new-instance v14, Ll2a;

    const/4 v15, 0x4

    invoke-direct {v14, v3, v12, v6, v15}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v14}, Lau1;->p(FFLl2a;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v9, v2, v9}, Ldj3;->d(IIII)V

    new-instance v14, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v14, v3, v9, v6, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v14, v11}, Ll2a;->e(I)V

    invoke-virtual {v3, v6}, Ldj3;->g(I)Lyi3;

    move-result-object v6

    iget-object v6, v6, Lyi3;->d:Lzi3;

    iput-boolean v7, v6, Lzi3;->l0:Z

    aget-object v6, v5, v7

    invoke-virtual {v8}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lknc;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v12}, Ldj3;->d(IIII)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v3, v6, v8, v7, v8}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v6, v9, v2, v9}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v7, v3, v9, v6, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v7, v6}, Ll2a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Lyia;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v8}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v7, v3, v12, v6, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v7}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, v6, v9, v2, v9}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v9, v6, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v7}, Lau1;->p(FFLl2a;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7, v2, v7}, Ldj3;->d(IIII)V

    new-instance v13, Ll2a;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v7, v6, v14}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {v13, v7}, Ll2a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v12}, Ldj3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Lyia;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v8}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v12, v6, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v7}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, v6, v9, v2, v9}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v9, v6, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v7}, Lau1;->p(FFLl2a;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7, v2, v7}, Ldj3;->d(IIII)V

    new-instance v13, Ll2a;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v7, v6, v14}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v13}, Lau1;->p(FFLl2a;)V

    const/4 v7, 0x5

    aget-object v13, v5, v7

    invoke-virtual {v10}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v12}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v8, v6, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v7, v6}, Ll2a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lknc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v8}, Ldj3;->d(IIII)V

    new-instance v7, Ll2a;

    const/4 v13, 0x4

    invoke-direct {v7, v3, v8, v6, v13}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Ltu0;->G(F)I

    move-result v11

    invoke-virtual {v7, v11}, Ll2a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lknc;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v9, v7, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v6, v11, v2, v11}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v6}, Ldj3;->g(I)Lyi3;

    move-result-object v6

    iget-object v6, v6, Lyi3;->d:Lzi3;

    const/4 v7, 0x2

    iput v7, v6, Lzi3;->V:I

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lknc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lknc;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v8, v7, v8}, Ldj3;->d(IIII)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lknc;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v6, v12, v7, v12}, Ldj3;->d(IIII)V

    invoke-virtual {v3, v6, v9, v2, v9}, Ldj3;->d(IIII)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Lknc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v7, v0, v9}, Ldj3;->d(IIII)V

    new-instance v0, Ll2a;

    const/4 v11, 0x4

    invoke-direct {v0, v3, v7, v6, v11}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v0}, Lau1;->p(FFLl2a;)V

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v10}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v0, v9, v5, v9}, Ldj3;->d(IIII)V

    new-instance v5, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v9, v0, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ll2a;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5, v4, v5}, Ldj3;->d(IIII)V

    new-instance v4, Ll2a;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v5, v0, v6}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Lau1;->p(FFLl2a;)V

    invoke-virtual {v3, v0, v8, v2, v8}, Ldj3;->d(IIII)V

    new-instance v2, Ll2a;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v8, v0, v4}, Ll2a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v0

    invoke-static {v15}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ll2a;->e(I)V

    invoke-virtual {v3, v1}, Ldj3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x9f

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Ltta;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Ltta;->a()Leua;

    move-result-object v0

    sget-object v3, Leua;->l:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvb1;->s(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ltta;->a()Leua;

    move-result-object v0

    sget-object v2, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Leua;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvb1;->r(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    invoke-virtual {p0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->A0:Ls35;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lac1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lac1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->x0:Lq0e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lbc1;

    invoke-direct {v0, v2, p0}, Lbc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Lknc;
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknc;

    return-object p0
.end method

.method public final q0()Lvb1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvb1;

    return-object p0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lznc;->B(Luu3;)Z

    return-void
.end method
