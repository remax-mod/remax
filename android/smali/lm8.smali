.class public final synthetic Llm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Llm8;->a:I

    iput-object p1, p0, Llm8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llm8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget p0, p0, Llm8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lbc7;

    new-instance p0, Ltl8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Ltl8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Ldm8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v5

    sget-object v6, Lgm8;->a:Lgm8;

    invoke-virtual {v5, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Ldm8;->s0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liy2;

    iget-wide v7, v4, Ldm8;->c:J

    check-cast v6, Ljz2;

    invoke-virtual {v6, v7, v8}, Ljz2;->m(J)Lw7c;

    move-result-object v6

    iget-object v6, v6, Lw7c;->a:Lj0e;

    invoke-interface {v6}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le52;

    iget-object v4, v4, Ldm8;->Z:Lje7;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v6, Le52;->b:Lk92;

    iget-wide v7, v7, Lk92;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v6}, Le52;->M()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Le52;->H()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7d;

    check-cast v6, Lqyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v8, v9, v10}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    sget-object v1, Lim8;->a:Lim8;

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7d;

    check-cast v1, Lqyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lhm8;->a:Lhm8;

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lem8;->a:Lem8;

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfm8;->a:Lfm8;

    invoke-virtual {v5, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltl8;->setState(Ljava/util/List;)V

    new-instance v1, Lom8;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m0()Ldm8;

    move-result-object v6

    const-class v7, Ldm8;

    const-string v8, "onButtonClicked"

    const/4 v5, 0x1

    const-string v9, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Ltl8;->setOnClickListener(Lm56;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Lx6g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lx6g;

    move-result-object v0

    iget-object v0, v0, Lx6g;->a:Lv6g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v0, v0, Lv27;->d:I

    if-lez v0, :cond_5

    int-to-float v0, v1

    :goto_3
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    int-to-float v0, v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_6
    new-instance v0, Lo50;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object p0

    :pswitch_0
    new-instance p0, Ldm8;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lbc7;

    aget-object v1, v4, v1

    iget-object v1, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lfs;

    invoke-virtual {v1, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuc;

    iget-object v1, v1, Lsuc;->a:Ljava/lang/String;

    const-class v5, Lbm8;

    invoke-virtual {v3, v1, v5, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    aget-object v1, v4, v2

    iget-object v1, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lfs;

    invoke-virtual {v1, v3}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ldm8;-><init>(Lbm8;J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
