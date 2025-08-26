.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;I)V
    .locals 0

    iput p2, p0, Lgeb;->a:I

    iput-object p1, p0, Lgeb;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lgeb;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v0, v0, Lgeb;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

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

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lc7a;->c:Lc7a;

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    sget-object v3, Lb7a;->a:Lb7a;

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    sget-object v3, Lz6a;->c:Lz6a;

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lrdb;

    move-result-object v3

    sget-object v4, Lrdb;->c:Lrdb;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lrdb;

    move-result-object v1

    sget-object v3, Lrdb;->o:Lrdb;

    if-ne v1, v3, :cond_1

    sget v1, Lvea;->j1:I

    goto :goto_1

    :cond_1
    sget v1, Lvea;->L0:I

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lxx5;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v2}, Lxx5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x0:[Lbc7;

    aget-object v1, v0, v1

    iget-object v1, v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->b:Lfs;

    invoke-virtual {v1, v2}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->c:Lfs;

    invoke-virtual {v0, v2}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lrdb;

    move-result-object v8

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m0()Z

    move-result v9

    sget-object v0, Lneb;->a:Lneb;

    invoke-virtual {v0}, Lneb;->c()Lje7;

    move-result-object v1

    check-cast v1, Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Liy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lds3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lds3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lea;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    invoke-virtual {v0}, Lneb;->d()Lje7;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqab;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0}, Lneb;->b()Lje7;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lq33;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    new-instance v0, Lfeb;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lfeb;-><init>(JJLrdb;ZLiy2;Lds3;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
