.class public final synthetic Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lyf3;->a:I

    iput-object p1, p0, Lyf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lyf3;->a:I

    sget-object v0, Liyc;->q:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lyf3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lqp4;->u0:Lpq9;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Le5f;->a:Le5f;

    iget-object v8, v0, Lyf3;->c:Ljava/lang/Object;

    iget-object v9, v0, Lyf3;->b:Ljava/lang/Object;

    iget v0, v0, Lyf3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqaa;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Lqaa;-><init>(Landroid/content/Context;)V

    sget v1, Lxoc;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    check-cast v8, Lvja;

    invoke-virtual {v8}, Lvja;->getTabItem()Ly5a;

    move-result-object v1

    iget v1, v1, Ly5a;->c:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    sget-object v2, Lpaa;->a:Lpaa;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lpaa;->b:Lpaa;

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lqaa;->setAppearance(Lpaa;)V

    return-object v0

    :pswitch_0
    check-cast v9, Li50;

    iget-object v0, v9, Li50;->Y:Ljava/lang/Object;

    check-cast v0, Lxha;

    if-eqz v0, :cond_3

    check-cast v8, Lyha;

    invoke-interface {v0, v8}, Lxha;->I(Lyha;)V

    :cond_3
    return-object v7

    :pswitch_1
    check-cast v9, Luca;

    iget-object v0, v9, Luca;->b:Lpca;

    iget-object v0, v0, Lpca;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk5;

    invoke-virtual {v0}, Lkk5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lkk5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Lrh4;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v8, Lqca;

    iget-object v1, v8, Lqca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Ltaa;->f:I

    check-cast v9, Ltaa;

    invoke-virtual {v9}, Ltaa;->a()Lso4;

    move-result-object v0

    iget-object v0, v0, Lso4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v8, Lraa;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_3
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Ljub;->ic_cancel_filled_24:I

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    check-cast v8, Lg9a;

    invoke-virtual {v4, v8}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    const/4 v1, -0x1

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lc54;->Z(Lubf;Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lh8a;

    check-cast v8, Lqi8;

    iget-wide v1, v8, Lqi8;->o:J

    check-cast v9, Lje7;

    invoke-direct {v0, v9, v1, v2}, Lh8a;-><init>(Lje7;J)V

    return-object v0

    :pswitch_5
    new-instance v0, Lnfa;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Lnfa;-><init>(Landroid/content/Context;)V

    sget v1, Lxoc;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lafa;->a:Lafa;

    invoke-virtual {v0, v1}, Lnfa;->setAppearance(Lgfa;)V

    sget-object v1, Lifa;->a:Lifa;

    invoke-virtual {v0, v1}, Lnfa;->setSize(Llfa;)V

    check-cast v8, Lf7a;

    invoke-static {v0, v8}, Lbr7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_6
    check-cast v9, Lc5a;

    check-cast v8, Lone/me/android/OneMeApplication;

    iget-object v1, v8, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Lgze;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v7

    :pswitch_7
    new-instance v0, Lar9;

    check-cast v9, Ldr9;

    iget-object v1, v9, Ldr9;->a:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx3;

    check-cast v8, Lje7;

    invoke-direct {v0, v1, v8}, Lar9;-><init>(Lsx3;Lje7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzc0;

    check-cast v9, Lwa9;

    iget v1, v9, Lwa9;->b:I

    check-cast v8, Lje7;

    invoke-direct {v0, v1, v8}, Lzc0;-><init>(ILje7;)V

    return-object v0

    :pswitch_9
    check-cast v9, Ln59;

    iget-object v0, v9, Ln59;->v1:Ls35;

    sget-object v1, Lu29;->c:Lu29;

    check-cast v8, Lej7;

    check-cast v8, Laj7;

    iget-object v2, v8, Laj7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    return-object v7

    :pswitch_a
    new-instance v0, Leg9;

    check-cast v8, Ln59;

    iget-object v1, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lvw;

    const-class v13, Ln59;

    const-string v14, "onMessageAction"

    const/4 v11, 0x2

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v10, v2

    move-object v12, v8

    invoke-direct/range {v10 .. v17}, Lvw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v11, v8, Ln59;->Y:Lkke;

    check-cast v9, Lje7;

    iget-object v12, v8, Ln59;->q1:Lw7c;

    move-object v8, v0

    move-object v10, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Leg9;-><init>(Lje7;Lsx3;Lkke;Lj0e;Lvw;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/widget/ImageView;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lxoc;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast v8, Lsv8;

    iget v2, v8, Lsv8;->a:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v8, Lsv8;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->h()Li9g;

    move-result-object v1

    iget-object v1, v1, Li9g;->b:Lj9g;

    iget v1, v1, Lj9g;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_c
    check-cast v9, Lhc8;

    iget-object v0, v9, Lhc8;->d:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Luc7;->O()V

    :cond_4
    check-cast v8, Lk56;

    invoke-interface {v8}, Lk56;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_d
    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbc7;

    sget-object v0, Ljyc;->a:Ljyc;

    invoke-virtual {v0}, Ljyc;->i()Lo45;

    move-result-object v0

    new-instance v13, Lqj;

    invoke-direct {v13, v0}, Lqj;-><init>(Lo45;)V

    sget-object v0, Lfua;->a:Lfua;

    invoke-virtual {v0}, Lfua;->b()Lje7;

    move-result-object v16

    sget-object v0, Lla8;->a:Lla8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lhq7;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhq7;

    sget-object v1, Liyc;->a:Lje7;

    check-cast v9, Landroid/os/Bundle;

    const-string v1, "arg_gallery_mode"

    const-class v2, Ld86;

    invoke-static {v9, v1, v2}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/os/Parcelable;

    move-object v11, v1

    check-cast v11, Ld86;

    check-cast v8, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lxp7;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lxp7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Ly7d;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v17

    invoke-virtual {v8}, Lone/me/sdk/gallery/MediaGalleryWidget;->n0()Ls86;

    move-result-object v18

    new-instance v0, Lz96;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lz96;-><init>(Ld86;Landroid/content/Context;Lqj;Lxp7;Lhq7;Lje7;Lje7;Ls86;)V

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Lja7;

    iget-object v1, v8, Lja7;->a:Lla7;

    iget-boolean v1, v1, Lla7;->m:Z

    check-cast v9, Lr6d;

    if-eqz v1, :cond_6

    invoke-interface {v9}, Lr6d;->e()Lpag;

    move-result-object v1

    sget-object v4, Lw6d;->f:Lw6d;

    invoke-static {v1, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-static {v8, v9}, Ltu0;->t(Lja7;Lr6d;)V

    invoke-interface {v9}, Lr6d;->f()I

    move-result v4

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_e

    invoke-interface {v9, v5}, Lr6d;->h(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lxa7;

    if-eqz v11, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_9

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    check-cast v7, Lxa7;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Lxa7;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    array-length v8, v7

    move v10, v3

    :goto_6
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    if-eqz v1, :cond_a

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    invoke-static {v0, v9, v11, v5}, Ltu0;->b(Ljava/util/LinkedHashMap;Lr6d;Ljava/lang/String;I)V

    add-int/2addr v10, v6

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v9, v5}, Lr6d;->g(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v0, v9, v7, v5}, Ltu0;->b(Ljava/util/LinkedHashMap;Lr6d;Ljava/lang/String;I)V

    :cond_d
    add-int/2addr v5, v6

    goto :goto_3

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Loz4;->a:Loz4;

    :cond_f
    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v0

    iget-object v0, v0, Ltxa;->c:Lqza;

    check-cast v0, Liz5;

    check-cast v8, Lsv8;

    invoke-virtual {v8}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v2

    iget-object v2, v2, Ltxa;->Z:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->B0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Liz5;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v7

    :pswitch_10
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lbc7;

    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v0

    iget-object v0, v0, Ltxa;->c:Lqza;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->r:Lh7b;

    invoke-virtual {v0, v1}, Lh7b;->z(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lx27;

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v0, v2}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->y0()Lsv8;

    move-result-object v0

    sget v1, Lwoc;->a1:I

    invoke-virtual {v0, v1}, Lsv8;->setLeftIcon(I)V

    return-object v7

    :pswitch_11
    check-cast v9, Ljx5;

    iget-object v0, v9, Ljx5;->Y:Llqf;

    iget-object v0, v0, Llqf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v8, Lhx5;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_12
    new-instance v0, Loi5;

    check-cast v9, Lki5;

    iget-object v1, v9, Lki5;->c:Lzy;

    iget-object v2, v9, Lki5;->b:Lfd7;

    check-cast v8, Lmi5;

    invoke-direct {v0, v1, v2, v8}, Loi5;-><init>(Lzy;Lfd7;Lmi5;)V

    return-object v0

    :pswitch_13
    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Ldd4;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Z

    if-eqz v0, :cond_10

    sget-object v0, Ltx6;->a:Ltx6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    invoke-virtual {v0}, Lv4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx6;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lxx6;->b(I)V

    :cond_10
    return-object v7

    :pswitch_14
    check-cast v9, Lhb5;

    iget-object v0, v9, Lhb5;->G0:Lm56;

    if-eqz v0, :cond_11

    check-cast v8, Lfb5;

    iget-wide v1, v8, Lfb5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v7

    :pswitch_15
    check-cast v8, Lfb5;

    iget-wide v0, v8, Lfb5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Lm56;

    invoke-interface {v9, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_16
    new-instance v0, Lmw0;

    invoke-direct {v0}, Lmw0;-><init>()V

    check-cast v9, Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    iput-object v1, v0, Lmw0;->a:Lgw0;

    check-cast v8, Ln65;

    iget-object v1, v8, Ln65;->a:Lkhe;

    invoke-virtual {v1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    iput-object v1, v0, Lmw0;->d:Lq24;

    iput v5, v0, Lmw0;->e:I

    return-object v0

    :pswitch_17
    check-cast v9, Landroid/content/Context;

    new-instance v0, Lk94;

    sget v1, Lmaf;->a:I

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v1, "?"

    :goto_8
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-static {v3, v1}, Lrh4;->e(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Lrh4;->e(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayer/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux;Android "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lm65;

    iget-object v2, v8, Lm65;->b:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh84;

    invoke-direct {v0, v9, v1, v2}, Lk94;-><init>(Landroid/content/Context;Ljava/lang/String;Lh84;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgy4;

    check-cast v9, Lcz4;

    iget-object v1, v9, Lcz4;->d:Ladb;

    iget-object v2, v9, Lcz4;->a:Landroid/content/Context;

    check-cast v8, Lje7;

    invoke-direct {v0, v1, v2, v8}, Lgy4;-><init>(Ladb;Landroid/content/Context;Lje7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lqj;

    check-cast v8, Lgy4;

    invoke-direct {v0, v8}, Lqj;-><init>(Lgy4;)V

    check-cast v9, Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v1, v5, v2}, Lnx3;->limitedParallelism(ILjava/lang/String;)Lnx3;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object v0

    invoke-static {v0}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Lns3;

    iget-object v0, v9, Lns3;->a:Lel3;

    invoke-virtual {v0}, Lel3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v8, Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq3;

    invoke-virtual {v0, v1}, Loq3;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_1b
    check-cast v8, Lnn3;

    iget-wide v0, v8, Lnn3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Lm56;

    invoke-interface {v9, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->B0:I

    new-instance v0, Lcg3;

    const-string v1, "opponent_id"

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgg1;

    sget-object v2, Lzi1;->a:Lzi1;

    invoke-virtual {v2}, Lzi1;->b()Lir1;

    move-result-object v3

    invoke-virtual {v2}, Lzi1;->b()Lir1;

    move-result-object v11

    invoke-static {}, Lyi1;->a()Lje7;

    move-result-object v15

    sget-object v14, Lyi1;->a:Lje7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v4, Lkke;

    invoke-virtual {v2, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-static {}, Lyi1;->c()Lje7;

    move-result-object v13

    invoke-static {}, Lyi1;->d()Lje7;

    move-result-object v16

    new-instance v2, Leo1;

    new-instance v10, Lmd1;

    check-cast v8, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    const/16 v4, 0x15

    invoke-direct {v10, v4, v8}, Lmd1;-><init>(ILjava/lang/Object;)V

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Leo1;-><init>(Lk56;Lir1;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    invoke-direct {v0, v1, v3, v2}, Lcg3;-><init>(Lgg1;Lir1;Leo1;)V

    return-object v0

    nop

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
.end method
