.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu3;


# instance fields
.field public final synthetic a:Ll91;


# direct methods
.method public constructor <init>(Ll91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh91;->a:Ll91;

    return-void
.end method


# virtual methods
.method public final a(Luu3;Luu3;Z)V
    .locals 9

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "PipAppController"

    const/4 v2, 0x0

    iget-object p0, p0, Lh91;->a:Ll91;

    if-eqz p1, :cond_c

    iget-object v3, p0, Ll91;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj1;

    instance-of v4, p1, Liq9;

    invoke-virtual {v3}, Lxj1;->a()Z

    move-result v5

    iget-object v3, v3, Lxj1;->a:Ll91;

    if-nez v4, :cond_7

    if-eqz v5, :cond_1

    iget-object v4, v3, Ll91;->Z:Landroid/app/Activity;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v5

    iget-object v3, v3, Ll91;->b:Lnb5;

    check-cast v3, Lcb5;

    invoke-virtual {v3, v4, v5}, Lcb5;->d(Landroid/app/Activity;Lznc;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, v3, Ll91;->Z:Landroid/app/Activity;

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Ll91;->b()Z

    move-result v5

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v6

    invoke-virtual {v6}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoc;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    instance-of v7, v6, Liq9;

    if-nez v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, p3

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v0

    :goto_2
    xor-int/2addr v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try to show call indicator hasCall="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " canShow="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    sget-object v6, Ly8a;->a:Ly8a;

    invoke-virtual {v6}, Ly8a;->o()Lhaa;

    move-result-object v6

    invoke-virtual {v6}, Lhaa;->f()Lfoc;

    move-result-object v6

    new-instance v7, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v7}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v6, v7}, Lfoc;->l(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4, v0}, Ldy7;->j(Landroid/app/Activity;Z)V

    :cond_6
    if-nez v5, :cond_c

    const-string v4, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v1, v4}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ll91;->f(Z)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Ll91;->e(Ll91;)V

    if-eqz v5, :cond_8

    invoke-virtual {v3, v0}, Ll91;->f(Z)V

    goto :goto_5

    :cond_8
    iget-object v4, v3, Ll91;->Z:Landroid/app/Activity;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Ly8a;->a:Ly8a;

    invoke-virtual {v5}, Ly8a;->o()Lhaa;

    move-result-object v5

    invoke-virtual {v5}, Lhaa;->f()Lfoc;

    move-result-object v5

    invoke-interface {v5}, Lfoc;->F()Z

    move-result v5

    invoke-virtual {v3}, Ll91;->b()Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try to hide call indicator hasCall="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    const v3, 0x1020002

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_b

    sget-object v5, Lqp4;->u0:Lpq9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->j()Z

    move-result v3

    if-ne v3, v0, :cond_b

    move v3, v0

    goto :goto_4

    :cond_b
    move v3, p3

    :goto_4
    invoke-static {v4, v3}, Ldy7;->j(Landroid/app/Activity;Z)V

    :cond_c
    :goto_5
    instance-of v3, p1, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v4, Lv1e;->b:Lv1e;

    if-eqz v3, :cond_e

    instance-of v5, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v5, :cond_e

    iget-object v5, p0, Ll91;->s0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltg1;

    iget-object v6, p0, Ll91;->a:Lkr1;

    check-cast v6, Lwr1;

    invoke-virtual {v6}, Lwr1;->k()Ld04;

    move-result-object v6

    iget-object v6, v6, Ld04;->c:Ljava/lang/String;

    check-cast v5, Lw1e;

    iget-object v7, v5, Lw1e;->a:Lq0e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_d

    invoke-virtual {v5, v6, v0}, Lw1e;->a(Ljava/lang/String;Z)V

    :cond_d
    invoke-virtual {v7, v2, v4}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    instance-of v5, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v5, :cond_10

    if-nez v3, :cond_10

    iget-object v3, p0, Ll91;->s0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg1;

    iget-object v6, p0, Ll91;->a:Lkr1;

    check-cast v6, Lwr1;

    invoke-virtual {v6}, Lwr1;->k()Ld04;

    move-result-object v6

    iget-object v6, v6, Ld04;->c:Ljava/lang/String;

    check-cast v3, Lw1e;

    iget-object v7, v3, Lw1e;->a:Lq0e;

    invoke-virtual {v7}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_f

    invoke-virtual {v3, v6, p3}, Lw1e;->a(Ljava/lang/String;Z)V

    :cond_f
    sget-object v3, Lv1e;->a:Lv1e;

    invoke-virtual {v7, v2, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    if-eqz v5, :cond_11

    if-nez p1, :cond_11

    const-string p0, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Liq9;

    if-nez p1, :cond_12

    if-nez p2, :cond_14

    :cond_12
    iget-object p1, p0, Ll91;->a:Lkr1;

    check-cast p1, Lwr1;

    invoke-virtual {p1}, Lwr1;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ll91;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1;

    invoke-virtual {p1}, Lxj1;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    move p3, v0

    :cond_13
    iput-boolean p3, p0, Ll91;->v0:Z

    :cond_14
    :goto_6
    return-void
.end method

.method public final b(Luu3;Luu3;Z)V
    .locals 11

    iget-object p0, p0, Lh91;->a:Ll91;

    if-eqz p1, :cond_a

    iget-object p2, p0, Ll91;->Y:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj1;

    instance-of p1, p1, Liq9;

    invoke-virtual {p2}, Lxj1;->a()Z

    move-result p3

    const/4 v0, 0x1

    iget-object p2, p2, Lxj1;->a:Ll91;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Ll91;->f(Z)V

    invoke-static {p2}, Ll91;->e(Ll91;)V

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ll91;->g(Z)V

    if-eqz p3, :cond_9

    iget-object p3, p2, Ll91;->Z:Landroid/app/Activity;

    iget-object v1, p2, Ll91;->b:Lnb5;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcb5;

    invoke-virtual {v3, p3, v2}, Lcb5;->d(Landroid/app/Activity;Lznc;)V

    :goto_0
    iget-object p3, p2, Ll91;->Z:Landroid/app/Activity;

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, p2, Ll91;->v0:Z

    if-eqz v2, :cond_a

    invoke-static {}, Ll91;->c()Lznc;

    move-result-object v2

    check-cast v1, Lcb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcb5;->g:Lxg1;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    invoke-static {v5}, Lft;->l(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p3, "local pip already in show progress"

    invoke-static {v4, p3}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p3, v2}, Lcb5;->d(Landroid/app/Activity;Lznc;)V

    if-eqz v5, :cond_5

    const/16 p3, 0x8

    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p3, v1, Lcb5;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltg1;

    iget-object v1, v1, Lcb5;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr1;

    check-cast v1, Lwr1;

    invoke-virtual {v1}, Lwr1;->k()Ld04;

    move-result-object v1

    iget-object v1, v1, Ld04;->c:Ljava/lang/String;

    check-cast p3, Lw1e;

    iget-object v2, p3, Lw1e;->a:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lv1e;->b:Lv1e;

    if-eq v4, v6, :cond_6

    invoke-virtual {p3, v1, v0}, Lw1e;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v2, v3, v6}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lft;->g(Landroid/view/View;ZJLm56;I)V

    :cond_7
    :goto_2
    invoke-static {}, Ll91;->c()Lznc;

    move-result-object p3

    invoke-virtual {p3}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    iget-object p1, p2, Ll91;->y0:Lru3;

    invoke-virtual {p1, v0}, La3a;->f(Z)V

    goto :goto_4

    :cond_9
    invoke-static {p2}, Ll91;->e(Ll91;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Ll91;->j()V

    return-void
.end method
