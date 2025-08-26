.class public final Lqq0;
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

    iput p1, p0, Lqq0;->a:I

    iput-object p2, p0, Lqq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x1

    iget p5, p0, Lqq0;->a:I

    packed-switch p5, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:[Lbc7;

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0()Lcla;

    move-result-object p0

    invoke-static {p0, p4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Lcla;Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Llsf;

    invoke-virtual {p0}, Llsf;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Luwe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p3, p2

    iput p2, p0, Luwe;->V0:I

    iget-object p0, p0, Luwe;->O0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lo0d;

    invoke-virtual {p0}, Lo0d;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lcla;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lone/me/profile/ProfileScreen;->m0(Lone/me/profile/ProfileScreen;Lcla;Z)V

    :cond_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lcla;

    invoke-static {p0}, Lcla;->e(Lcla;)V

    return-void

    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Leha;

    iget-object p0, p0, Leha;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lg9a;

    invoke-virtual {p0}, Lg9a;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lg9a;->A0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lg9a;->B0:Landroid/graphics/Rect;

    iget-object p2, p0, Lg9a;->A0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p1, Lm89;

    iget-object p1, p1, Lm89;->f:Ljava/lang/String;

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lir6;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Lus7;->X:Lus7;

    iget-object p5, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p5, Lm89;

    iget-object p5, p5, Lm89;->b:Lv69;

    iget-wide p5, p5, Lv69;->c:J

    const-string p7, "Scroll: Highlighted from args message with id="

    invoke-static {p5, p6, p7}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p4, p1, p5, p3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p1, Lm89;

    iget-object p2, p1, Lm89;->e:Lg39;

    iget-object p1, p1, Lm89;->b:Lv69;

    iget-wide p4, p1, Lv69;->c:J

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lm89;

    iget-object p0, p0, Lm89;->b:Lv69;

    iget-object p6, p0, Lv69;->d:Ljava/util/List;

    iget-object p7, p2, Lg39;->o:Lq0e;

    :cond_4
    invoke-virtual {p7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljk6;

    new-instance p1, Ljk6;

    invoke-direct {p1, p4, p5, p6}, Ljk6;-><init>(JLjava/util/List;)V

    invoke-virtual {p7, p0, p1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Ldw8;

    iget-object p1, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p1}, Lrh4;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Ldle;->L()I

    move-result p4

    sub-int/2addr p1, p4

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    move p2, p1

    :goto_2
    iget-object p1, p0, Ldle;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    move-object p3, p1

    :cond_7
    invoke-virtual {p0}, Ldle;->Q()Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p0, p3}, Lf46;->D(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object p1

    invoke-virtual {p1}, Lcla;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqqe;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N0()Lcla;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lone/me/chatscreen/ChatScreen;->w0(Lone/me/chatscreen/ChatScreen;Lcla;Z)V

    :cond_8
    return-void

    :pswitch_b
    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lip1;

    iget-object p1, p0, Lip1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_9

    invoke-static {p0}, Lip1;->b(Lip1;)Lugf;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lip1;->v0:Lllf;

    invoke-virtual {p1, p0, p2}, Lugf;->a(Landroid/view/View;Lllf;)V

    :cond_9
    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lap1;

    iget-object p1, p0, Lap1;->f1:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lap1;->K(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Ldm1;

    iget-object p1, p0, Ldm1;->Q0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ldm1;->A(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lqq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
