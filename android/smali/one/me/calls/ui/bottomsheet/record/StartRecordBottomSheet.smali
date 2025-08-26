.class public final Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
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
.field public static final synthetic A0:[Lbc7;


# instance fields
.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getParentScopeId-IluPPks()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    const-string v4, "parentScopeId"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->A0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lsuc;

    const-string v0, "default"

    invoke-direct {p1, v0}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lfs;

    const-class v1, Lsuc;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->A0:[Lbc7;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    .line 10
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    const-class v1, Lel1;

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->y0:Lje7;

    .line 14
    new-instance p1, Lrzd;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v0, Lnhd;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lnhd;-><init>(ILk56;)V

    const-class p1, Lxzd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->z0:Lje7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz84;)V
    .locals 1

    .line 1
    new-instance p2, Lsuc;

    invoke-direct {p2, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lkpa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    return-void
.end method

.method public final q0()Lfka;
    .locals 1

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    return-object p0
.end method

.method public final u0()V
    .locals 0

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ly7a;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Li4f;->c:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    move-result-object v2

    iget v2, v2, Lxoe;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v3, Lb8a;->J1:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v4, Ly7a;->u1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Li4f;->l:Lkqe;

    invoke-static {v4, v3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v4

    iget-object v4, v4, Lsba;->c:Lfka;

    invoke-interface {v4}, Lfka;->getText()Lxoe;

    move-result-object v4

    iget v4, v4, Lxoe;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v3}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v4

    iget-object v4, v4, Lsba;->c:Lfka;

    invoke-interface {v4}, Lfka;->getText()Lxoe;

    move-result-object v4

    iget v4, v4, Lxoe;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v6, 0x80000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->z0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxzd;

    iget-object v6, v6, Lxzd;->b:Lel1;

    iget-object v6, v6, Lel1;->C0:Lw7c;

    iget-object v6, v6, Lw7c;->a:Lj0e;

    invoke-interface {v6}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla1;

    iget-object v6, v6, Lla1;->f:Lm31;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Lm31;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xfa

    invoke-direct {p1, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lix3;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p1, v6}, Lix3;-><init>(F)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v3}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object p1

    iget-object p1, p1, Lsba;->c:Lfka;

    invoke-interface {p1}, Lfka;->b()Lne0;

    move-result-object p1

    iget-object p1, p1, Lne0;->a:Lme0;

    iget p1, p1, Lme0;->h:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Llk3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6, v7}, Llk3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ly7a;->v1:I

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p1, v5, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lb8a;->F1:I

    invoke-virtual {p1, v2}, Llk3;->setName(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lb8a;->E1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Llk3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-virtual {p1, v2}, Llk3;->setCustomTheme(Lfka;)V

    sget v2, Lwoc;->T1:I

    invoke-static {v2}, Le9f;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-virtual {p1, v4, v5, v6, v2}, Llk3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Ly7a;->w1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lb7a;->a:Lb7a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v4, Lc7a;->c:Lc7a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v4, Lz6a;->o:Lz6a;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    invoke-virtual {v1, v2}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v1

    iget-object v1, v1, Lsba;->c:Lfka;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lfka;)V

    sget v1, Lb8a;->I1:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lv7d;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4, v3}, Lv7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method
