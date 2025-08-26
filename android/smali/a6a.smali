.class public final La6a;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6a;->b:I

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv4;)Ljava/lang/Object;
    .locals 13

    const-class v0, Lada;

    const-class v1, Lo45;

    const/4 v2, 0x1

    const/16 v3, 0xe

    const-class v4, Lu2a;

    const-class v5, Lx6a;

    const-class v6, Lp7b;

    const-class v7, Lp82;

    const-class v8, Lel3;

    const-class v9, Ly7d;

    const-class v10, Lcz4;

    const-class v11, Lkke;

    const-class v12, Landroid/content/Context;

    iget p0, p0, La6a;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lx6a;->a:Lx6a;

    return-object p0

    :pswitch_0
    new-instance p0, Lcba;

    const-class v0, Luca;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    invoke-virtual {p1, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    const-class v2, Lxie;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcba;-><init>(Lje7;Lje7;Lkke;)V

    return-object p0

    :pswitch_1
    const-class p0, Lt6b;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {p1, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {p1, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class p0, Ltme;

    invoke-virtual {p1, p0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    new-instance p0, Lee3;

    new-instance v6, Lbg4;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbg4;-><init>(Lv4;Lje7;Lje7;Lje7;Lje7;)V

    invoke-direct {p0, v6}, Lee3;-><init>(Lbg4;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lvl;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1, v6}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    sget-object v2, Lbv3;->t0:Lbv3;

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    invoke-virtual {p1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6a;

    invoke-direct {p0, v0, v1, v3, p1}, Lvl;-><init>(Landroid/app/Application;Lje7;Lkhe;Lx6a;)V

    return-object p0

    :pswitch_3
    new-instance p0, Liu6;

    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7b;

    invoke-virtual {p1, v7}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-virtual {p1, v8}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Liba;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Liu6;-><init>(Lp7b;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lex4;

    sget p1, Ljpc;->a0:I

    sget p1, Ljpc;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    new-instance p0, Lot2;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lot2;-><init>(Lv4;I)V

    new-instance v7, Lkhe;

    invoke-direct {v7, p0}, Lkhe;-><init>(Lk56;)V

    new-instance v8, Laea;

    invoke-virtual {p1, v4}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-direct {v8, p0}, Laea;-><init>(Lje7;)V

    new-instance v9, Lgaa;

    invoke-direct {v9, p1}, Lgaa;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lw4d;

    invoke-direct {v11, p1}, Lw4d;-><init>(Lv4;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    new-instance p0, Ljm9;

    new-instance v12, Lot2;

    const/16 v0, 0xc

    invoke-direct {v12, p1, v0}, Lot2;-><init>(Lv4;I)V

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Ljm9;-><init>(Landroid/content/Context;Lkhe;Laea;Lgaa;ILw4d;Lot2;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    new-instance p1, Lkj6;

    invoke-direct {p1, v3}, Lkj6;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v2, v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Llm9;ILz84;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    sget-object p1, Lone/me/rlottie/NativeLibraryLoader;->Companion:Lone/me/rlottie/NativeLibraryLoader$Companion;

    invoke-virtual {p1}, Lone/me/rlottie/NativeLibraryLoader$Companion;->getDefault()Lone/me/rlottie/NativeLibraryLoader;

    move-result-object v6

    new-instance v8, Lob6;

    invoke-direct {v8, v3}, Lob6;-><init>(I)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottie$Config;-><init>(Landroid/content/Context;ZLone/me/rlottie/NativeLibraryLoader;FLlm9;ILz84;)V

    return-object p0

    :pswitch_8
    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Llz7;->q(Landroid/content/Context;)Lvi4;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1, v10}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx4;

    return-object p0

    :pswitch_a
    new-instance p0, Lg6a;

    invoke-direct {p0, p1}, Lg6a;-><init>(Lv4;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcz4;

    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcz4;-><init>(Landroid/content/Context;Lje7;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lwx4;

    invoke-virtual {p1, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lji;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwx4;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_d
    const-class p0, Lu8e;

    invoke-virtual {p1, p0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8e;

    check-cast p0, Lxe6;

    invoke-virtual {p0}, Lxe6;->a()Z

    new-instance p0, Lay4;

    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Loke;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lvx4;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Lv7g;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    invoke-direct {p0, v0, v1}, Lay4;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Loke;

    const-class v0, Lfme;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lame;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    const-class v0, Lm7b;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    const-class v0, Lzi5;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    const-class v0, Lhle;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    const-class v0, Lgh3;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Loke;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lame;

    new-instance v0, Lot2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lot2;-><init>(Lv4;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    invoke-direct {p0, p1}, Lame;-><init>(Lkhe;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lhq6;

    new-instance v0, Lqd;

    new-instance v1, Lot2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lot2;-><init>(Lv4;I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    const-class v1, Lw0f;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0f;

    invoke-direct {v0, v2, p1}, Lqd;-><init>(Lje7;Lw0f;)V

    invoke-direct {p0, v0}, Lhq6;-><init>(Lqd;)V

    return-object p0

    :pswitch_11
    invoke-virtual {p1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2a;

    const-class v0, Lri4;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri4;

    invoke-virtual {p1, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7d;

    invoke-virtual {p0}, Lu2a;->a()Lt2a;

    move-result-object p0

    iget-object v1, p0, Lt2a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Lqyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Lv44;->a(I)Lv44;

    move-result-object p1

    sget-object v1, Lv44;->b:Lv44;

    if-eq p1, v1, :cond_0

    new-instance p1, Lur0;

    const-string v0, "k5c"

    invoke-direct {p1, v2, v0}, Lur0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lt2a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lri4;->e()V

    :goto_0
    new-instance p1, Lk5c;

    new-instance v0, Lu2a;

    invoke-direct {v0, p0}, Lu2a;-><init>(Lt2a;)V

    invoke-direct {p1, v0}, Lk5c;-><init>(Lu2a;)V

    return-object p1

    :pswitch_12
    new-instance p0, Lmg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lue5;->a:Lob6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lob6;->o:Lte5;

    return-object p0

    :pswitch_14
    new-instance p0, Lf6a;

    invoke-direct {p0, p1}, Lf6a;-><init>(Lv4;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lc6a;

    invoke-direct {p0, p1}, Lc6a;-><init>(Lv4;)V

    return-object p0

    :pswitch_16
    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj0;

    return-object p0

    :pswitch_17
    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf8;

    return-object p0

    :pswitch_18
    new-instance p0, Lada;

    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo45;

    const-class v0, Lkk5;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkk5;

    invoke-virtual {p1, v9}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly7d;

    const-class v0, Lf6a;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lf6a;

    const-class v0, Luuc;

    invoke-virtual {p1, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Luuc;

    invoke-virtual {p1, v11}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkke;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lada;-><init>(Landroid/content/Context;Lo45;Lkk5;Ly7d;Lf6a;Luuc;Lkke;)V

    return-object p0

    :pswitch_19
    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkk5;

    invoke-direct {p1, p0}, Lkk5;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lcea;

    const-class v0, Lbea;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v0

    const-class v1, Lvr7;

    invoke-virtual {p1, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    const-class v2, Land;

    invoke-virtual {p1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    const-class v3, Lo44;

    invoke-virtual {p1, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcea;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lrba;

    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lrba;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lhda;

    invoke-virtual {p1, v12}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lgj;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v2

    invoke-virtual {p1, v11}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v3

    invoke-virtual {p1, v10}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v4

    const-class v0, Lds3;

    invoke-virtual {p1, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {p1, v9}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhda;-><init>(Landroid/content/Context;Lje7;Lje7;Lje7;Lje7;Lje7;)V

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
