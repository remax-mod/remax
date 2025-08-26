.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B=\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000cB\u001d\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "titleId",
        "rationaleId",
        "positiveButtonId",
        "([Ljava/lang/String;IIII)V",
        "(II)V",
        "permission-host_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H0:[Lbc7;


# instance fields
.field public final A0:Lfs;

.field public final B0:Lfs;

.field public final C0:Lfs;

.field public final D0:Lfs;

.field public final E0:Lfs;

.field public final F0:Lfs;

.field public G0:Z

.field public final y0:Lje7;

.field public final z0:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Loi9;

    const-string v1, "settingsMode"

    const-string v2, "getSettingsMode()Z"

    const-class v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-direct {v0, v3, v1, v2}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnec;->a:Loec;

    const-string v2, "titleId"

    const-string v4, "getTitleId()I"

    invoke-static {v1, v3, v2, v4}, Lrh4;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Loi9;

    move-result-object v1

    new-instance v2, Loi9;

    const-string v4, "rationaleId"

    const-string v5, "getRationaleId()I"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Loi9;

    const-string v5, "positiveButtonId"

    const-string v6, "getPositiveButtonId()I"

    invoke-direct {v4, v3, v5, v6}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Loi9;

    const-string v6, "requestedPermissions"

    const-string v7, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v5, v3, v6, v7}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Loi9;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    invoke-direct {v6, v3, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Loi9;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v3, v8, v9}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lbc7;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    .line 2
    sget-object v0, Lfua;->a:Lfua;

    invoke-virtual {v0}, Lfua;->b()Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->y0:Lje7;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lfs;

    const-string v2, "PermissionBottomSheet.settings_mode"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z0:Lfs;

    .line 6
    new-instance v0, Lfs;

    const-string v1, "PermissionBottomSheet.title_res"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Lfs;

    .line 8
    new-instance v0, Lfs;

    const-string v1, "PermissionBottomSheet.rationale_res"

    invoke-direct {v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lfs;

    .line 10
    new-instance v0, Lfs;

    const-string v1, "PermissionBottomSheet.positive_button_res"

    invoke-direct {v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lfs;

    .line 12
    new-instance v0, Lfs;

    const-string v1, "PermissionBottomSheet.permissions"

    const-class v4, [Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lfs;

    .line 14
    new-instance v0, Lfs;

    const-string v1, "PermissionBottomSheet.request_code"

    invoke-direct {v0, v2, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lfs;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Lfs;

    const-string v2, "callback_sent"

    invoke-direct {v1, v3, v0, v2}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F0:Lfs;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 25
    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:[Lbc7;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Lfs;

    invoke-virtual {v1, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 26
    aget-object p1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lfs;

    invoke-virtual {p2, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIII)V
    .locals 0

    .line 19
    invoke-direct {p0, p3, p4}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(II)V

    .line 20
    sget-object p3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:[Lbc7;

    const/4 p4, 0x4

    aget-object p4, p3, p4

    iget-object p4, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lfs;

    invoke-virtual {p4, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 21
    aget-object p1, p3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lfs;

    invoke-virtual {p2, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 22
    aget-object p1, p3, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lfs;

    invoke-virtual {p2, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    aget-object p1, p3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z0:Lfs;

    invoke-virtual {p2, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lzj7;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lzj7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p1}, Lkr0;-><init>(Luu3;Lk56;)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lznc;->a(Lyu3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lo9;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, v1}, Lo9;-><init>(Luu3;Lkr0;I)V

    invoke-virtual {p0, p1}, Luu3;->addLifecycleListener(Lsu3;)V

    :goto_0
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lnga;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:[Lbc7;

    aget-object v3, v1, p1

    iget-object v3, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:Lfs;

    invoke-virtual {v3, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v4, Li4f;->c:Lkqe;

    invoke-static {v4, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v5}, Lfka;->getText()Lxoe;

    move-result-object v5

    iget v5, v5, Lxoe;->e:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ltu0;->G(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lnga;->d:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x2

    aget-object v5, v1, v5

    iget-object v5, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B0:Lfs;

    invoke-virtual {v5, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v3, Li4f;->n:Lkqe;

    invoke-static {v3, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v3

    invoke-interface {v3}, Lfka;->getText()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

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

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0, v5, v4, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lz6a;->o:Lz6a;

    sget-object v4, Lc7a;->c:Lc7a;

    sget-object v5, Lb7a;->o:Lb7a;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lnga;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v1, Loga;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lhq;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, p0}, Lhq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lnga;->c:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    const/4 v6, 0x3

    aget-object v1, v1, v6

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lhq;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6, p0}, Lhq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lnga;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    sget v1, Loga;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Le0d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Le0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p2
.end method
