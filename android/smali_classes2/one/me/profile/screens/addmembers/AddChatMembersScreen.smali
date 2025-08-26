.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lk9;",
        ">;",
        "Lng3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lk9;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final t0:Lfs;

.field public final u0:Lfs;

.field public final v0:Lglc;

.field public final w0:Lq0e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-string v1, "getChatId()J"

    const/4 v2, 0x0

    const-class v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v4, "chatId"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    const-string v4, "selectedIds"

    const-string v5, "getSelectedIds()[J"

    invoke-static {v1, v3, v4, v5}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lbc7;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lkpa;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Lkpa;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lfs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->t0:Lfs;

    .line 5
    new-instance p1, Lfs;

    const-string v0, "selected_ids"

    const-class v1, [J

    invoke-direct {p1, v1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:Lfs;

    .line 7
    new-instance p1, Lglc;

    new-instance v0, Lm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:Lglc;

    .line 8
    sget p1, Lyea;->d:I

    .line 9
    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    .line 10
    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->w0:Lq0e;

    .line 11
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ltxa;->Z:Lw7c;

    .line 13
    new-instance v0, Ll9;

    invoke-direct {v0, v2, p0}, Ll9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    .line 14
    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 16
    new-instance p1, Lx5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p1}, Lkr0;-><init>(Luu3;Lk56;)V

    .line 18
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lznc;->a(Lyu3;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lo9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 5

    sget p2, Lwea;->h:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p2

    iget-object p2, p2, Ltxa;->c:Lqza;

    check-cast p2, Lk9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->Z:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-object v0, p2, Lk9;->d:Lsx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lk9;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->b()Lnx3;

    move-result-object v2

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lj9;

    invoke-direct {v4, p1, p2, p0, v1}, Lj9;-><init>(ILk9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v1

    :cond_1
    sget-object p0, Lk9;->i:[Lbc7;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    iget-object p1, p2, Lk9;->g:Lw4d;

    invoke-virtual {p1, p2, p0, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lc7a;->c:Lc7a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v1, Lz6a;->o:Lz6a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget-object v1, Lb7a;->a:Lb7a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->c:Lqza;

    check-cast v1, Lk9;

    iget-boolean v1, v1, Lk9;->h:Z

    if-eqz v1, :cond_0

    sget v1, Lyea;->c:I

    goto :goto_0

    :cond_0
    sget v1, Lyea;->b:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lc5;

    const/4 v3, 0x5

    invoke-direct {v1, v3, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v1

    iget-object v1, v1, Ltxa;->Z:Lw7c;

    new-instance v3, Lm9;

    invoke-direct {v3, v0, v2}, Lm9;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v2, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lsya;
    .locals 1

    sget-object p0, Lxcb;->a:Lxcb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Ltn8;

    invoke-virtual {p0, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn8;

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v6, Lone/me/chats/picker/members/PickerMembersListWidget;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->t0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLz84;)V

    return-object v6
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->c:Lqza;

    check-cast p1, Lk9;

    iget-object p1, p1, Lk9;->f:Lv7c;

    sget-object v0, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Ln9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0(Landroid/content/Context;)Lcla;
    .locals 3

    new-instance v0, Lcla;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget p1, Lwea;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p1

    iget-object p1, p1, Ltxa;->c:Lqza;

    check-cast p1, Lk9;

    iget-boolean p1, p1, Lk9;->h:Z

    if-eqz p1, :cond_0

    sget p1, Lyea;->f:I

    goto :goto_0

    :cond_0
    sget p1, Lyea;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Lcla;->setTitle(I)V

    sget-object p1, Luka;->a:Luka;

    invoke-virtual {v0, p1}, Lcla;->setForm(Luka;)V

    new-instance p1, Lkka;

    new-instance v1, Ll;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lkka;-><init>(Lm56;)V

    invoke-virtual {v0, p1}, Lcla;->setLeftActions(Lqka;)V

    return-object v0
.end method

.method public final q0()Lqza;
    .locals 4

    new-instance v0, Lk9;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->t0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lxcb;->a:Lxcb;

    invoke-virtual {p0}, Lxcb;->c()Lje7;

    move-result-object v3

    invoke-virtual {p0}, Lxcb;->f()Lje7;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lk9;-><init>(JLje7;Lje7;)V

    return-object v0
.end method

.method public final s0()Lj0e;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->w0:Lq0e;

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lys;->n0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lwz4;->a:Lwz4;

    :cond_1
    return-object p0
.end method
