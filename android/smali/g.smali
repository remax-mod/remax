.class public final Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lla3;->b:Lla3;

    return-object v0

    :pswitch_0
    new-instance v0, Lnzc;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lida;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    const-class v4, Llr2;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr2;

    const-class v5, Luba;

    invoke-virtual {v1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luba;

    const-class v6, Liy2;

    invoke-virtual {v1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liy2;

    const-class v7, Lw7b;

    invoke-virtual {v1, v7}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7b;

    const-class v8, Lq33;

    invoke-virtual {v1, v8}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq33;

    const-class v9, Ly7d;

    invoke-virtual {v1, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lnzc;-><init>(Landroid/content/Context;Lida;Llr2;Luba;Liy2;Lw7b;Lq33;Lje7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkz2;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lu7b;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7b;

    const-class v4, Lw7b;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    invoke-direct {v0, v2, v3, v1}, Lkz2;-><init>(Landroid/content/Context;Lu7b;Lw7b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lie8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lie8;-><init>(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Llz2;->a:Llz2;

    return-object v0

    :pswitch_4
    new-instance v0, Ls26;

    const-class v2, Lkv6;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lgta;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ls26;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-viewer-video-collage-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u041f\u0440\u0435\u0432\u044c\u044e \u0432\u0438\u0434\u0435\u043e \u043f\u0440\u0438 \u043f\u0435\u0440\u0435\u043c\u043e\u0442\u043a\u0435"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lpeb;

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lpeb;-><init>(ILje7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ldj5;

    const-class v2, Lav0;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav0;

    const-class v3, Lkke;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    invoke-direct {v0, v2, v1}, Ldj5;-><init>(Lav0;Lkke;)V

    return-object v0

    :pswitch_8
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->chat-anim:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {v0, v1}, Le7d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ln92;

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lzrc;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln92;-><init>(Lje7;Lje7;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lu71;->a:Lu71;

    return-object v0

    :pswitch_b
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcas:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0410\u0434\u043c\u0438\u043d\u0441\u043a\u0438\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_c
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->lgce:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438 \u043f\u043e \u0441\u0441\u044b\u043b\u043a\u0435"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0417\u0430\u043f\u0438\u0441\u044c \u0437\u0432\u043e\u043d\u043a\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_e
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcmpe:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438: \u043f\u0435\u0440\u043c\u0438\u0448\u0435\u043d \u0443\u0447\u0430\u0441\u0442\u043d\u0438\u043a\u043e\u0432 \u0447\u0430\u0442\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gce:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0413\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0435 \u0437\u0432\u043e\u043d\u043a\u0438"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_10
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->show-vpn-snackbar:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 VPN \u0441\u043d\u0435\u043a\u0431\u0430\u0440\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_12
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->sse:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0428\u0435\u0440\u0438\u043d\u0433 \u0432 1-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_13
    sget-object v0, Lr41;->a:Lr41;

    return-object v0

    :pswitch_14
    new-instance v0, Lf11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf11;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0427\u0430\u0442 \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u043e\u043c \u0437\u0432\u043e\u043d\u043a\u0435"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_16
    const-class v0, Lq33;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    new-instance v7, Lhp7;

    new-instance v2, Liqe;

    const-string v1, "\ud83d\udcde \u041b\u043e\u0433\u0433\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 WebRtc \u0432 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    invoke-direct {v2, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Le11;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq33;

    const-class v11, Lq33;

    const-string v12, "isWebRtcLoggingEnabled"

    const/4 v9, 0x0

    const-string v13, "isWebRtcLoggingEnabled()Z"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lf;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lq33;

    const-class v19, Lq33;

    const-string v20, "setWebRtcLoggingEnabled"

    const/16 v17, 0x1

    const-string v21, "setWebRtcLoggingEnabled(Z)V"

    const/16 v22, 0x0

    const/16 v23, 0x3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v5, Lztb;->ic_call_22:I

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhp7;-><init>(Ljqe;Lk56;Lm56;II)V

    return-object v7

    :pswitch_17
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\ud83d\udcde \u0417\u0430\u043b \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u044f \u0432 \u0433\u0440\u0443\u043f\u043f\u043e\u0432\u044b\u0445 \u0437\u0432\u043e\u043d\u043a\u0430\u0445"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u044f"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgdb;

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lgdb;-><init>(ILje7;)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lqp;->a:Lqp;

    return-object v0

    :pswitch_1b
    new-instance v0, Lr7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "0 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u043d\u0438\u0437\u0443"

    const-string v3, "1 - \u041c\u0435\u0434\u0438\u0430 \u0432\u0441\u0435\u0433\u0434\u0430 \u0441\u0432\u0435\u0440\u0445\u0443"

    const-string v4, "2 - \u041c\u0435\u0434\u0438\u0430 \u0441\u0432\u0435\u0440\u0445\u0443 \u0442\u043e\u043b\u044c\u043a\u043e \u0432 \u043f\u043e\u0441\u0442\u0430\u0445 \u043a\u0430\u043d\u0430\u043b\u043e\u0432"

    const-string v5, "3 - \u041f\u043e\u0440\u044f\u0434\u043e\u043a \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441 \u0431\u0435\u043a\u0430"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr7d;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lj;->a:Lj;

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
