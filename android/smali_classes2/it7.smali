.class public final Lit7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lit7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lit7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Le7d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_0
    const-class p0, Lq33;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    new-instance p1, Lhp7;

    new-instance v8, Liqe;

    const-string v0, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 debug info \u0432 \u043f\u0440\u043e\u0444\u0438\u043b\u0435"

    invoke-direct {v8, v0}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Le09;

    const-class v3, Lq33;

    const-string v4, "isDebugProfileInfoEnabled"

    const/4 v1, 0x0

    const-string v5, "isDebugProfileInfoEnabled()Z"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lom8;

    const-class v3, Lq33;

    const-string v4, "setDebugProfileInfoEnabled"

    const/4 v1, 0x1

    const-string v5, "setDebugProfileInfoEnabled(Z)V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v4, Lwoc;->Z0:I

    const/16 v5, 0x10

    move-object v0, p1

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lhp7;-><init>(Ljqe;Lk56;Lm56;II)V

    return-object p1

    :pswitch_1
    new-instance p0, Lgdb;

    const-class v0, Lqe5;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lgdb;-><init>(ILje7;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lo6a;->a:Lo6a;

    return-object p0

    :pswitch_3
    new-instance p0, Lwj7;

    const-class v0, Lvj7;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, p1}, Lwj7;-><init>(Lje7;)V

    return-object p0

    :pswitch_4
    const-class p0, Lhaa;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhaa;

    invoke-virtual {p0}, Lhaa;->f()Lfoc;

    move-result-object p0

    invoke-interface {p0}, Lfoc;->C()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lx53;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcoc;->a:Luu3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lwha;

    check-cast p0, Lone/me/sdk/arch/Widget;

    invoke-direct {p1, p0}, Lwha;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object p1

    :pswitch_5
    sget-object p0, Lop;->a:Lop;

    return-object p0

    :pswitch_6
    sget-object p0, Lnp;->a:Lnp;

    const-class v0, Lz7d;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    sput-object p1, Lnp;->b:Lje7;

    return-object p0

    :pswitch_7
    const-class p0, Lfl7;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal;

    return-object p0

    :pswitch_8
    new-instance p0, Le6a;

    invoke-direct {p0, p1}, Le6a;-><init>(Lv4;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lul9;->a:Lul9;

    return-object p0

    :pswitch_a
    new-instance p0, Lk6a;

    invoke-direct {p0, p1}, Lk6a;-><init>(Lv4;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lh6a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh6a;-><init>(Lv4;I)V

    return-object p0

    :pswitch_c
    const-class p0, Lzf0;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu7;

    return-object p0

    :pswitch_d
    const-class p0, Land;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu7;

    return-object p0

    :pswitch_e
    sget-object p0, Lm95;->a:Lm95;

    return-object p0

    :pswitch_f
    sget-object p0, Lli7;->a:Lli7;

    return-object p0

    :pswitch_10
    sget-object p0, Lg97;->a:Lg97;

    return-object p0

    :pswitch_11
    new-instance p0, Lf11;

    const-class v0, Lnl0;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf11;-><init>(I)V

    return-object p0

    :pswitch_12
    const-class p0, Lqe5;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    new-instance p1, Lp6a;

    invoke-direct {p1, p0}, Lp6a;-><init>(Lje7;)V

    return-object p1

    :pswitch_13
    new-instance p0, Le7d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-session-logic:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0, p1}, Le7d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object p0

    :pswitch_14
    const-class p0, Ldjc;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu7;

    return-object p0

    :pswitch_15
    new-instance p0, Le7d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0410\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0430"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Le7d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->webm-stickers-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c Webm \u0441\u0442\u0438\u043a\u0435\u0440\u044b"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lie8;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lie8;-><init>(I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lq89;->a:Lq89;

    return-object p0

    :pswitch_19
    new-instance p0, Lie8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lie8;-><init>(I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Llr3;

    const-class v0, Ltmc;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Llr3;-><init>(ILje7;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lie8;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lie8;-><init>(I)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lmt7;->a:Lmt7;

    return-object p0

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
