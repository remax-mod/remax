.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;
.implements Lad0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0010\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Lad0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Lpyd;",
        "createType",
        "([JLpyd;)V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final X:Lglc;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final a:Lx27;

.field public final b:Lkhe;

.field public final c:Lfs;

.field public final o:Lfs;

.field public final s0:Lje7;

.field public final t0:Lqm0;

.field public final u0:Lqm0;

.field public final v0:Lqm0;

.field public final w0:Lqm0;

.field public final x0:Lqm0;

.field public final y0:Lqm0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhob;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v3

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v5

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-static {v1, v6, v7, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v6

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v1, v7, v8, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v7

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-static {v1, v8, v9, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v8

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-static {v1, v9, v10, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v9

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v1, v10, v11, v4, v2}, Lzr6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILoec;)Lhob;

    move-result-object v1

    const/16 v2, 0x8

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

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 7
    sget-object v1, Lx27;->d:Lx27;

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lx27;

    .line 8
    new-instance v1, Lhn2;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lhn2;-><init>(I)V

    .line 9
    new-instance v3, Lkhe;

    invoke-direct {v3, v1}, Lkhe;-><init>(Lk56;)V

    .line 10
    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lkhe;

    .line 11
    new-array v0, v0, [J

    .line 12
    new-instance v1, Lfs;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {v1, v3, v0, v4}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lfs;

    .line 14
    new-instance v0, Lfs;

    const-string v1, "create_type"

    const-class v3, Lpyd;

    invoke-direct {v0, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lfs;

    .line 16
    new-instance v0, Lglc;

    .line 17
    new-instance v1, Lwr2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    const/4 v3, 0x6

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lglc;

    .line 19
    new-instance v0, Lx2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, Lti2;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lti2;-><init>(ILk56;)V

    const-class v0, Lks2;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lje7;

    .line 22
    sget-object p1, Lnyd;->a:Lnyd;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Leua;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lje7;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p1

    const-class v0, Lan9;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0:Lje7;

    .line 27
    new-instance p1, Lwr2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lqm0;

    .line 28
    new-instance p1, Lwr2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0:Lqm0;

    .line 29
    new-instance p1, Lwr2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:Lqm0;

    .line 30
    new-instance p1, Lwr2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lqm0;

    .line 31
    new-instance p1, Lwr2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0:Lqm0;

    .line 32
    new-instance p1, Lwr2;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lwr2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:Lqm0;

    return-void
.end method

.method public constructor <init>([JLpyd;)V
    .locals 2

    .line 1
    new-instance v0, Lkpa;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v1, "create_type"

    invoke-direct {p1, v1, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lkpa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lxh4;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh4;

    return-object p0
.end method

.method public static final n0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ls5a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lks2;->r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lzia;->b:I

    if-ne p1, p2, :cond_0

    sget-object p0, Lsyd;->c:Lsyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, ":media-picker/select/photo"

    invoke-virtual {p0, p2, p1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    sget p2, Lzia;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    invoke-virtual {p0}, Lks2;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()Lcka;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcka;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Luu3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x29a

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x309

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Lks2;->Z:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkke;

    check-cast p2, Lw9a;

    invoke-virtual {p2}, Lw9a;->b()Lnx3;

    move-result-object p2

    new-instance p3, Lgs2;

    invoke-direct {p3, p0, p1, v1}, Lgs2;-><init>(Lks2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, p3, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    invoke-virtual {p0}, Lks2;->u()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    iget-object p1, p0, Lks2;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lhs2;

    invoke-direct {p2, p3, p0, v1}, Lhs2;-><init>(Landroid/content/Intent;Lks2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, p2, v0}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lcka;

    move-result-object p0

    iget-object p0, p0, Lcka;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lmr0;->V(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t0:Lqm0;

    invoke-virtual {p2}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcla;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p1, Lc01;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lc01;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lzia;->d:I

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lc01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    invoke-virtual {p1, p2}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p0

    invoke-virtual {p0}, Lks2;->s()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p1

    iget-object p1, p1, Lks2;->z0:Lw7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v1, Lyr2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p1

    iget-object p1, p1, Lks2;->A0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lzr2;

    invoke-direct {v0, v2, p0}, Lzr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lks2;

    move-result-object p1

    iget-object p1, p1, Lks2;->B0:Ls35;

    new-instance v0, Lbs2;

    invoke-direct {v0, v2, p0}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final q0()Lpyd;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyd;

    return-object p0
.end method

.method public final r0()Lks2;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks2;

    return-object p0
.end method
