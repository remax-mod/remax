.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget p0, p0, Lk8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfka;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    invoke-interface {p1}, Lfka;->b()Lne0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfka;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    sget-object p0, Lz71;->c:Lz71;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p1

    invoke-virtual {p1}, Lf64;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->a()Lx54;

    move-result-object p0

    check-cast p0, Lhaa;

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    new-instance p0, Ls5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ls5a;-><init>(Landroid/content/Context;)V

    sget v0, Lr7a;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lj5a;->a:Lj5a;

    invoke-virtual {p0, v0}, Ls5a;->setAvatarShape(Lm5a;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lr7a;->u:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Li4f;->h:Lkqe;

    invoke-static {v0, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ltu0;->G(F)I

    move-result v7

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lr7a;->s:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Li4f;->f:Lkqe;

    invoke-static {v4, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual {v4, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->getText()Lxoe;

    move-result-object v4

    iget v4, v4, Lxoe;->j:I

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    new-instance p0, Lcla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcla;-><init>(Landroid/content/Context;I)V

    sget v0, Lr7a;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Luka;->a:Luka;

    invoke-virtual {p0, v0}, Lcla;->setForm(Luka;)V

    invoke-virtual {p0, v3}, Lcla;->setTextShimmerEnabled(Z)V

    new-instance v0, Lkka;

    new-instance v2, Lk8;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lk8;-><init>(I)V

    invoke-direct {v0, v2}, Lkka;-><init>(Lm56;)V

    invoke-virtual {p0, v0}, Lcla;->setLeftActions(Lqka;)V

    int-to-float v0, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    check-cast p1, Lfka;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    invoke-interface {p1}, Lfka;->b()Lne0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfka;

    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lb46;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Intent;

    const-string p0, "action-open-call"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_9
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->b()Lne0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->b()Lne0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->w0:I

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgy8;

    const-string p0, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {p1}, Llz7;->N(Lgy8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    invoke-static {v2, p0, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget v5, Lk7d;->a:I

    invoke-static {v5}, Lau1;->s(I)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v4

    :cond_5
    move v4, v3

    :goto_3
    if-nez v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    move v6, v5

    :goto_4
    if-ge v5, v4, :cond_1e

    :try_start_1
    invoke-static {p1}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v10

    invoke-static {v2, p0, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Lk7d;->a:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v1, :cond_8

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    throw v10

    :cond_9
    move-object v10, v0

    :goto_6
    if-nez v10, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v11, "media"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_a

    :cond_b
    :try_start_2
    invoke-static {p1}, Lbz;->b(Lgy8;)Lbz;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v8

    invoke-static {v2, p0, v8}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v10, Lk7d;->a:I

    invoke-static {v10}, Lau1;->s(I)I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v1, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v8

    :cond_e
    move-object v8, v0

    goto/16 :goto_d

    :sswitch_1
    const-string v11, "type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :try_start_3
    invoke-static {p1}, Llz7;->O(Lgy8;)S

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v6

    invoke-static {v2, p0, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v10, Lk7d;->a:I

    invoke-static {v10}, Lau1;->s(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v1, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v6

    :cond_11
    move v6, v3

    goto/16 :goto_d

    :sswitch_2
    const-string v11, "text"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    :try_start_4
    invoke-static {p1}, Lf8;->r(Lgy8;)Ld5g;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v7

    invoke-static {v2, p0, v7}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget v10, Lk7d;->a:I

    invoke-static {v10}, Lau1;->s(I)I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v1, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw v7

    :cond_15
    move-object v7, v0

    goto/16 :goto_d

    :sswitch_3
    const-string v11, "icon"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_16
    :goto_a
    :try_start_5
    invoke-virtual {p1}, Lgy8;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v10

    invoke-static {v2, p0, v10}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v11, Lk7d;->a:I

    invoke-static {v11}, Lau1;->s(I)I

    move-result v11

    if-eqz v11, :cond_1d

    if-eq v11, v1, :cond_18

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    throw v10

    :cond_19
    :try_start_6
    invoke-static {p1}, Lz04;->T(Lgy8;)Le;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v9

    invoke-static {v2, p0, v9}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr4a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    sget v10, Lk7d;->a:I

    invoke-static {v10}, Lau1;->s(I)I

    move-result v10

    if-eqz v10, :cond_1c

    if-eq v10, v1, :cond_1b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    throw v9

    :cond_1c
    move-object v9, v0

    :cond_1d
    :goto_d
    add-int/2addr v5, v1

    goto/16 :goto_4

    :cond_1e
    sget-object p0, Lm5g;->b:Lnd2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm5g;->X:Lv25;

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    move-object p1, p0

    check-cast p1, Lu1;

    invoke-virtual {p1}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lu1;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm5g;

    iget-short v1, v1, Lm5g;->a:S

    if-ne v1, v6, :cond_1f

    goto :goto_e

    :cond_20
    move-object p1, v0

    :goto_e
    check-cast p1, Lm5g;

    if-nez p1, :cond_21

    sget-object p1, Lm5g;->c:Lm5g;

    :cond_21
    sget-object p0, Lm5g;->c:Lm5g;

    const-class v1, Lm6d;

    if-ne p1, p0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    invoke-interface {p1}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lus7;->Z:Lus7;

    const-string v2, "Unknown type of widget, type: "

    invoke-static {v6, v2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p0, v2, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    if-nez v7, :cond_25

    if-nez v8, :cond_25

    if-nez v9, :cond_25

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_24

    goto :goto_f

    :cond_24
    invoke-interface {p1}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lus7;->Z:Lus7;

    const-string v2, "Widget content is empty, type: "

    invoke-static {v6, v2}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p0, v2, v0}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_25
    new-instance v0, Ln5g;

    invoke-direct {v0, p1, v7, v8, v9}, Ln5g;-><init>(Lm5g;Ld5g;Lbz;Le;)V

    :cond_26
    :goto_f
    return-object v0

    :pswitch_10
    check-cast p1, Lvk6;

    instance-of p0, p1, Luk6;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvk6;

    instance-of p0, p1, Luk6;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lnj;

    iget-object p0, p1, Lnj;->f:Ljava/util/List;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lba;

    iget-object p0, p1, Lba;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Luj3;

    iget-boolean p0, p1, Luj3;->Y:Z

    if-nez p0, :cond_28

    invoke-virtual {p1}, Luj3;->w()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-virtual {p1}, Luj3;->k()I

    move-result p0

    if-nez p0, :cond_28

    invoke-virtual {p1}, Luj3;->t()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Luj3;->v()Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_10

    :cond_27
    move v1, v3

    :cond_28
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lba;

    iget-object p0, p1, Lba;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2a

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_29

    goto :goto_11

    :cond_29
    move v1, v3

    :cond_2a
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :pswitch_1b
    check-cast p1, Ldec;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2b

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_12

    :cond_2b
    move-object p1, v0

    :goto_12
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_2c

    goto :goto_13

    :cond_2c
    move-object p1, v0

    :goto_13
    if-eqz p1, :cond_2d

    new-instance v0, Lat;

    const/4 p0, 0x7

    invoke-direct {v0, p0, p1}, Lat;-><init>(ILjava/lang/Object;)V

    :cond_2d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
