.class public final Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "(Ljava/lang/String;Lz84;)V",
        "media-picker_release"
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
.field public final a:Lfs;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhob;

    const-string v1, "getScopeId-IluPPks()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    const-string v4, "scopeId"

    invoke-direct {v0, v3, v4, v1, v2}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnec;->a:Loec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 5
    new-instance p1, Lsuc;

    const-string v0, "default"

    invoke-direct {p1, v0}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfs;

    const-class v1, Lsuc;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->a:Lfs;

    .line 8
    invoke-virtual {p0}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    .line 9
    const-class v0, Lte8;

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->b:Lje7;

    .line 12
    sget-object p1, Lfua;->a:Lfua;

    invoke-virtual {p1}, Lfua;->b()Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lje7;

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

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->a:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuc;

    iget-object p0, p0, Lsuc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte8;

    iget-object v1, v0, Lte8;->t0:Ldua;

    invoke-virtual {v1}, Ldua;->h()V

    iget-object v0, v0, Lte8;->u0:Ldua;

    invoke-virtual {v0}, Ldua;->h()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ldda;->j:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Li4f;->o:Lkqe;

    invoke-static {v0, p3}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ldda;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Li4f;->s:Lkqe;

    invoke-static {v1, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ldda;->d:I

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxx5;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lyx5;

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v2, v1}, Lyx5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lje7;

    const/16 v1, 0x9d

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    :goto_0
    if-ge v3, p1, :cond_1

    aget v1, p3, v3

    if-ne v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leua;

    new-instance v1, Ll5g;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Leua;->n:[Ljava/lang/String;

    sget v5, Ldda;->f:I

    sget v6, Ldda;->e:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Leua;->l(Leua;Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    goto :goto_2

    :cond_2
    array-length p1, p3

    :goto_1
    if-ge v3, p1, :cond_3

    aget v1, p3, v3

    if-ne v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leua;

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget p0, Ldda;->h:I

    sget v1, Ldda;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, p0, v1}, Leua;->j(Ll5g;[Ljava/lang/String;[III)V

    :cond_4
    :goto_2
    return-void
.end method
