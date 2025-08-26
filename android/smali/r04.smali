.class public final Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcje;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, Lr04;->b:Z

    iput-boolean p3, p0, Lr04;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Leje;)V
    .locals 14

    iget-boolean v0, p0, Lr04;->b:Z

    iget-object v1, p0, Lr04;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_12

    iget p0, p1, Leje;->d:I

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v2

    mul-int/2addr p1, v3

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->B0:Ljb5;

    iget-object v3, v0, Ljb5;->b:Lvwc;

    iget v4, v3, Lvwc;->f:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iput v5, v0, Ljb5;->g:I

    int-to-float v4, v5

    iput v4, v0, Ljb5;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Ljb5;->h:J

    iget-object v4, v0, Ljb5;->d:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Ljb5;->d:Landroid/view/VelocityTracker;

    iget-object v4, v0, Ljb5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, v0, Ljb5;->e:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    :goto_1
    const/4 v4, 0x4

    iput v4, v3, Lvwc;->e:I

    invoke-virtual {v3, v2}, Lvwc;->f(Z)V

    iget v3, v3, Lvwc;->f:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ljb5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    :goto_2
    iget-wide v8, v0, Ljb5;->h:J

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v0, Ljb5;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :goto_3
    int-to-float p1, p1

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->B0:Ljb5;

    iget-object v3, v0, Ljb5;->b:Lvwc;

    iget-boolean v3, v3, Lvwc;->m:Z

    if-nez v3, :cond_4

    goto :goto_8

    :cond_4
    iget v3, v0, Ljb5;->f:F

    sub-float/2addr v3, p1

    iput v3, v0, Ljb5;->f:F

    iget p1, v0, Ljb5;->g:I

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v3, v0, Ljb5;->g:I

    add-int/2addr v3, p1

    iput v3, v0, Ljb5;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v3, v0, Ljb5;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    if-eqz v3, :cond_6

    move v4, p1

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    if-eqz v3, :cond_7

    move p1, v5

    :cond_7
    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget v7, v0, Ljb5;->f:F

    move v11, v7

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    if-eqz v3, :cond_9

    move v12, v6

    goto :goto_7

    :cond_9
    iget v3, v0, Ljb5;->f:F

    move v12, v3

    :goto_7
    iget-object v3, v0, Ljb5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-wide v6, v0, Ljb5;->h:J

    const/4 v13, 0x0

    const/4 v10, 0x2

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, v0, Ljb5;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :goto_8
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->B0:Ljb5;

    iget-object v0, p1, Ljb5;->b:Lvwc;

    iget-boolean v3, v0, Lvwc;->m:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    iget v4, v0, Lvwc;->f:I

    if-ne v4, v2, :cond_b

    move v4, v2

    goto :goto_9

    :cond_b
    move v4, v5

    :goto_9
    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    iput-boolean v5, v0, Lvwc;->m:Z

    invoke-virtual {v0}, Lvwc;->g()V

    iget-object v3, v0, Lvwc;->g:Luwc;

    iget v4, v3, Luwc;->c:I

    if-nez v4, :cond_e

    iget v3, v3, Luwc;->b:I

    iget v4, v0, Lvwc;->h:I

    if-eq v3, v4, :cond_d

    invoke-virtual {v0, v3}, Lvwc;->c(I)V

    :cond_d
    invoke-virtual {v0, v5}, Lvwc;->d(I)V

    invoke-virtual {v0}, Lvwc;->e()V

    goto :goto_a

    :cond_e
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lvwc;->d(I)V

    :goto_a
    iget-object v0, p1, Ljb5;->d:Landroid/view/VelocityTracker;

    iget v3, p1, Ljb5;->e:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p1, Ljb5;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(II)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p1, Ljb5;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->y0:Lqof;

    iget-object v3, p1, Landroidx/viewpager2/widget/ViewPager2;->u0:Llof;

    invoke-virtual {v0, v3}, Lqof;->i(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, p1, Landroidx/viewpager2/widget/ViewPager2;->y0:Lqof;

    iget-object v4, p1, Landroidx/viewpager2/widget/ViewPager2;->u0:Llof;

    invoke-virtual {v3, v4, v0}, Lg34;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object v0

    aget v3, v0, v5

    if-nez v3, :cond_10

    aget v4, v0, v2

    if-eqz v4, :cond_11

    :cond_10
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->x0:Lrof;

    aget v0, v0, v2

    invoke-virtual {p1, v3, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    :cond_11
    :goto_b
    invoke-virtual {v1, p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    goto :goto_c

    :cond_12
    iget p1, p1, Leje;->d:I

    iget-boolean p0, p0, Lr04;->c:Z

    invoke-virtual {v1, p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    :goto_c
    return-void
.end method
