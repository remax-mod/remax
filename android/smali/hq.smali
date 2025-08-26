.class public final Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leg8;Ldh8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhq;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhq;->a:I

    iput-object p1, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrwe;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lhq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ly6;

    iget-object v1, p1, Lrwe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lrwe;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ly6;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lhq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhq;->b:Ljava/lang/Object;

    iget p0, p0, Lhq;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v4, Landroid/content/Context;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    check-cast v3, Lrwe;

    iget-object p0, v3, Lrwe;->k:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    iget-boolean p1, v3, Lrwe;->l:Z

    if-eqz p1, :cond_0

    check-cast v4, Ly6;

    invoke-interface {p0, v2, v4}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->G0:[Lbc7;

    check-cast v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object p0, v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcc;

    check-cast v3, Licc;

    iget-object p1, v3, Licc;->c:Lhcc;

    iget-wide v5, p1, Lhcc;->a:J

    long-to-int p1, v5

    invoke-virtual {v4}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A0()Lyz2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ly7a;->t1:I

    if-eq p1, v5, :cond_5

    sget v5, Ly7a;->k1:I

    if-eq p1, v5, :cond_5

    sget v5, Ly7a;->s1:I

    iget-object v6, p0, Lkcc;->o:Lir1;

    if-ne p1, v5, :cond_1

    iget-object p0, v6, Lir1;->a:Lkr1;

    check-cast p0, Lwr1;

    invoke-virtual {p0}, Lwr1;->v()V

    goto :goto_0

    :cond_1
    sget v5, Ly7a;->l1:I

    if-ne p1, v5, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lkcc;->s0:Lw7c;

    iget-object v3, v3, Lw7c;->a:Lj0e;

    invoke-interface {v3}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Licc;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Licc;->f:Z

    if-ne v3, v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    iget-object p1, p0, Lkcc;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkcc;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez0;

    check-cast p0, Lyz0;

    invoke-virtual {p0, p1}, Lyz0;->i(Z)V

    :cond_4
    invoke-virtual {v6, v2}, Lir1;->k(Z)V

    :cond_5
    :goto_0
    invoke-virtual {v4, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_2
    check-cast v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-boolean v1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Z

    check-cast v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object p0, v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    invoke-virtual {v3}, Luu3;->getTargetController()Luu3;

    move-result-object v4

    instance-of v5, v4, Lone/me/sdk/arch/Widget;

    if-eqz v5, :cond_6

    move-object v0, v4

    check-cast v0, Lone/me/sdk/arch/Widget;

    :cond_6
    if-eqz v0, :cond_8

    new-instance v4, Ll5g;

    invoke-direct {v4, v0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:[Lbc7;

    aget-object p1, v0, p1

    iget-object p1, v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Lfs;

    invoke-virtual {p1, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_7

    new-array p1, v2, [Ljava/lang/String;

    :cond_7
    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:Lfs;

    invoke-virtual {v0, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v4, p1, v0}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    check-cast v4, Landroid/widget/LinearLayout;

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package"

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p0}, Luu3;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_4
    check-cast v3, Leg8;

    iget-object p0, v3, Leg8;->J0:Lfg8;

    iget-object p0, p0, Lfg8;->u0:Lgg8;

    check-cast v4, Ldh8;

    iput-object v4, p0, Lgg8;->y0:Ldh8;

    invoke-virtual {v4}, Ldh8;->l()V

    iget-object p0, v3, Leg8;->G0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Leg8;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast v3, Lup1;

    check-cast v3, Lrp1;

    iget-wide p0, v3, Lrp1;->d:J

    check-cast v4, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {v4, p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o0(J)V

    sget-object p0, Lje1;->c:Lje1;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_6
    check-cast v3, Leq;

    iget-object p0, v3, Leq;->a:Laq;

    check-cast v4, Lm56;

    invoke-interface {v4, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
