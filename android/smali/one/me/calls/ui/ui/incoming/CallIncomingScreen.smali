.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Liq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Liq9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "crd",
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
.field public static final Z:Lcrd;

.field public static final synthetic s0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final a:Lkr1;

.field public final b:Lje7;

.field public final c:Lq7c;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v2, 0x0

    const-class v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v4, "avatarView"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:[Lbc7;

    new-instance v0, Lcrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lcrd;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Ln31;->d()Lkr1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lkr1;

    new-instance v0, Lx2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lx2;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Ls;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Le91;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lje7;

    sget p1, Lrvb;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lq7c;

    new-instance p1, Lk11;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lk11;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lje7;

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lje7;

    new-instance p1, Lx5;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p0}, Lx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lje7;

    return-void
.end method


# virtual methods
.method public final m0()Le91;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le91;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly81;

    invoke-direct {p2, p0, p1}, Ly81;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Landroid/content/Context;)V

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Luu3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leua;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll5g;

    sget-object v4, Leua;->h:[Ljava/lang/String;

    sget v5, Lb8a;->D:I

    sget v6, Lb8a;->C:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Leua;->l(Leua;Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Le91;

    move-result-object p0

    invoke-virtual {p0}, Le91;->q()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldy7;->D(Lim;Z)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->h()Li3a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    new-instance v1, Lru3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Li3a;->a(Leh7;La3a;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Le91;

    move-result-object p1

    iget-object p1, p1, Le91;->u0:Lq0e;

    new-instance v0, Lz81;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz81;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
