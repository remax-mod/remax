.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Liq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Liq9;",
        "<init>",
        "()V",
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
.field public static final synthetic o:[Lbc7;


# instance fields
.field public final a:Lqm0;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v4, "fakePipView"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    new-instance v0, Lz1b;

    invoke-direct {v0, p0, v1}, Lz1b;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:Lqm0;

    new-instance v0, Lz1b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz1b;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lje7;

    new-instance v0, Ls4a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls4a;-><init>(I)V

    invoke-static {v2, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltnd;->a()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ly7a;->q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg1;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Luu3;->onDestroy()V

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1b;

    iget-object v0, p0, Lt1b;->a:Los1;

    invoke-virtual {v0, p0}, Los1;->c(Lum1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1b;->c:Lxg1;

    iget-object p0, p0, Lt1b;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugf;

    invoke-virtual {p0}, Lugf;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1b;

    sget-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:Lqm0;

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg1;

    iput-object v1, v0, Lt1b;->c:Lxg1;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1b;

    iget-object p1, p1, Lt1b;->X:Lw7c;

    new-instance v0, La2b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2b;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
