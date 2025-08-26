.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Ll;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->M0:[Lbc7;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p0()Lnx2;

    move-result-object p0

    iget-object p0, p0, Lnx2;->U0:Lkld;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lnx2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->Z:Lus7;

    const-string v3, "drop chat #"

    invoke-static {v0, v1, v3}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, p0, v0, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lpu2;

    iget-object p0, p0, Lpu2;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lcla;

    invoke-static {p0}, Lmr0;->I(Landroid/view/View;)V

    sget-object p0, Lsyd;->c:Lsyd;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lbl2;

    iget-object p0, p0, Lbl2;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds3;

    invoke-virtual {p0, v2, v3}, Lds3;->c(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Luj3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->n0()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->r()Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    check-cast p1, Lwm9;

    instance-of v0, p1, Lc64;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v0, :cond_4

    sget-object v0, Lihd;->c:Lihd;

    check-cast p1, Lc64;

    invoke-virtual {v0, p1}, Lu2;->R1(Lc64;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Ljma;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Luu3;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p1, Ljma;

    iget-object p1, p1, Ljma;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnd7;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lkma;

    if-eqz v0, :cond_7

    new-instance v0, Lwha;

    invoke-direct {v0, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lkma;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lkma;->b:Ljqe;

    invoke-virtual {v4, v2}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lkma;->d:Ljqe;

    invoke-virtual {v0, v1}, Lwha;->a(Ljqe;)V

    new-instance v1, Lkia;

    iget p1, p1, Lkma;->c:I

    invoke-direct {v1, p1}, Lkia;-><init>(I)V

    invoke-virtual {v0, v1}, Lwha;->e(Loia;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lima;

    if-eqz v0, :cond_8

    sget-object v0, Lehd;->a:Lehd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lf64;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf64;

    check-cast p1, Lima;

    iget-object p1, p1, Lima;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v4}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_8
    :goto_3
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lnd2;

    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    check-cast p1, Lp8b;

    sget-object v0, Lp8b;->b:Lp8b;

    if-ne p1, v0, :cond_a

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Lcx1;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lig7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkq0;->e()V

    iget-object p0, p0, Llw1;->m:Lhg7;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lhg7;->c:Lxx1;

    iget-object v4, p0, Lxx1;->C0:Lfjc;

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lfjc;->m()Z

    goto :goto_5

    :cond_a
    sget p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    :cond_b
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Ldm1;

    iget-object p0, p0, Ldm1;->V0:Li1b;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Li1b;->c()V

    :cond_c
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->I0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0()Llh1;

    move-result-object p0

    iget-object p0, p0, Llh1;->Z:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh1;

    invoke-static {v1, v4, v4, p1, v0}, Ljh1;->a(Ljh1;Ljava/lang/Integer;Lbi9;Ljava/lang/CharSequence;I)Ljh1;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object p1

    iget-object p1, p1, Lu81;->s0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls81;

    iget-object p1, p1, Ls81;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt81;

    invoke-direct {v2, p0, p1, v4}, Lt81;-><init>(Lu81;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v4, v4, v2, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Lu81;

    move-result-object v0

    :cond_d
    iget-object p0, v0, Lu81;->Z:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ls81;

    new-instance v2, Ls81;

    invoke-direct {v2}, Ls81;-><init>()V

    invoke-virtual {p0, p1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lbc7;

    aget-object p0, p0, v3

    iget-object p1, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lq7c;

    invoke-interface {p1, v1, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-virtual {p0}, Lcla;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    check-cast p1, Lfka;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t0:[Lbc7;

    sget-object p1, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpq9;->o(Landroid/content/Context;)Lsba;

    move-result-object p0

    iget-object p0, p0, Lsba;->c:Lfka;

    invoke-interface {p0}, Lfka;->b()Lne0;

    move-result-object p0

    iget p0, p0, Lne0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljq0;

    iget-object v0, p1, Ljq0;->a:Lfv0;

    iget-object v1, v0, Lfv0;->b:Lnv0;

    sget-object v2, Lnv0;->b:Lnv0;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lqv0;

    iget-object v3, p1, Ljq0;->b:La20;

    if-ne v1, v2, :cond_e

    iget v1, v3, La20;->d:F

    iget v2, v3, La20;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_6

    :cond_e
    iget v1, v3, La20;->d:F

    iget v2, v3, La20;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lqv0;->t0:I

    iget v4, p0, Lqv0;->b:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_6
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_f

    iget v1, v3, La20;->d:F

    iget v2, v3, La20;->b:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    :cond_f
    sget-object v2, Lnv0;->X:Lnv0;

    iget-object v3, v0, Lfv0;->b:Lnv0;

    if-ne v3, v2, :cond_10

    iget-boolean v2, v0, Lfv0;->Y:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljpc;->q:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lfv0;->a:Ljava/lang/String;

    :goto_7
    iget-object p0, p0, Lqv0;->A0:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, p0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ljq0;->i:Ljava/lang/String;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lyl0;

    iget-object p0, p0, Lyl0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    new-instance p1, Lfj0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lfj0;-><init>(I)V

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lel9;

    invoke-virtual {p0, p1}, Lv2;->n(Ltj3;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Le60;

    iget-object p1, p0, Le60;->t0:Lbkg;

    iget-object p0, p0, Le60;->c:Lch9;

    check-cast p0, Luh9;

    invoke-virtual {p0, p1}, Luh9;->s(Lah9;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Li50;

    iget-object p1, p0, Li50;->s0:Ljava/lang/Object;

    check-cast p1, Lqqd;

    iget-object p0, p0, Li50;->c:Ljava/lang/Object;

    check-cast p0, Lch9;

    check-cast p0, Luh9;

    invoke-virtual {p0, p1}, Luh9;->s(Lah9;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    check-cast p1, Lcu8;

    iget-wide v0, p1, Lcu8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->m0()Lzr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg43;->b:Lg43;

    iget-object p0, p0, Lzr;->G0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {p0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->k(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lgj;

    invoke-virtual {p0, v0, v1}, Lgj;->i(J)Lti9;

    move-result-object p0

    invoke-interface {p0}, Lti9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph;

    if-nez p0, :cond_11

    move v2, v3

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->u0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    invoke-virtual {v0}, Lbc;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:La3g;

    invoke-virtual {p0}, Lhl7;->j()I

    move-result v0

    if-ge p1, v0, :cond_13

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lba;

    iget-object v1, p0, Lba;->b:Ljava/lang/CharSequence;

    :cond_13
    :goto_8
    return-object v1

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, La3g;

    iget-object p0, p0, La3g;->Y:Ljava/lang/Object;

    check-cast p0, Lkb;

    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    invoke-virtual {p0, v0, v1, v2}, Lro8;->t(JZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk7;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrk7;->X:Lq0e;

    invoke-virtual {p0, v4, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    invoke-virtual {p0}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Li3a;->d()V

    :cond_14
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Lbc7;

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    instance-of v0, p1, Lj8;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lj8;

    goto :goto_9

    :cond_15
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_1c

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v1, v0, Lone/me/android/MainActivity;->W0:Ll91;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ll91;->b()Z

    move-result v1

    goto :goto_a

    :cond_16
    move v1, v2

    :goto_a
    iget-object v0, v0, Lone/me/android/MainActivity;->U0:Lznc;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcoc;->a:Luu3;

    goto :goto_b

    :cond_17
    move-object v0, v4

    :goto_b
    instance-of v5, v0, Lfoc;

    if-eqz v5, :cond_18

    check-cast v0, Lfoc;

    goto :goto_c

    :cond_18
    move-object v0, v4

    :goto_c
    if-eqz v0, :cond_19

    invoke-interface {v0}, Lfoc;->C()Lznc;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcoc;->a:Luu3;

    goto :goto_d

    :cond_19
    move-object v0, v4

    :goto_d
    instance-of v5, v0, Lzvc;

    if-eqz v5, :cond_1a

    move-object v4, v0

    check-cast v4, Lzvc;

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lzvc;->P()Z

    move-result v0

    goto :goto_e

    :cond_1b
    move v0, v2

    :goto_e
    if-nez v1, :cond_1d

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v2

    goto :goto_10

    :cond_1d
    :goto_f
    move v0, v3

    :goto_10
    xor-int/2addr v0, v3

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lqp4;

    invoke-virtual {p0}, Lqp4;->i()Lfka;

    move-result-object p0

    invoke-interface {p0}, Lfka;->h()Ll63;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo9g;

    invoke-direct {v1, v0}, Lo9g;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_1e

    new-instance v0, Lz6g;

    invoke-static {p1}, Lt6g;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lz6g;-><init>(Landroid/view/WindowInsetsController;Lo9g;)V

    iput-object p1, v0, Lz6g;->k:Landroid/view/Window;

    goto :goto_11

    :cond_1e
    new-instance v0, Ly6g;

    invoke-direct {v0, p1, v1}, Ly6g;-><init>(Landroid/view/Window;Lo9g;)V

    :goto_11
    sget-object p1, Ll63;->b:Ll63;

    if-eq p0, p1, :cond_1f

    move v2, v3

    :cond_1f
    invoke-virtual {v0, v2}, Lft;->v(Z)V

    invoke-virtual {v0, v2}, Lft;->u(Z)V

    :cond_20
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object p0, p0, Ll;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object p0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg43;->b:Lg43;

    iget-object p0, p0, Lv;->c:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

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
