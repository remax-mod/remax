.class public final synthetic Ls4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    iget p0, p0, Ls4a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lmv0;

    sget-object v0, Lxcb;->a:Lxcb;

    invoke-virtual {v0}, Lxcb;->d()Lje7;

    move-result-object v0

    invoke-direct {p0, v0}, Lmv0;-><init>(Lje7;)V

    return-object p0

    :pswitch_0
    sget p0, Lf6b;->w0:I

    return-object v3

    :pswitch_1
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    sget-object p0, Ltnd;->a:Ltnd;

    return-object p0

    :pswitch_3
    new-instance p0, Lugf;

    sget-object v0, Ln31;->a:Ln31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkr1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v0}, Lugf;-><init>(Lje7;)V

    return-object p0

    :pswitch_4
    sget p0, Lvc7;->a:I

    sget p0, Lvc7;->c:I

    invoke-static {p0}, Lvc7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lm0b;->N0:I

    return-object v3

    :pswitch_6
    sget p0, Lone/me/pinbars/PinBarsWidget;->t0:I

    new-instance p0, Lwza;

    invoke-direct {p0, v2, v2, v4}, Lwza;-><init>(Lj0e;Ljava/lang/Long;I)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    new-instance p0, Lbh0;

    sget-object v0, Ldh0;->a:Ldh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Los3;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v4, v2, v1}, Lbh0;-><init>(Lje7;ZLpo3;I)V

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lbc7;

    new-instance p0, Ldza;

    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqn3;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lb0d;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Ldza;-><init>(Lqn3;Lje7;Lje7;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lbc7;

    sget-object p0, Liyc;->a:Lje7;

    sget-object p0, Ljyc;->a:Ljyc;

    invoke-virtual {p0}, Ljyc;->s()Lkke;

    move-result-object v0

    sget-object v1, Lys2;->a:Lys2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lnba;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnba;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v2, Lrba;

    invoke-virtual {p0, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrba;

    new-instance v2, Lmya;

    invoke-direct {v2, v1, v0, p0}, Lmya;-><init>(Lnba;Lkke;Lrba;)V

    return-object v2

    :pswitch_a
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    new-instance p0, Ltya;

    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lw7b;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v3, Lu7b;

    invoke-virtual {v0, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Ltya;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:[Lbc7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    new-instance p0, Lgqd;

    invoke-direct {p0, v4}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Lgqd;

    invoke-direct {p0, v0}, Lgqd;-><init>(Z)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    sget-object p0, Lnyd;->a:Lnyd;

    invoke-virtual {p0}, Lnyd;->b()Ly7d;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lbc7;

    sget-object p0, Lwuc;->A0:Lwuc;

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    new-instance p0, Lina;

    invoke-direct {p0}, Lina;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lj5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lj5c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lj5c;->b:Ljava/lang/ThreadLocal;

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lvpe;

    invoke-direct {p0}, Lvpe;-><init>()V

    return-object p0

    :pswitch_15
    new-instance p0, Lxja;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lxja;-><init>(IF)V

    return-object p0

    :pswitch_16
    new-instance p0, Lxid;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lxid;-><init>(I)V

    invoke-static {v1, p0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p0

    new-instance v0, Lxid;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lxid;-><init>(I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    new-instance v2, Lxid;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lxid;-><init>(I)V

    invoke-static {v1, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    new-instance v3, Lxid;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lxid;-><init>(I)V

    invoke-static {v1, v3}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    new-instance v3, Lyge;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v0, p0, v2, v1}, Lyge;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v3

    :pswitch_17
    new-instance p0, Lxid;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lxid;-><init>(I)V

    invoke-static {v1, p0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p0

    new-instance v0, Lxid;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lxid;-><init>(I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    new-instance v1, Lyge;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v3, v0, p0}, Lyge;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v1

    :pswitch_18
    new-instance p0, Leaa;

    sget v0, Lyoc;->u0:I

    sget v1, Lwoc;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NARNIA"

    const/16 v3, 0x3e7

    invoke-direct {p0, v3, v0, v1, v2}, Leaa;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lql4;->a:Ljd4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lcx7;

    return-object p0

    :pswitch_1a
    sget p0, Lwoc;->T1:I

    invoke-static {p0}, Le9f;->c(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Ly5a;

    sget-object v4, Lx5a;->p:Lx5a;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly5a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILnp8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_1c
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ly8a;->a:Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Lgj;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj;

    iget-object v1, p0, Lgj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lvx3;->b:Lvx3;

    new-instance v6, Lej;

    invoke-direct {v6, p0, v2}, Lej;-><init>(Lgj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v6, v4}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object v1

    sget-object v2, Lgj;->p:[Lbc7;

    aget-object v0, v2, v0

    iget-object v2, p0, Lgj;->k:Lw4d;

    invoke-virtual {v2, p0, v0, v1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-object v3

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
