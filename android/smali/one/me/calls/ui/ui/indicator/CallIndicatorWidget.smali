.class public final Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;",
        "Lone/me/sdk/arch/Widget;",
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
.field public static final synthetic X:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lqm0;

.field public final c:Lqm0;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhob;

    const-class v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const-string v2, "indicatorView"

    const-string v3, "getIndicatorView()Lone/me/calls/ui/view/indicator/CallIndicatorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "fakeIndicatorView"

    const-string v5, "getFakeIndicatorView()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lzr6;->e(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-virtual {v0}, Lzi1;->c()Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->a:Lje7;

    new-instance v0, Lv91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lqm0;

    new-instance v0, Lv91;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lqm0;

    new-instance v0, Lv91;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V

    new-instance v1, Ls;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILk56;)V

    const-class v0, Ls91;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lje7;

    return-void
.end method

.method public static final m0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lo91;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo91;

    return-object p0
.end method

.method public static final n0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget p1, p1, Lne0;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->c:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx91;

    invoke-direct {p2, p0, p1}, Lx91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/content/Context;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls91;

    iget-object v0, v0, Ls91;->Y:Lw7c;

    new-instance v1, Ly91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls91;

    iget-object p1, p1, Ls91;->s0:Lw7c;

    new-instance v0, Lz91;

    invoke-direct {v0, p0, v2}, Lz91;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
