.class public final synthetic Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;I)V
    .locals 0

    iput p2, p0, Lyfb;->a:I

    iput-object p1, p0, Lyfb;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyfb;->b:Lone/me/profileedit/ProfileEditScreen;

    iget p0, p0, Lyfb;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lsea;->d0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lc7a;->c:Lc7a;

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v1, Lb7a;->a:Lb7a;

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v1, Lz6a;->o:Lz6a;

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    new-instance v1, Lrw3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lrw3;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Lrw3;->c:I

    const/16 v2, 0x10

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

    mul-float/2addr v2, v4

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    const/16 v4, 0xc

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

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lvea;->V:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lagb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lagb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-static {p0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    sget-object p0, Lneb;->a:Lneb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Lq33;

    invoke-virtual {p0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v1

    iget-wide v3, v0, Lone/me/profileedit/ProfileEditScreen;->a:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    sget-object p0, Lwuc;->j1:Lwuc;

    goto :goto_0

    :cond_0
    sget-object p0, Lwuc;->Y0:Lwuc;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
