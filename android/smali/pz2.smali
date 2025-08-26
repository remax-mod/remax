.class public final synthetic Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpz2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "OneMeExecutors"

    sget-object v1, Lc7a;->c:Lc7a;

    sget-object v2, Lz6a;->o:Lz6a;

    sget-object v3, Lb7a;->a:Lb7a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Le5f;->a:Le5f;

    iget p0, p0, Lpz2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    invoke-static {p0}, Lote;->s(Lpke;)Ltt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    sget p0, Lhwb;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lv0c;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_1
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->B0:[Lbc7;

    sget p0, Lv0c;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lb7a;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lz6a;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lc7a;)V

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_2
    check-cast p1, Lnn3;

    iget-wide p0, p1, Lnn3;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lizc;

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lizc;->a:I

    invoke-static {p1}, Lz7b;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv8c;

    iget-wide p0, p1, Lv8c;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvk6;

    invoke-interface {p1}, Lvk6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvk6;

    instance-of p0, p1, Luk6;

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_9
    check-cast p1, Lje5;

    iget-wide p0, p1, Lje5;->f:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Runnable;

    sget-object p0, Lm55;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const-string v0, "service-watchdog-"

    invoke-static {p0, v0}, Lzr6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Li55;

    invoke-direct {v0, p1, v5}, Li55;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Lmr0;->X(Ljava/lang/String;Lk56;)V

    return-object v7

    :pswitch_b
    return-object p1

    :pswitch_c
    check-cast p1, Lnu8;

    iget-object p0, p1, Lnu8;->f:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "url"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_2
    return-object v4

    :pswitch_d
    check-cast p1, Lnu8;

    sget-object p0, Lmu8;->Y:Lmu8;

    iget-object p1, p1, Lnu8;->c:Lmu8;

    if-ne p1, p0, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    sget-object p0, Lsv9;->c:Lsv9;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    return-object v7

    :pswitch_f
    check-cast p1, Landroid/view/View;

    sget p0, Lone/me/devmenu/DevMenuScreen;->u0:I

    sget-object p0, Lhi4;->c:Lhi4;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    return-object v7

    :pswitch_10
    check-cast p1, Ljx3;

    instance-of p0, p1, Lnx3;

    if-eqz p0, :cond_4

    move-object v4, p1

    check-cast v4, Lnx3;

    :cond_4
    return-object v4

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_12
    check-cast p1, Lyq3;

    iget-boolean p0, p1, Lyq3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lyq3;

    iget-boolean p0, p1, Lyq3;->b:Z

    if-nez p0, :cond_5

    const/4 p0, 0x7

    iget p1, p1, Lyq3;->a:I

    if-ne p1, p0, :cond_6

    :cond_5
    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lvj3;

    sget-object p0, Lvj3;->a:Lvj3;

    if-ne p1, p0, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lvj3;

    sget-object p0, Lvj3;->o:Lvj3;

    if-ne p1, p0, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lfka;

    new-instance p0, Ldcf;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ldcf;-><init>(II)V

    return-object p0

    :pswitch_17
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpke;

    invoke-static {p0}, Lote;->s(Lpke;)Ltt7;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;)V

    const-string p1, "stucked threads"

    invoke-static {v0, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_19
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;)V

    const-string p1, "hanged threads"

    invoke-static {v0, p1, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    sget-object p0, Le53;->k:[Lbc7;

    return-object v7

    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lbc7;

    sget-object p0, Lgy2;->c:Lgy2;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":start-conversation"

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v7

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
