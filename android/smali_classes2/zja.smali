.class public final synthetic Lzja;
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
    iput p2, p0, Lzja;->a:I

    iput-object p1, p0, Lzja;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzja;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lune;)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, Lzja;->a:I

    sget-object v0, Liua;->x0:Liua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzja;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzja;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x4

    sget-object v4, Lqp4;->u0:Lpq9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Le5f;->a:Le5f;

    iget-object v9, v0, Lzja;->c:Ljava/lang/Object;

    iget-object v10, v0, Lzja;->b:Ljava/lang/Object;

    iget v0, v0, Lzja;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct0;

    check-cast v9, Lwve;

    iget v1, v9, Lwve;->a:I

    invoke-interface {v0, v1}, Lct0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling task of type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Liua;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, Lune;

    iget-object v1, v9, Lune;->f:Lhua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lune;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lune;->b:Lgoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo0;

    check-cast v9, Lvge;

    iget-object v1, v9, Lvge;->Z:Landroid/content/Context;

    sget v2, Lwoc;->Q1:I

    invoke-static {v0, v1, v2}, Li24;->l(Lgo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v10, Lk56;

    invoke-interface {v10}, Lk56;->invoke()Ljava/lang/Object;

    check-cast v9, Ltge;

    invoke-interface {v9}, Ltge;->onDismiss()V

    return-object v8

    :pswitch_3
    check-cast v10, Lvt3;

    iget-object v0, v10, Lvt3;->I0:Ljava/lang/Object;

    check-cast v0, Lw3e;

    if-eqz v0, :cond_0

    check-cast v9, Lt5e;

    invoke-interface {v9, v0}, Lt5e;->c(Lw3e;)V

    :cond_0
    return-object v8

    :pswitch_4
    check-cast v10, Land;

    iget-object v0, v10, Land;->a:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Llt3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    sget v1, Lyfa;->i:I

    invoke-static {v4, v0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object v2

    iget v2, v2, Lbs6;->k:I

    invoke-static {v1, v2, v0}, Lngg;->u(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :goto_1
    invoke-static {v1, v2, v3}, Lf8;->B(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lb2c;->shortcut_id_create_chat:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lumd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lumd;->a:Landroid/content/Context;

    iput-object v2, v3, Lumd;->b:Ljava/lang/String;

    sget v2, Ljpc;->b3:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lumd;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lumd;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v1, Lvw7;->c:Lvw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal;

    check-cast v1, Lfl7;

    iget-object v1, v1, Lfl7;->b:Ljava/lang/String;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal;

    check-cast v2, Lfl7;

    iget-object v2, v2, Lfl7;->e:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lone/me/android/MainActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/:start-conversation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v4}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lumd;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lumd;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lumd;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Lg19;

    check-cast v9, Ltjd;

    iget-wide v1, v9, Ltjd;->g:J

    invoke-direct {v0, v1, v2, v9}, Lg19;-><init>(JLo00;)V

    check-cast v10, Lxkd;

    iget-object v1, v10, Lxkd;->s0:Lm56;

    invoke-interface {v1, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_6
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v0

    iget-object v0, v0, Ltxa;->c:Lqza;

    check-cast v0, Lckd;

    check-cast v9, Lsv8;

    invoke-virtual {v9}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v2

    iget-object v2, v2, Ltxa;->Z:Lw7c;

    iget-object v2, v2, Lw7c;->a:Lj0e;

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lckd;->m:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v7, v0, Lckd;->m:Z

    iget-object v2, v0, Lckd;->l:Lsx3;

    if-eqz v2, :cond_7

    sget-object v3, Lxq9;->a:Lxq9;

    iget-object v4, v0, Lckd;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->a()Lnx3;

    move-result-object v4

    invoke-virtual {v3, v4}, Le0;->plus(Llx3;)Llx3;

    move-result-object v3

    sget-object v4, Lvx3;->c:Lvx3;

    new-instance v5, Lbkd;

    invoke-direct {v5, v0, v1, v6}, Lbkd;-><init>(Lckd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    :cond_7
    iget-object v0, v0, Lckd;->i:Lkld;

    sget-object v1, Ldkd;->a:Ldkd;

    invoke-virtual {v0, v1}, Lkld;->g(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-object v8

    :pswitch_7
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lbc7;

    check-cast v10, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object v0

    iget-object v0, v0, Ltxa;->c:Lqza;

    check-cast v0, Lckd;

    iget-object v0, v0, Lckd;->k:Lh7b;

    invoke-virtual {v0, v3}, Lh7b;->z(I)V

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lx27;

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v0, v6}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    invoke-virtual {v10}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object v0

    sget v1, Lwoc;->a1:I

    invoke-virtual {v0, v1}, Lsv8;->setLeftIcon(I)V

    return-object v8

    :pswitch_8
    sget v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    check-cast v10, Lm0b;

    invoke-static {v10}, Lmr0;->I(Landroid/view/View;)V

    check-cast v9, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-virtual {v9}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li3a;->d()V

    :cond_9
    return-object v8

    :pswitch_9
    check-cast v9, Lol7;

    check-cast v9, Lwo0;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lbc7;

    check-cast v10, Lgaa;

    iget-object v0, v10, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->m0()Lped;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v5}, Landroid/os/Bundle;-><init>(I)V

    iget-wide v1, v9, Lwo0;->a:J

    const-string v3, "user_unblock_id"

    invoke-virtual {v14, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v1, Lkha;->b:I

    iget-object v2, v9, Lwo0;->c:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Lgqe;

    invoke-static {v2}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lgqe;-><init>(ILjava/util/List;)V

    new-instance v1, Lzdd;

    sget v2, Lkha;->c:I

    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    sget v2, Liha;->d:I

    invoke-direct {v1, v2, v3, v7}, Lzdd;-><init>(ILeqe;Z)V

    new-instance v2, Lzdd;

    sget v3, Lkha;->a:I

    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    sget v3, Liha;->e:I

    invoke-direct {v2, v3, v4, v5}, Lzdd;-><init>(ILeqe;Z)V

    filled-new-array {v1, v2}, [Lzdd;

    move-result-object v1

    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v1, Laed;

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Laed;-><init>(Ljqe;Ljava/util/List;Lwuc;Landroid/os/Bundle;I)V

    iget-object v0, v0, Lped;->y0:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v8

    :pswitch_a
    sget-object v0, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:[Lbc7;

    check-cast v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {v10}, Lmr0;->I(Landroid/view/View;)V

    check-cast v9, Lone/me/devmenu/server/ServerPortBottomSheet;

    invoke-virtual {v9, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-object v8

    :pswitch_b
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    check-cast v9, Lv5d;

    iget-object v1, v9, Lv5d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, v9, Lv5d;->f:Lfic;

    invoke-virtual {v2}, Lfic;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu4;

    check-cast v10, Lkqe;

    invoke-virtual {v10, v0, v1, v2}, Lkqe;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldu4;)V

    return-object v0

    :pswitch_c
    check-cast v10, Lvvc;

    iget-object v0, v10, Lvvc;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0;

    check-cast v9, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result v1

    check-cast v0, Lyz0;

    iget-object v0, v0, Lyz0;->C0:Lkld;

    new-instance v2, Lhb;

    invoke-direct {v2, v1}, Lhb;-><init>(Z)V

    invoke-virtual {v0, v2}, Lkld;->g(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_d
    new-instance v0, Lcaa;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v10}, Lcaa;-><init>(Landroid/content/Context;)V

    sget v3, Ly7a;->C0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lfk4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v5

    check-cast v9, Lknc;

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    invoke-static {}, Lfk4;->c()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Lpq9;->p(Landroid/view/View;)Lsba;

    move-result-object v2

    iget-object v2, v2, Lsba;->c:Lfka;

    invoke-interface {v2}, Lfka;->getText()Lxoe;

    invoke-virtual {v0, v1}, Lcaa;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_e
    check-cast v10, Landroid/app/Activity;

    move-object v0, v10

    check-cast v0, Lnmc;

    invoke-interface {v0}, Lnmc;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    check-cast v9, Lone/me/android/root/RootController;

    invoke-static {v9, v0}, La14;->e(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v10, v0}, La14;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v8

    :pswitch_f
    check-cast v10, Landroid/app/Activity;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v10, v9}, La14;->w(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v8

    :pswitch_10
    check-cast v10, Lelc;

    iget-object v0, v10, Lelc;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxc;

    invoke-virtual {v0}, Lwxc;->a()J

    move-result-wide v0

    move-object v2, v9

    check-cast v2, Lk92;

    invoke-virtual {v2, v0, v1}, Lk92;->f(J)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Lelc;->d()Lxrc;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lxrc;->a(J)Lyrc;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-wide v4, v4, Lyrc;->b:J

    goto :goto_5

    :cond_b
    move-wide v4, v8

    goto :goto_5

    :cond_c
    iget-wide v11, v2, Lk92;->a:J

    cmp-long v4, v11, v8

    if-eqz v4, :cond_d

    invoke-virtual {v10}, Lelc;->c()Ldt2;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ldt2;->f(J)J

    move-result-wide v4

    goto :goto_5

    :cond_d
    iget-wide v11, v2, Lk92;->l:J

    cmp-long v4, v11, v8

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Lelc;->c()Ldt2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT id FROM chats WHERE cid = ?"

    invoke-static {v7, v13}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v13

    invoke-virtual {v13, v7, v11, v12}, Lxlc;->j(IJ)V

    iget-object v4, v4, Ldt2;->a:Lilc;

    invoke-virtual {v4}, Lilc;->b()V

    invoke-virtual {v4, v13, v6}, Lilc;->o(Lzde;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_e
    move-wide v5, v8

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lxlc;->n()V

    move-wide v4, v5

    goto :goto_5

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lxlc;->n()V

    throw v0

    :goto_5
    invoke-virtual {v10}, Lelc;->c()Ldt2;

    move-result-object v6

    new-instance v7, Lla2;

    invoke-virtual {v2}, Lk92;->a()Lb92;

    move-result-object v11

    iget-wide v14, v11, Lb92;->e:J

    iget-object v11, v10, Lelc;->d:Lkhe;

    invoke-virtual {v11}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt19;

    iget-wide v12, v2, Lk92;->j:J

    invoke-virtual {v11, v12, v13}, Lt19;->k(J)J

    move-result-wide v11

    invoke-static {v11, v12, v2}, Llz7;->k(JLk92;)J

    move-result-wide v19

    iget-wide v12, v2, Lk92;->l:J

    iget-wide v8, v2, Lk92;->a:J

    move-object v11, v7

    move-wide/from16 v21, v12

    move-wide v12, v4

    move-wide/from16 v17, v14

    move-wide v14, v8

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v22}, Lla2;-><init>(JJLk92;JJJ)V

    iget-object v2, v10, Lelc;->f:Lkhe;

    invoke-virtual {v2}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld56;

    iget-object v2, v2, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7, v2}, Ldt2;->d(Lla2;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v6

    if-eqz v3, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Lelc;->d()Lxrc;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v7}, Lxrc;->b(JJ)V

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Ld7c;

    check-cast v10, Lje7;

    check-cast v9, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {v0, v10, v9}, Ld7c;-><init>(Lje7;Lru/ok/onechat/reactions/ReactionsViewModel;)V

    return-object v0

    :pswitch_12
    check-cast v10, Lk56;

    invoke-interface {v10}, Lk56;->invoke()Ljava/lang/Object;

    check-cast v9, Lb6c;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/View;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    check-cast v9, Lbsb;

    iget-object v1, v9, Lbsb;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    new-instance v0, Lcnb;

    const-string v1, "profile:id"

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "profile:id_type"

    const-class v2, Lhdb;

    invoke-static {v10, v1, v2}, Lay7;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/os/Parcelable;

    move-object v14, v1

    check-cast v14, Lhdb;

    const-string v1, "profile:opened_from_dialog"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v1, Ly7g;

    new-instance v2, Lclb;

    check-cast v9, Lone/me/profile/ProfileScreen;

    invoke-direct {v2, v9, v5}, Lclb;-><init>(Lone/me/profile/ProfileScreen;I)V

    invoke-direct {v1, v2}, Ly7g;-><init>(Lk56;)V

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcnb;-><init>(JLhdb;ZLy7g;)V

    return-object v0

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key profile:id_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    check-cast v9, Lcjb;

    check-cast v9, Lyib;

    check-cast v10, Lxhb;

    iget-object v0, v10, Lxhb;->X:Lwhb;

    check-cast v0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Ljib;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwea;->P:I

    iget v2, v9, Lyib;->a:I

    iget-object v3, v0, Ljib;->B0:Ls35;

    if-ne v2, v1, :cond_12

    invoke-virtual {v0}, Ljib;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, Lrhb;

    sget v2, Lyoc;->i:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lgqe;

    invoke-static {v0}, Lys;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lgqe;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v4}, Lrhb;-><init>(Lgqe;)V

    invoke-static {v3, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    sget v1, Lwea;->O:I

    if-ne v2, v1, :cond_14

    invoke-virtual {v0}, Ljib;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Lqhb;

    invoke-direct {v1, v0}, Lqhb;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    sget v1, Lwea;->M:I

    if-ne v2, v1, :cond_15

    sget-object v1, Lckb;->c:Lckb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Ljib;->b:J

    const-string v0, "&type=local_chat&flow=edit"

    invoke-static {v1, v4, v5, v0}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lwg0;->k(Ljava/lang/String;Ls35;)V

    :cond_15
    :goto_6
    return-object v8

    :pswitch_16
    check-cast v9, Lefb;

    check-cast v9, Lx6;

    check-cast v10, La3g;

    iget-object v0, v10, La3g;->Y:Ljava/lang/Object;

    check-cast v0, Ligb;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->n0()Lvgb;

    move-result-object v0

    iget v1, v9, Lx6;->a:I

    iget-object v0, v0, Lvgb;->b:Lgv4;

    invoke-virtual {v0, v1}, Lgv4;->a(I)V

    return-object v8

    :pswitch_17
    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->y0:[Lbc7;

    new-instance v0, Lvgb;

    const-string v1, "profile:type"

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Lreb;

    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v2, v10, Lone/me/profileedit/ProfileEditScreen;->a:J

    invoke-direct {v0, v2, v3, v1}, Lvgb;-><init>(JLreb;)V

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast v9, Lefb;

    check-cast v9, Lx6;

    iget v0, v9, Lx6;->a:I

    int-to-long v0, v0

    iget-object v2, v9, Lx6;->b:Lvfd;

    iget-object v2, v2, Lvfd;->o:Ljfd;

    sget-object v3, Ljfd;->o:Ljfd;

    if-ne v2, v3, :cond_17

    goto :goto_7

    :cond_17
    move v7, v5

    :goto_7
    check-cast v10, Ljv5;

    iget-object v2, v10, Ljv5;->Y:Ljava/lang/Object;

    check-cast v2, Lmdb;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v7, :cond_18

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lfeb;

    move-result-object v0

    invoke-virtual {v0}, Lfeb;->w()V

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lfeb;

    move-result-object v2

    sget-object v3, Lfeb;->G0:[Lbc7;

    invoke-virtual {v2, v0, v1, v5}, Lfeb;->v(JZ)V

    :goto_8
    return-object v8

    :pswitch_19
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    new-instance v0, Ll22;

    const-string v1, "entity:id"

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v0:[Lbc7;

    aget-object v3, v3, v7

    iget-object v3, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfs;

    invoke-virtual {v3, v9}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreb;

    invoke-virtual {v9}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n0()Lqeb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ll22;-><init>(JLreb;Lqeb;)V

    return-object v0

    :pswitch_1a
    check-cast v9, Lefb;

    check-cast v9, Lx6;

    check-cast v10, La3g;

    iget-object v0, v10, La3g;->Y:Ljava/lang/Object;

    check-cast v0, Ljcb;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Ll22;

    move-result-object v0

    iget-object v0, v0, Ll22;->b:Lz12;

    iget v1, v9, Lx6;->a:I

    invoke-virtual {v0, v1}, Lz12;->g(I)V

    return-object v8

    :pswitch_1b
    check-cast v10, Lela;

    invoke-virtual {v10}, Lela;->a()V

    check-cast v9, Lk56;

    invoke-interface {v9}, Lk56;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_1c
    new-instance v0, Landroid/widget/TextView;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Li4f;->p:Lkqe;

    invoke-static {v4, v0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    check-cast v9, Lcka;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
.end method
