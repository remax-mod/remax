.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Les3;->a:I

    iput-object p2, p0, Les3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Le5f;->a:Le5f;

    iget-object v6, p0, Les3;->b:Ljava/lang/Object;

    iget p0, p0, Les3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ln97;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->x0:[Lbc7;

    aget-object v0, v0, v4

    check-cast v6, Lone/me/android/join/JoinChatWidget;

    iget-object v0, v6, Lone/me/android/join/JoinChatWidget;->s0:Lfs;

    invoke-virtual {v0, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ln97;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    new-instance p0, Lwha;

    check-cast v6, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0, v6}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyoc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwha;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lkia;

    sget v1, Lwoc;->I:I

    invoke-direct {v0, v1}, Lkia;-><init>(I)V

    invoke-virtual {p0, v0}, Lwha;->e(Loia;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:[Lbc7;

    new-instance v8, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkpa;

    const-string v1, "is_narnia_available"

    invoke-direct {v0, v1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkpa;

    move-result-object p0

    invoke-static {p0}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v8, p0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    check-cast v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v8, v6}, Luu3;->setTargetController(Luu3;)V

    move-object p0, v6

    :goto_0
    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfoc;

    if-eqz v0, :cond_1

    check-cast p0, Lfoc;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfoc;->T()Lznc;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_3

    new-instance p0, Lcoc;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, p0, v4, v0}, Lwg0;->l(ZLcoc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lznc;->G(Lcoc;)V

    :cond_3
    return-object v5

    :pswitch_2
    sget-object p0, Lfz6;->E0:Ljava/lang/String;

    const-string v0, "ManualGalleryContentObserver: on content changed"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lfz6;

    invoke-virtual {v6}, Lfz6;->e()V

    return-object v5

    :pswitch_3
    check-cast v6, Lay6;

    iget-object p0, v6, Lay6;->a:Lyb3;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, Lay6;->b:Laab;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v7, v6, Lay6;->c:Lhkc;

    if-nez v7, :cond_7

    iget-object p0, v6, Lay6;->d:Lbuc;

    if-eqz p0, :cond_c

    invoke-static {}, Lbuc;->y()V

    goto/16 :goto_5

    :cond_7
    iget-object v8, v6, Lay6;->a:Lyb3;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    :goto_2
    if-nez v2, :cond_9

    iget-object p0, v6, Lay6;->d:Lbuc;

    if-eqz p0, :cond_c

    invoke-static {}, Lbuc;->y()V

    goto :goto_5

    :cond_9
    check-cast v7, Lzeg;

    iget-boolean v2, v7, Lzeg;->b:Z

    if-eqz v2, :cond_a

    invoke-static {v3}, Lj1e;->r(Ljava/lang/Object;)Lukg;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "confirmation_intent"

    iget-object v7, v7, Lzeg;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v3

    const-string v7, "window_flags"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Lqne;

    invoke-direct {v3}, Lqne;-><init>()V

    iget-object v0, v0, Laab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v7, Lc98;

    invoke-direct {v7, v1, v0, v3}, Lc98;-><init>(ILandroid/os/Handler;Ljava/lang/Object;)V

    const-string v0, "result_receiver"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v3, Lqne;->a:Lukg;

    :goto_3
    new-instance v0, Lzx6;

    invoke-direct {v0, v6, v4}, Lzx6;-><init>(Lay6;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxne;->a:Lq67;

    invoke-virtual {p0, v2, v0}, Lukg;->c(Ljava/util/concurrent/Executor;Lo3a;)Lukg;

    new-instance v0, Lzx6;

    invoke-direct {v0, v6, v1}, Lzx6;-><init>(Lay6;I)V

    invoke-virtual {p0, v2, v0}, Lukg;->a(Ljava/util/concurrent/Executor;Lk3a;)Lukg;

    new-instance v0, Lzx6;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Lzx6;-><init>(Lay6;I)V

    invoke-virtual {p0, v0}, Lukg;->i(Ll3a;)Lukg;

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p0, v6, Lay6;->d:Lbuc;

    if-eqz p0, :cond_c

    invoke-static {}, Lbuc;->y()V

    :cond_c
    :goto_5
    return-object v5

    :pswitch_4
    check-cast v6, Lnl6;

    iget-object p0, v6, Lnl6;->a:Ltk6;

    invoke-interface {p0}, Ltk6;->i()Lsk6;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lve6;

    check-cast v6, Lwe6;

    invoke-direct {p0, v6}, Lve6;-><init>(Lwe6;)V

    return-object p0

    :pswitch_6
    check-cast v6, Lpa6;

    invoke-static {v6}, Lpa6;->a(Lpa6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ld96;

    check-cast v6, Lz96;

    invoke-direct {p0, v6}, Ld96;-><init>(Lz96;)V

    return-object p0

    :pswitch_8
    new-instance p0, Llv6;

    check-cast v6, Ls26;

    iget-object v0, v6, Ls26;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv6;

    invoke-direct {p0, v0}, Llv6;-><init>(Lkv6;)V

    invoke-virtual {p0}, Llv6;->f()Liv6;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v6, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {v6}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lfke;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->q()Lm7b;

    move-result-object p0

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->b:Lz7d;

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lbc7;

    sget p0, Lvc7;->a:I

    sget p0, Lvc7;->c:I

    invoke-static {p0}, Lvc7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_d

    check-cast v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-static {v6}, Lmr0;->G(Luu3;)V

    :cond_d
    return-object v5

    :pswitch_b
    sget-object p0, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    new-instance p0, Lnu5;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->s0:[Lbc7;

    aget-object v1, v0, v2

    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v6, Lone/me/folders/edit/FolderEditScreen;->b:Lfs;

    invoke-virtual {v1, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v0, v6, Lone/me/folders/edit/FolderEditScreen;->c:Lfs;

    invoke-virtual {v0, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lnu5;-><init>(Ljava/lang/String;J)V

    return-object p0

    :pswitch_c
    new-instance p0, Len5;

    check-cast v6, Lfn5;

    invoke-direct {p0, v6}, Len5;-><init>(Lfn5;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lni5;

    check-cast v6, Loi5;

    invoke-direct {p0, v6}, Lni5;-><init>(Loi5;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lat;

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v1, v6}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpz2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpz2;-><init>(I)V

    invoke-static {p0, v0}, Ll6d;->Z(Lc6d;Lm56;)Lqk5;

    move-result-object p0

    invoke-interface {p0}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p0, Lwz4;->a:Lwz4;

    goto :goto_7

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje5;

    iget-wide v0, v0, Lje5;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje5;

    iget-wide v2, v0, Lje5;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object p0, v1

    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmz7;->Z(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_11

    move v1, v2

    :cond_11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje5;

    iget-wide v7, v5, Lje5;->f:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_12

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    return-object v0

    :pswitch_f
    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:[Lbc7;

    sget-object p0, Lqp4;->u0:Lpq9;

    check-cast v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq9;->b(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->d()La1e;

    move-result-object p0

    iget-object p0, p0, La1e;->a:Ly0e;

    iget-object p0, p0, Ly0e;->a:Lx0e;

    iget p0, p0, Lx0e;->c:I

    iget-object v0, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, v6, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->A0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_10
    check-cast v6, Lk8g;

    iput-object v3, v6, Lk8g;->b:Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast v6, Lw25;

    iget-object p0, v6, Lw25;->b:Lr6d;

    if-nez p0, :cond_15

    new-instance p0, Lt25;

    iget-object v0, v6, Lw25;->a:[Ljava/lang/Enum;

    array-length v1, v0

    invoke-direct {p0, v1}, Lt25;-><init>(I)V

    array-length v1, v0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_15

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ld5b;->k(Ljava/lang/String;Z)V

    add-int/2addr v3, v4

    goto :goto_9

    :cond_15
    return-object p0

    :pswitch_12
    check-cast v6, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-static {v6}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->a(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Ld25;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v6, Liy4;

    invoke-virtual {v6}, Liy4;->a()F

    move-result p0

    invoke-virtual {v6}, Liy4;->a()F

    move-result v0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v6, Lzm4;

    invoke-virtual {v6}, Lzm4;->d()V

    return-object v5

    :pswitch_15
    check-cast v6, Lri4;

    iget-object p0, v6, Lri4;->b:Lm7b;

    check-cast p0, Lp7b;

    iget-object p0, p0, Lp7b;->b:Lz7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyxc;->c:Lyxc;

    return-object p0

    :pswitch_16
    check-cast v6, Lp44;

    iput-boolean v4, v6, Lp44;->b:Z

    return-object v5

    :pswitch_17
    check-cast v6, Lpfa;

    return-object v6

    :pswitch_18
    check-cast v6, Lrm4;

    invoke-virtual {v6}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v6, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lzad;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lbc7;

    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lbc7;

    aget-object v1, p0, v0

    iget-object v1, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lfs;

    invoke-virtual {v1, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    aget-object p0, p0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, p0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Luu3;->getTargetController()Luu3;

    move-result-object p0

    instance-of v0, p0, Lxt3;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, Lxt3;

    :cond_16
    if-eqz v3, :cond_17

    invoke-interface {v3}, Lxt3;->onDismiss()V

    :cond_17
    return-object v5

    :pswitch_1b
    sget-object p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:[Lbc7;

    check-cast v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->G0:[Lbc7;

    aget-object v1, p0, v0

    iget-object v1, v6, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->E0:Lfs;

    invoke-virtual {v1, v6}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    aget-object p0, p0, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, p0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Luu3;->getTargetController()Luu3;

    move-result-object p0

    instance-of v0, p0, Lxt3;

    if-eqz v0, :cond_18

    move-object v3, p0

    check-cast v3, Lxt3;

    :cond_18
    if-eqz v3, :cond_19

    invoke-interface {v3}, Lxt3;->onDismiss()V

    :cond_19
    return-object v5

    :pswitch_1c
    invoke-static {v3}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lod2;->u(Lmn5;J)Lmn5;

    move-result-object v0

    new-instance v1, Llq0;

    const-string v12, "startSearch(Ljava/lang/String;)V"

    const/4 v13, 0x4

    const/4 v8, 0x2

    check-cast v6, Ljs3;

    const-class v10, Ljs3;

    const-string v11, "startSearch"

    const/16 v14, 0xf

    move-object v7, v1

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    iget-object v0, v6, Ljs3;->a:Lsx3;

    invoke-static {v2, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-object p0

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
