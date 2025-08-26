.class public final Lsd4;
.super Lu2;
.source "SourceFile"


# instance fields
.field public X:Lph4;

.field public final c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lovd;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lsd4;->c:Z

    return-void
.end method


# virtual methods
.method public final Z1(Landroid/content/Context;)Lph4;
    .locals 8

    iget-boolean v0, p0, Lsd4;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsd4;->X:Lph4;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lovd;

    iget-object v1, v0, Lovd;->c:Landroidx/fragment/app/a;

    iget v0, v0, Lovd;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, v1, Landroidx/fragment/app/a;->X0:Lw06;

    if-nez v3, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v3, Lw06;->f:I

    :goto_1
    iget-boolean v6, p0, Lsd4;->c:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    iget v3, v3, Lw06;->d:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v3, Lw06;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v3, v3, Lw06;->b:I

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget v3, v3, Lw06;->c:I

    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/fragment/app/a;->W0(IIII)V

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    sget v7, Lpxb;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    sget v7, Lpxb;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_c

    :cond_b
    move-object v2, v6

    goto/16 :goto_6

    :cond_c
    if-nez v3, :cond_17

    if-eqz v5, :cond_17

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_15

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_13

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_11

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_f

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_d

    const/4 v0, -0x1

    :goto_4
    move v3, v0

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100b8

    invoke-static {p1, v0}, Lnd7;->V(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_e
    const v0, 0x10100b9

    invoke-static {p1, v0}, Lnd7;->V(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_10

    sget v0, Lisb;->fragment_fade_enter:I

    goto :goto_4

    :cond_10
    sget v0, Lisb;->fragment_fade_exit:I

    goto :goto_4

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x10100ba

    invoke-static {p1, v0}, Lnd7;->V(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_12
    const v0, 0x10100bb

    invoke-static {p1, v0}, Lnd7;->V(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_13
    if-eqz v0, :cond_14

    sget v0, Lisb;->fragment_close_enter:I

    goto :goto_4

    :cond_14
    sget v0, Lisb;->fragment_close_exit:I

    goto :goto_4

    :cond_15
    if-eqz v0, :cond_16

    sget v0, Lisb;->fragment_open_enter:I

    goto :goto_4

    :cond_16
    sget v0, Lisb;->fragment_open_exit:I

    goto :goto_4

    :cond_17
    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lph4;

    invoke-direct {v2, v1}, Lph4;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lph4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v2, Lph4;->a:Ljava/lang/Object;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lph4;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    if-nez v0, :cond_19

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lph4;

    invoke-direct {v0, p1}, Lph4;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_6

    :cond_19
    throw v1

    :goto_6
    iput-object v2, p0, Lsd4;->X:Lph4;

    iput-boolean v4, p0, Lsd4;->o:Z

    move-object p0, v2

    :goto_7
    return-object p0
.end method
