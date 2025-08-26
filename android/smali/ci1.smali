.class public final synthetic Lci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lci1;->a:I

    iput-object p1, p0, Lci1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Lci1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget v0, v0, Lci1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lu21;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu21;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lrvb;->call_change_mode_tip_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Ldm1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ldm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lti3;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Lti3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    iget-object v3, v6, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Li1b;->c()V

    goto :goto_0

    :cond_0
    new-instance v1, Lii1;

    invoke-direct {v1, v6, v2}, Lii1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldm1;->setControlsMediator(Lqv3;)V

    iget-object v1, v6, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm1;

    invoke-virtual {v0, v1}, Ldm1;->setCallSpeakerMediator(Lfm1;)V

    invoke-virtual {v0, v3}, Ldm1;->setPipBoundariesController(Li1b;)V

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v1

    invoke-virtual {v1, v0}, Luv3;->b(Lpv3;)V

    sget-object v1, Lh1b;->a:Lh1b;

    invoke-virtual {v3, v0, v1}, Li1b;->a(Landroid/view/ViewGroup;Lh1b;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lrvb;->call_user_talking_view_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lrvb;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v6, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd1;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lhdc;)V

    new-instance v2, Lti3;

    invoke-direct {v2, v3, v3}, Lti3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object v0

    :pswitch_4
    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lui1;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lki1;

    iget-object v13, v6, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lje7;

    iget-object v14, v6, Lone/me/calls/ui/ui/call/CallScreen;->A0:Lje7;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lti1;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfm1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    iget-object v0, v0, Lel1;->Q0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Len1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    iget-object v0, v0, Lel1;->L0:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lugf;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lel1;

    move-result-object v0

    iget-object v0, v0, Lel1;->P0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/b;

    new-instance v0, Lwd1;

    iget-object v8, v6, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lwd1;-><init>(Li1b;Lui1;Lki1;Lti1;Lfm1;Lje7;Lje7;Len1;Lugf;Landroidx/recyclerview/widget/b;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lei1;

    invoke-direct {v0, v2, v6}, Lei1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lti1;

    invoke-direct {v0, v6}, Lti1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v6, Lone/me/calls/ui/ui/call/CallScreen;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Ljava/lang/String;Lz84;)V

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Luv3;

    move-result-object v1

    invoke-virtual {v1, v0}, Luv3;->b(Lpv3;)V

    new-instance v1, Lfi1;

    invoke-direct {v1, v6}, Lfi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf9;

    const/16 v2, 0x9

    invoke-direct {v1, v6, v2, v0}, Lf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lf9;

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->c:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livc;

    iget v0, v0, Livc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lui1;

    invoke-direct {v0, v6}, Lui1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lq21;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lq21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lti3;

    invoke-direct {v1, v3, v2}, Lti3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lki1;

    invoke-direct {v0, v6}, Lki1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Lrvb;->call_bottom_unavailable_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Luv3;

    invoke-direct {v0}, Luv3;-><init>()V

    new-instance v2, Ldi1;

    invoke-direct {v2, v6, v1}, Ldi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v0, Luv3;->h:Lm56;

    new-instance v1, Ldi1;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Ldi1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Luv3;->i:Lm56;

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->X:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltta;

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v8

    sget-object v0, Lzi1;->a:Lzi1;

    invoke-virtual {v0}, Lzi1;->b()Lir1;

    move-result-object v10

    sget-object v14, Liyc;->l:Lje7;

    new-instance v1, Lc11;

    invoke-static {}, Lyi1;->b()Lje7;

    move-result-object v2

    iget-object v3, v6, Lone/me/calls/ui/ui/call/CallScreen;->c:Lkhe;

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livc;

    invoke-direct {v1, v2, v4}, Lc11;-><init>(Lje7;Livc;)V

    new-instance v2, Lty2;

    iget-object v4, v6, Lone/me/calls/ui/ui/call/CallScreen;->X:Lkhe;

    invoke-virtual {v4}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltta;

    iget-object v5, v6, Lone/me/calls/ui/ui/call/CallScreen;->o:Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz21;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lty2;->a:Ljava/lang/Object;

    iput-object v7, v2, Lty2;->b:Ljava/lang/Object;

    sget-object v4, Ld04;->k:Ld04;

    iput-object v4, v2, Lty2;->c:Ljava/lang/Object;

    new-instance v4, Lpqa;

    sget-object v7, Lfqa;->c:Lfqa;

    invoke-direct {v4, v7}, Lpqa;-><init>(Lfqa;)V

    iput-object v4, v2, Lty2;->o:Ljava/lang/Object;

    sget-object v4, Ly21;->h:Ly21;

    iput-object v4, v2, Lty2;->X:Ljava/lang/Object;

    sget-object v4, Laa;->h:Laa;

    iput-object v4, v2, Lty2;->Z:Ljava/lang/Object;

    new-instance v4, Lbn1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lbn1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v7

    const-class v11, Lq33;

    invoke-virtual {v7, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object v19

    invoke-virtual {v3}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livc;

    invoke-virtual {v0}, Lzi1;->b()Lir1;

    move-result-object v13

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v17

    sget-object v16, Liyc;->b:Lje7;

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v15

    invoke-static {}, Liyc;->a()Lje7;

    move-result-object v18

    new-instance v0, Leo1;

    new-instance v12, Lci1;

    const/16 v7, 0xa

    invoke-direct {v12, v6, v7}, Lci1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Leo1;-><init>(Lk56;Lir1;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lz21;

    new-instance v5, Lel1;

    move-object v7, v5

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v19

    invoke-direct/range {v7 .. v17}, Lel1;-><init>(Lje7;Ltta;Lir1;Lc11;Lty2;Lbn1;Leo1;Lz21;Livc;Lje7;)V

    return-object v5

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lz21;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz21;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltpa;->u(Landroid/content/Context;)Livc;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lyxc;

    new-instance v0, Lji1;

    invoke-direct {v0, v6}, Lji1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
