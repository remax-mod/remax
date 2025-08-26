.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
        "a0b",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public X:Leb9;

.field public Y:Lpea;

.field public Z:Lk5f;

.field public a:Lywe;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public s0:Lbh6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsuc;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lsuc;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Ls4a;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ls4a;-><init>(I)V

    .line 9
    const-class v0, Lwza;

    .line 10
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lje7;

    .line 12
    new-instance p1, Lyza;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 13
    new-instance v0, Ljp8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ljp8;-><init>(ILk56;)V

    const-class p1, Lxza;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lje7;

    .line 15
    new-instance p1, Lyza;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 16
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lje7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 1

    .line 2
    new-instance p2, Lsuc;

    invoke-direct {p2, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Lkpa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final m0()Lxza;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxza;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lmea;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p2, Lxh0;

    const/4 p3, 0x0

    const/16 v0, 0x1d

    invoke-direct {p2, p1, p3, v0}, Lxh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ltu0;->F(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Leb9;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lk5f;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lpea;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->s0:Lbh6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->Y:Li50;

    invoke-virtual {v0}, Li50;->h()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lywe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywe;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lywe;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->Z:Lw7c;

    new-instance v1, Lg0b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lg0b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->x0:Lw7c;

    new-instance v1, Lh0b;

    invoke-direct {v1, p1, v2, p0}, Lh0b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->y0:Lw7c;

    new-instance v1, Lap8;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v3}, Lap8;-><init>(Lmn5;Ljava/lang/Object;I)V

    new-instance v0, Li0b;

    invoke-direct {v0, v2, p0}, Li0b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->u0:Lw7c;

    sget-object v1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v3, Lc0b;

    invoke-direct {v3, p1, v2, p0}, Lc0b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->v0:Lv7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v3, Ld0b;

    invoke-direct {v3, v2, p0}, Ld0b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v4, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->x0:Lw7c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v3

    iget-object v3, v3, Lxza;->Z:Lw7c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v4

    iget-object v4, v4, Lxza;->s0:Lj0e;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v5

    iget-object v5, v5, Lxza;->u0:Lw7c;

    new-instance v6, Lj0b;

    invoke-direct {v6, p1, v2, p0}, Lj0b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v3, v4, v5, v6}, Lod2;->s(Lmn5;Lmn5;Lmn5;Lmn5;Lg66;)Lac;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {p1, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p1

    iget-object p1, p1, Lxza;->z0:Ls35;

    new-instance v0, Lk0b;

    invoke-direct {v0, v2, p0}, Lk0b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object p1

    iget-object p1, p1, Lxza;->t0:Lv7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v0

    invoke-interface {v0}, Leh7;->Q()Lgh7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Le0b;

    invoke-direct {v0, v2, p0}, Le0b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method
