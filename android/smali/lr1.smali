.class public final synthetic Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llr1;->a:I

    iput-object p1, p0, Llr1;->o:Ljava/lang/Object;

    iput-object p2, p0, Llr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Llr1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfka;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Llr1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llr1;->o:Ljava/lang/Object;

    iput-object p1, p0, Llr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llr1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Llr1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast v0, Ly9f;

    invoke-virtual {v0}, Ldec;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v1, Lc66;

    iget-object p0, p0, Llr1;->b:Ljava/lang/Object;

    check-cast p0, Lw9f;

    invoke-interface {v1, p1, p0, v0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/animation/ValueAnimator;

    int-to-float v2, v1

    iget-object v3, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v0

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    long-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lrwc;->x0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lf60;

    iget-object v4, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v4, Lrwc;

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Llwc;

    invoke-direct {v2, v4, p0, v3, v1}, Lf60;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lpmc;

    invoke-direct {p0, v3, p1, v1}, Lpmc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v0, Lalc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, v1, p0, p1}, Lalc;->f(Lalc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Llr1;->o:Ljava/lang/Object;

    check-cast p1, Lt6b;

    iget-object p1, p1, Lt6b;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6b;

    iget-object v0, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v0, Lcu8;

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Le52;

    invoke-virtual {p1, p0, v0}, Lv6b;->a(Le52;Lcu8;)Lu6b;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    new-instance p1, Lika;

    iget-object v0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    :goto_2
    iget-object v1, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v1, Lbkb;

    iget-object v2, v1, Lbkb;->b:Ljava/lang/Object;

    check-cast v2, Lk56;

    invoke-interface {v2}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvse;

    iget-object v1, v1, Lbkb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Llr1;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0, v1, v0, v2}, Lika;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILvse;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Ljyc;->r()Lb0d;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lb0d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lbre;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {p0}, Ljyc;->r()Lb0d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb0d;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Lnd7;->D(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p0, :cond_9

    array-length v4, p0

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    move v4, v0

    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    aget-object v7, p0, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eqz v4, :cond_9

    const/16 v1, 0xa

    if-gt p0, v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u2026"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    add-int/2addr v4, v1

    goto :goto_3

    :cond_9
    :goto_5
    sget-object p0, Lqp4;->u0:Lpq9;

    invoke-virtual {p0, v2}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object p0

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->r()Lb0d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lema;->u(Ljava/lang/CharSequence;Ljava/util/List;Lfka;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lbre;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->r()Lb0d;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lb0d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljyc;->r()Lb0d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb0d;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-static {p1, v0, p0}, Lema;->u(Ljava/lang/CharSequence;Ljava/util/List;Lfka;)Landroid/text/SpannableString;

    move-result-object p0

    :goto_6
    sget-object p1, Ljyc;->a:Ljyc;

    invoke-virtual {p1}, Ljyc;->o()Lida;

    move-result-object p1

    iget-object p1, p1, Lida;->j:Ltx4;

    invoke-interface {p1, p0}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lyy7;

    iget-object v0, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v0, Le52;

    iput-object v0, p1, Lyy7;->a:Le52;

    iget-object v0, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v0, Lcu8;

    iput-object v0, p1, Lyy7;->c:Lcu8;

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Lu6b;

    iput-object p0, p1, Lyy7;->e:Lu6b;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    check-cast p1, Luj3;

    invoke-virtual {p1}, Luj3;->w()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v2

    iget-object v4, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v4, Lmec;

    iget-object v4, v4, Lmec;->a:Ljava/lang/Object;

    check-cast v4, Ljq8;

    iget-object v4, v4, Ljq8;->Y:Lq33;

    check-cast v4, Lhyc;

    invoke-virtual {v4}, Lhyc;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v2

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Lcu8;

    iget-wide p0, p0, Lcu8;->Y:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_b

    move v0, v1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v1, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v1, Lpl8;

    iget-object v2, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v2, Lml8;

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Ldd3;

    check-cast p1, Lbi4;

    iget-object v3, v1, Lpl8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    const/4 v5, 0x0

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v4}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lus7;->X:Lus7;

    const-string v7, "executeWithDetachableLooper"

    invoke-interface {v4, v6, v3, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v3, v1, Lpl8;->c:Ljava/lang/Object;

    check-cast v3, Lel8;

    iget-object v3, v3, Lel8;->c:Ljava/lang/String;

    new-instance v4, Lol8;

    invoke-direct {v4, v2, v1, p1, v0}, Lol8;-><init>(Lml8;Lpl8;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpl8;->r(Lml8;)Lna4;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lpl8;->u(Lna4;Lol8;)Lh1f;

    move-result-object v0

    sget-object v4, Lbi4;->c:Lkhe;

    new-instance v7, Landroid/os/Handler;

    iget-object v4, p1, Lbi4;->b:Landroid/os/Looper;

    invoke-direct {v7, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v4, Lhl8;

    iget-object v6, v1, Lpl8;->c:Ljava/lang/Object;

    check-cast v6, Lel8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lpl8;->c:Ljava/lang/Object;

    check-cast v6, Lel8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lpl8;->c:Ljava/lang/Object;

    check-cast v6, Lel8;

    iget-object v6, v6, Lel8;->l:Lm56;

    const-wide/32 v11, 0x493e0

    move-object v13, v6

    check-cast v13, Lwz7;

    const-wide/16 v9, 0x1f4

    move-object v6, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, Lhl8;-><init>(Landroid/os/Handler;Lh1f;JJLwz7;)V

    :try_start_0
    invoke-virtual {v0, p0, v3}, Lh1f;->e(Ldd3;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhl8;->b()V

    iget-object p0, v1, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lus7;->X:Lus7;

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    invoke-interface {v3, v6, p0, v7, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_f
    :goto_8
    iget-object p0, p1, Lbi4;->b:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object p0, v1, Lpl8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lus7;->X:Lus7;

    const-string v6, "executeWithDetachableLooper, loop completed"

    invoke-interface {p1, v3, p0, v6, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_9
    invoke-virtual {v1, v0}, Lpl8;->o(Lh1f;)V

    invoke-virtual {v4}, Lhl8;->a()V

    goto :goto_b

    :cond_12
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal thread"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    new-instance p1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Media transform failed (detachable_looper)"

    invoke-direct {p1, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lml8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v1, v0}, Lpl8;->f(Lh1f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_b
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v0}, Lpl8;->o(Lh1f;)V

    invoke-virtual {v4}, Lhl8;->a()V

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v0, Lida;

    invoke-virtual {v0, p1}, Lida;->h(Ljava/lang/CharSequence;)Lw6b;

    move-result-object p1

    iget-object v0, p1, Lw6b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v1, Lvpb;

    iget-object v1, v1, Lvpb;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lema;->s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lema;->v(Lfka;Lw6b;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v0, Lw6b;

    iget-object p1, p1, Lw6b;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lw6b;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    new-instance v0, Le19;

    iget-object v1, p0, Llr1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v3, Lf53;

    invoke-direct {v0, v3, v1, v2, p1}, Le19;-><init>(Lo00;JLjava/lang/String;)V

    iget-object p0, p0, Llr1;->o:Ljava/lang/Object;

    check-cast p0, Ll53;

    iget-object p0, p0, Ll53;->U0:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    new-instance v0, Le19;

    iget-object v1, p0, Llr1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, p0, Llr1;->b:Ljava/lang/Object;

    check-cast v3, Lf53;

    invoke-direct {v0, v3, v1, v2, p1}, Le19;-><init>(Lo00;JLjava/lang/String;)V

    iget-object p0, p0, Llr1;->o:Ljava/lang/Object;

    check-cast p0, Ll53;

    iget-object p0, p0, Ll53;->U0:Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llr1;->o:Ljava/lang/Object;

    check-cast v1, Lsx3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation for answer is created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llr1;->b:Ljava/lang/Object;

    check-cast p1, Lmec;

    iget-object p1, p1, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Lz31;

    if-eqz p1, :cond_13

    sget-object v0, Lwr1;->K:[Lbc7;

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Lwr1;

    invoke-virtual {p0, p1}, Lwr1;->g(Lz31;)V

    :cond_13
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object p1, p0, Llr1;->o:Ljava/lang/Object;

    check-cast p1, Llyd;

    iget-object p1, p1, Llyd;->d:Lk56;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lk56;->invoke()Ljava/lang/Object;

    :cond_14
    iget-object p1, p0, Llr1;->b:Ljava/lang/Object;

    check-cast p1, Lmec;

    iget-object p1, p1, Lmec;->a:Ljava/lang/Object;

    check-cast p1, Lz31;

    if-eqz p1, :cond_15

    iget-object p0, p0, Llr1;->c:Ljava/lang/Object;

    check-cast p0, Lwr1;

    invoke-virtual {p0, p1}, Lwr1;->g(Lz31;)V

    :cond_15
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
