.class public final synthetic Lv7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv7d;->a:I

    iput-object p1, p0, Lv7d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv7d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lv7d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lv7d;->b:Ljava/lang/Object;

    iget p0, p0, Lv7d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ljw7;

    iget-object p0, v3, Ljw7;->H0:Lz2e;

    if-eqz p0, :cond_0

    check-cast v2, Lw2e;

    invoke-interface {v2, p0}, Lw2e;->k(Lz2e;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lz2g;

    iget-object p0, v3, Lz2g;->F0:Lw2g;

    if-eqz p0, :cond_1

    check-cast v2, Lm56;

    invoke-interface {v2, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Ly2g;

    iget-object p0, v3, Ly2g;->F0:Lw2g;

    instance-of p1, p0, Lu2g;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lu2g;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lu2g;->a:Lvfd;

    iget-object p0, p0, Lvfd;->Z:Lhfd;

    check-cast p0, Lffd;

    iget-boolean p0, p0, Lffd;->a:Z

    xor-int/2addr p0, v0

    check-cast v2, Lx2g;

    invoke-interface {v2, v1, p0}, Lx2g;->b(Lu2g;Z)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Lx9f;

    iget-object p0, v2, Lx9f;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Lm56;

    invoke-interface {v3, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Lk56;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lk56;->invoke()Ljava/lang/Object;

    :cond_4
    check-cast v2, Lywe;

    invoke-virtual {v2}, Lywe;->a()V

    return-void

    :pswitch_4
    check-cast v3, Lm56;

    check-cast v2, Lwre;

    invoke-interface {v3, v2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, Lvre;

    iget-object p0, v2, Lvre;->a:Ljava/lang/String;

    check-cast v3, Lm56;

    invoke-interface {v3, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v3, Loce;

    move-object p0, v3

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Lyce;

    move-result-object p1

    :cond_5
    iget-object v0, p1, Lyce;->I0:Lq0e;

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrce;

    move-object v3, v2

    check-cast v3, Lrce;

    invoke-virtual {v0, v1, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0()V

    return-void

    :pswitch_7
    check-cast v3, Li6e;

    iget-object p0, v3, Li6e;->F0:Ly0d;

    if-eqz p0, :cond_6

    check-cast v2, Lm56;

    invoke-interface {v2, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_8
    check-cast v3, Lh4e;

    iget-object p0, v3, Lh4e;->L0:Le02;

    if-eqz p0, :cond_7

    iget-object p1, v3, Ldec;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v0, v3, Lh4e;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Le02;->b:Lw3e;

    iget-wide p0, p0, Lw3e;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, Lm56;

    invoke-interface {v2, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_9
    check-cast v3, Ls3e;

    iget-object p0, v3, Ls3e;->J0:Ly0d;

    if-eqz p0, :cond_8

    check-cast v2, Lm56;

    invoke-interface {v2, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_a
    check-cast v3, Ljw7;

    iget-object p0, v3, Ljw7;->H0:Lz2e;

    if-eqz p0, :cond_9

    check-cast v2, Lw2e;

    invoke-interface {v2, p0}, Lw2e;->k(Lz2e;)V

    :cond_9
    return-void

    :pswitch_b
    sget-object p0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->A0:[Lbc7;

    check-cast v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    iget-object p0, v3, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->z0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzd;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object p0, p0, Lxzd;->b:Lel1;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lw9e;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    iget-object p0, p0, Lel1;->M0:Ls35;

    sget-object p1, Lwj1;->z:Luj1;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move p1, v0

    :cond_c
    xor-int/2addr p1, v0

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_10

    iget-object p1, p0, Lel1;->C0:Lw7c;

    iget-object p1, p1, Lw7c;->a:Lj0e;

    invoke-interface {p1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla1;

    iget-object p1, p1, Lla1;->f:Lm31;

    if-eqz p1, :cond_e

    iget-object v1, p1, Lm31;->b:Ljava/lang/CharSequence;

    :cond_e
    if-nez v1, :cond_f

    const-string p1, ""

    move-object v2, p1

    goto :goto_2

    :cond_f
    move-object v2, v1

    :cond_10
    :goto_2
    iget-object p0, p0, Lel1;->M0:Ls35;

    new-instance p1, Lmj1;

    invoke-direct {p1, v2}, Lmj1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    :goto_3
    return-void

    :pswitch_c
    check-cast v2, Lwpd;

    iget p0, v2, Lwpd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v3, Lxpd;

    iget-object p1, v3, Lxpd;->b:Lm56;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_d
    check-cast v3, Ltmd;

    iget-object p0, v3, Ltmd;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    check-cast v2, Lk56;

    invoke-interface {v2}, Lk56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, Lol7;

    check-cast v2, Lv0d;

    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    check-cast v3, Lqqd;

    iget-object p0, v3, Lqqd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->m0()Lcid;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Ljha;->j:J

    iget-wide v2, v2, Lv0d;->o:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_11

    sget-object p1, Laed;->f:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_11
    sget-wide v0, Ljha;->e:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcid;->v()Ly7d;

    move-result-object p1

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Lqyc;->v()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-eqz p1, :cond_13

    iput-wide v2, p0, Lcid;->K0:J

    invoke-virtual {p0}, Lcid;->t()Lq33;

    move-result-object p1

    invoke-interface {p1}, Lq33;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcid;->x()V

    goto/16 :goto_4

    :cond_12
    sget-object p1, Lxdd;->b:Lxdd;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_13
    sget-object p1, Laed;->h:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_14
    sget-wide v0, Ljha;->c:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcid;->v()Ly7d;

    move-result-object p1

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Lqyc;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-eqz p1, :cond_16

    iput-wide v2, p0, Lcid;->K0:J

    invoke-virtual {p0}, Lcid;->t()Lq33;

    move-result-object p1

    invoke-interface {p1}, Lq33;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcid;->x()V

    goto/16 :goto_4

    :cond_15
    sget-object p1, Lxdd;->b:Lxdd;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_16
    sget-object p1, Laed;->j:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_17
    sget-wide v0, Ljha;->k:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_18

    sget-object p1, Lihd;->c:Lihd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string v0, ":settings/webapps"

    invoke-direct {p1, v0}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_18
    sget-wide v0, Ljha;->d:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_19

    sget-object p1, Lihd;->c:Lihd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string v0, ":settings/blacklist"

    invoke-direct {p1, v0}, Lc64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_19
    sget-wide v0, Ljha;->f:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1a

    sget-object p1, Laed;->k:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto/16 :goto_4

    :cond_1a
    sget-wide v0, Ljha;->i:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcid;->v()Ly7d;

    move-result-object p1

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Lqyc;->v()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-wide v2, p0, Lcid;->K0:J

    invoke-virtual {p0}, Lcid;->t()Lq33;

    move-result-object p1

    invoke-interface {p1}, Lq33;->b()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcid;->x()V

    goto :goto_4

    :cond_1b
    sget-object p1, Lxdd;->b:Lxdd;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_4

    :cond_1c
    sget-object p1, Laed;->i:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_4

    :cond_1d
    sget-wide v0, Ljha;->h:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcid;->t()Lq33;

    move-result-object p1

    invoke-interface {p1}, Lq33;->b()Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Lxdd;->b:Lxdd;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_4

    :cond_1e
    sget-wide v0, Ljha;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_21

    invoke-virtual {p0}, Lcid;->v()Ly7d;

    move-result-object p1

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Lqyc;->v()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcid;->s()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->r()Z

    move-result p1

    if-eqz p1, :cond_20

    iput-wide v2, p0, Lcid;->K0:J

    invoke-virtual {p0}, Lcid;->t()Lq33;

    move-result-object p1

    invoke-interface {p1}, Lq33;->b()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcid;->x()V

    goto :goto_4

    :cond_1f
    sget-object p1, Lxdd;->b:Lxdd;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    goto :goto_4

    :cond_20
    sget-object p1, Laed;->l:Laed;

    invoke-virtual {p0, p1}, Lcid;->w(Lwm9;)V

    :cond_21
    :goto_4
    return-void

    :pswitch_f
    check-cast v2, Lol7;

    check-cast v2, Lc1d;

    sget-object p0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lbc7;

    check-cast v3, Lfd7;

    iget-object p0, v3, Lfd7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->m0()Lndd;

    move-result-object p0

    iget-wide v0, v2, Lc1d;->o:J

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lndd;->s(I)V

    return-void

    :pswitch_10
    check-cast v2, Lkfd;

    invoke-interface {v2}, Lol7;->getItemId()J

    move-result-wide p0

    check-cast v3, Llfd;

    invoke-interface {v3, p0, p1}, Llfd;->i(J)V

    return-void

    :pswitch_11
    check-cast v2, Lol7;

    check-cast v2, Lwo0;

    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    check-cast v3, Lgaa;

    iget-object p0, v3, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lped;

    move-result-object p0

    iget-object v0, p0, Lped;->s0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    sget-object v3, Lvx3;->b:Lvx3;

    new-instance v4, Lned;

    iget-wide v5, v2, Lwo0;->a:J

    invoke-direct {v4, p0, v5, v6, v1}, Lned;-><init>(Lped;JLkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v3, v4}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v0

    sget-object v1, Lped;->z0:[Lbc7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lped;->x0:Lw4d;

    invoke-virtual {v1, p0, p1, v0}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget-object p0, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:[Lbc7;

    aget-object p0, p0, p1

    check-cast v3, Lone/me/devmenu/server/ServerPortBottomSheet;

    iget-object v4, v3, Lone/me/devmenu/server/ServerPortBottomSheet;->z0:Lq7c;

    invoke-interface {v4, v3, p0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcka;

    invoke-virtual {p0}, Lcka;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    move p1, v0

    :cond_23
    xor-int/2addr p1, v0

    if-eqz p1, :cond_24

    iget-object p1, v3, Lone/me/devmenu/server/ServerPortBottomSheet;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lzja;

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v4, 0x12

    invoke-direct {v0, v2, v4, v3}, Lzja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Ll6b;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->b()Lnx3;

    move-result-object v3

    sget-object v4, Lxq9;->a:Lxq9;

    invoke-virtual {v3, v4}, Le0;->plus(Llx3;)Llx3;

    move-result-object v3

    new-instance v4, Lk6b;

    invoke-direct {v4, p1, p0, v0, v1}, Lk6b;-><init>(Ll6b;Ljava/lang/String;Lzja;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v1, v4, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
