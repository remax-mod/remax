.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li61;->a:I

    iput-object p2, p0, Li61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Li61;->b:Ljava/lang/Object;

    iget p0, p0, Li61;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lq8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-virtual {v0}, Lq8b;->b()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lq8b;->a(Z)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/4 p1, 0x7

    aget-object p0, p0, p1

    iget-object p0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw12;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Luu3;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eq p0, p2, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->L0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lw12;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-eq p0, p2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lw12;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_6

    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz p4, :cond_7

    iput p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sget-object p2, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    const/16 p3, 0xf

    aget-object p4, p2, p3

    iget-object p5, v0, Lone/me/chatscreen/ChatScreen;->V0:Lq7c;

    invoke-interface {p5, v0, p4}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    if-eq p0, p4, :cond_8

    aget-object p0, p2, p3

    invoke-interface {p5, v0, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p6, :cond_9

    if-ne p3, p7, :cond_9

    if-ne p4, p8, :cond_9

    if-eq p5, p9, :cond_a

    :cond_9
    new-instance p0, Lcu1;

    const/16 p2, 0xa

    invoke-direct {p0, p2, v0}, Lcu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_3
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi1;

    iget-object p1, p1, Lfi1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    invoke-virtual {p1}, Li1b;->c()V

    goto :goto_3

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
