.class public final Llxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Llxc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u0430 \u0438\u0437 \u043c\u0438\u043d\u0438-\u0430\u043f\u043f\u0430"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_0
    sget-object v0, Lja7;->d:Lja7;

    new-instance v2, Ldxf;

    const-class v3, Liwf;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v5, Ly7d;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Ldxf;-><init>(Lja7;Lje7;Lje7;Lje7;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lja7;->d:Lja7;

    new-instance v2, Lf2g;

    const-class v3, Liwf;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lf2g;-><init>(Lja7;Lje7;Lje7;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lxxf;

    const-class v2, Liwf;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v1}, Lxxf;-><init>(Lje7;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lja7;->d:Lja7;

    new-instance v2, Ls2g;

    const-class v3, Liwf;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ls2g;-><init>(Lja7;Lje7;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lja7;->d:Lja7;

    new-instance v2, Llyf;

    const-class v3, Liwf;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Llyf;-><init>(Lja7;Lje7;Lje7;)V

    return-object v2

    :pswitch_5
    const-class v0, Lq33;

    invoke-virtual {v1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    new-instance v7, Lhp7;

    new-instance v2, Liqe;

    const-string v1, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v2, v1}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Le09;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lq33;

    const-class v11, Lq33;

    const-string v12, "isWebAppFullscreen"

    const/4 v9, 0x0

    const-string v13, "isWebAppFullscreen()Z"

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Le09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lom8;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lq33;

    const-class v19, Lq33;

    const-string v20, "setWebAppFullscreen"

    const/16 v17, 0x1

    const-string v21, "setWebAppFullscreen(Z)V"

    const/16 v22, 0x0

    const/16 v23, 0x15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget v5, Lwoc;->U1:I

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhp7;-><init>(Ljqe;Lk56;Lm56;II)V

    return-object v7

    :pswitch_6
    new-instance v0, Ljid;

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljid;-><init>(ILje7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "WebApp biometry"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_8
    const-class v0, Lxie;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu7;

    return-object v0

    :pswitch_9
    sget-object v0, Lbv3;->x0:Lbv3;

    new-instance v2, Lkhe;

    invoke-direct {v2, v0}, Lkhe;-><init>(Lk56;)V

    const-class v0, Lw0f;

    invoke-virtual {v1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0f;

    const-class v3, Lct0;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    new-instance v3, Lzve;

    invoke-direct {v3, v2, v1, v0}, Lzve;-><init>(Lkhe;Lje7;Lw0f;)V

    return-object v3

    :pswitch_a
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_b
    sget-object v0, La7e;->a:La7e;

    return-object v0

    :pswitch_c
    sget-object v0, Lq6e;->a:Lq6e;

    return-object v0

    :pswitch_d
    sget-object v0, Li5e;->a:Li5e;

    return-object v0

    :pswitch_e
    sget-object v0, Lr4e;->a:Lr4e;

    return-object v0

    :pswitch_f
    sget-object v0, Loyd;->a:Loyd;

    return-object v0

    :pswitch_10
    new-instance v0, Ldd;

    invoke-direct {v0, v1}, Ldd;-><init>(Lv4;)V

    return-object v0

    :pswitch_11
    sget-object v0, Ltkd;->b:Ltkd;

    return-object v0

    :pswitch_12
    new-instance v0, Lie8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lie8;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Le7d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Le7d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljid;

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljid;-><init>(ILje7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljqd;

    new-instance v2, Liqe;

    const-string v3, "\u0421\u0431\u0440\u043e\u0441 UserSettings.SAFE_MODE"

    invoke-direct {v2, v3}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lgpc;->t0:I

    new-instance v4, Lfyc;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lfyc;-><init>(Lv4;I)V

    invoke-direct {v0, v2, v3, v4}, Ljqd;-><init>(Liqe;ILfyc;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lghd;->a:Lghd;

    return-object v0

    :pswitch_17
    sget-object v0, Logd;->a:Logd;

    return-object v0

    :pswitch_18
    new-instance v0, Luba;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lida;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    invoke-direct {v0, v2, v1}, Luba;-><init>(Landroid/content/Context;Lida;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lt6f;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lhp;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lt6f;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Li6f;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lhp;

    invoke-virtual {v1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    const-class v4, Lkke;

    invoke-virtual {v1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Li6f;-><init>(Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lq6f;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v2, Lhp;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v2, Lp67;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    const-class v2, Lie3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lq6f;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lgb6;

    const-class v2, Lpk;

    invoke-virtual {v1, v2}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk;

    const-class v3, Lav0;

    invoke-virtual {v1, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav0;

    const-class v4, Lp82;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    invoke-direct {v0, v2, v3, v1}, Lgb6;-><init>(Lpk;Lav0;Lp82;)V

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
