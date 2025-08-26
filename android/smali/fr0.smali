.class public final Lfr0;
.super La4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfr0;->d:I

    iput-object p2, p0, Lfr0;->e:Ljava/lang/Object;

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lfr0;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, La4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_0
    invoke-super {p0, p1, p2}, La4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lfr0;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Lhpa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhpa;->b()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Lhpa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhpa;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, La4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Lfr0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Ll4;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lfr0;->e:Ljava/lang/Object;

    iget-object v4, p0, La4;->a:Landroid/view/View$AccessibilityDelegate;

    iget p0, p0, Lfr0;->d:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ll4;->h(Ljava/lang/CharSequence;)V

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iget-object p0, v3, Landroidx/viewpager/widget/ViewPager;->s0:Lhpa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhpa;->b()I

    move-result p0

    if-le p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p2, v1}, Ll4;->j(Z)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Ll4;->a(I)V

    :cond_1
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Ll4;->a(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->w0:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_1
    iget-object p0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p1, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->w1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lwzb;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lwzb;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {v3, p1}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object p0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y0:I

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    move v4, p0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge p0, v5, :cond_7

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_6

    invoke-virtual {v3, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v4, v2

    :cond_6
    add-int/2addr p0, v2

    goto :goto_1

    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->C0:Z

    invoke-static {p0, v1, v2, v0, v2}, Lk4;->a(ZIIII)Lk4;

    move-result-object p0

    invoke-virtual {p2, p0}, Ll4;->i(Lk4;)V

    return-void

    :pswitch_3
    iget-object p0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->s0:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_4
    iget-object p0, p2, Ll4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lir0;

    iget-boolean p1, v3, Lir0;->v0:Z

    if-eqz p1, :cond_8

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Ll4;->a(I)V

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Lfr0;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, La4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-super {p0, p1, p2, p3}, La4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    iget-object p0, p0, Lfr0;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_2

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    sub-int/2addr p1, p3

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    add-int/2addr p1, p3

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return p3

    :sswitch_1
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lfr0;->e:Ljava/lang/Object;

    check-cast v0, Lir0;

    iget-boolean v1, v0, Lir0;->v0:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lir0;->cancel()V

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, La4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
