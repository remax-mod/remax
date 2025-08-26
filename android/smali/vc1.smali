.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb5;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lwb5;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Lvc1;->a:I

    iput-object p1, p0, Lvc1;->b:Lwb5;

    iput-object p2, p0, Lvc1;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lfm;I)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lvc1;->c:Lone/me/sdk/arch/Widget;

    iget-object v5, p0, Lvc1;->b:Lwb5;

    iget p0, p0, Lvc1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v5, p1}, Lzv7;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    aget-object p1, p1, v2

    check-cast v4, Lone/me/profile/ProfileScreen;

    iget-object p2, v4, Lone/me/profile/ProfileScreen;->s0:Lq7c;

    invoke-interface {p2, v4, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v3, p0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lone/me/profile/ProfileScreen;->p0()Lcla;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcla;->setTitleAlpha(F)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v5, p1}, Lzv7;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    aget-object p1, p1, v2

    check-cast v4, Lone/me/profileedit/ProfileEditScreen;

    iget-object p2, v4, Lone/me/profileedit/ProfileEditScreen;->t0:Lq7c;

    invoke-interface {p2, v4, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v3, p0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lone/me/profileedit/ProfileEditScreen;->m0()Lcla;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcla;->setTitleAlpha(F)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v5, p1}, Lzv7;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v3, p0

    check-cast v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v4}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n0()Landroid/widget/LinearLayout;

    move-result-object p1

    cmpl-float p2, v3, v1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, Ldy7;->M(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v4}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q0()Lcla;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcla;->setTitleAlpha(F)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v5, p1}, Lzv7;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v3, p0

    check-cast v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:[Lbc7;

    aget-object p2, p1, v0

    iget-object v2, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z:Lq7c;

    invoke-interface {v2, v4, p2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    aget-object p2, p1, v0

    invoke-interface {v2, v4, p2}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lq7c;

    invoke-interface {p2, v4, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcla;

    invoke-virtual {p1, p0}, Lcla;->setTitleAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
